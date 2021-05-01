package ch5.assembler.nand2tetris;

import ch5.assembler.nand2tetris.code.Code;
import ch5.assembler.nand2tetris.parser.Parser;
import ch5.assembler.nand2tetris.beans.ParsedBean;

import java.io.*;

public class Main {
    public static void main(String[] args) throws Exception {
      if (args.length!=1) {
        System.out.println("The expression of input is wrong");
        System.out.println("Please argument a .asm file");
        System.exit(1);
      }
      String inputFileName = args[0];
      int lastDotPos = inputFileName.lastIndexOf('.');
      if (lastDotPos==-1){
        System.out.println("The file is not .asm file");
        System.exit(1);
      }
      String inputFileExtension = inputFileName.substring(lastDotPos+1);
      String inputFileWithoutExtension = inputFileName.substring(0,lastDotPos);

      if (!inputFileExtension.equals("asm")){
        System.out.println("The file is not .asm file");
        System.exit(1);
      }
      Parser parser =new Parser();
      Code code = new Code();

      try (BufferedReader reader = new BufferedReader(new FileReader(inputFileName));BufferedWriter writer = new BufferedWriter(new FileWriter(inputFileWithoutExtension+".hack"))){
        reader.lines().forEach((String line) ->{
          if (line.isBlank()||line.isEmpty()||line.startsWith("//")) {
            return;
          }
          ParsedBean bean = parser.parse(line);
          String output=code.toBinary(bean);
          try {
            writer.write(output+"\n");
          } catch (IOException e) {
            e.printStackTrace();
          }
        });

      } catch ( IOException e) {
        System.out.println("Can't find such file");
        System.exit(1);
      }




    }
}

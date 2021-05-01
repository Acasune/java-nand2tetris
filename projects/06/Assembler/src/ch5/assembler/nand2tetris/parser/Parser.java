package ch5.assembler.nand2tetris.parser;

import ch5.assembler.nand2tetris.beans.ParsedBean;
import ch5.assembler.nand2tetris.utils.CommandType;

public class Parser {
  public ParsedBean parse(String cmd) {
    ParsedBean bean = new ParsedBean();
    bean.setCommandType(checkCmdType(cmd));

    switch (bean.getCommandType()) {
      case A_COMMAND:
        AProcess(cmd,bean);
        break;
      case C_COMMAND:
        DProcess(cmd,bean);
    }

    return bean;
  };

  private CommandType checkCmdType(String cmd) {
    if(cmd.charAt(0)=='@') {
      return CommandType.A_COMMAND;
    } else {
      return CommandType.C_COMMAND;
    }
  }

  private void AProcess(String cmd,ParsedBean bean) {
    int value = Integer.parseInt(cmd.substring(1));
     bean.setSymbol(String.format("%0$"+16+"s", Integer.toBinaryString(value)).replace(' ','0'));
  }

  private void DProcess(String cmd,ParsedBean bean) {
    int eqPos = cmd.indexOf('=');
    if (eqPos!=-1) {
      bean.setDest(cmd.substring(0,eqPos));
      bean.setComp(cmd.substring(eqPos+1));
    }
    int semicolonPos = cmd.indexOf(';');
    if (semicolonPos!=-1) {
      bean.setComp(cmd.substring(0,semicolonPos));
      bean.setJump(cmd.substring(semicolonPos+1));
    }

  }

}

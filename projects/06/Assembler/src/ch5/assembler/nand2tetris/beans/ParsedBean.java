package ch5.assembler.nand2tetris.beans;

import ch5.assembler.nand2tetris.utils.CommandType;

public class ParsedBean {
  private CommandType commandType;
  private String symbol;
  private String dest;
  private String comp;
  private String jump;

  public ParsedBean() {
    symbol="";
    dest="";
    comp="";
    jump="";
  }

  public CommandType getCommandType() {
    return commandType;
  }

  public String getSymbol() {
    return symbol;
  }

  public void setCommandType(CommandType commandType) {
    this.commandType = commandType;
  }

  public void setSymbol(String symbol) {
    this.symbol = symbol;
  }

  public void setDest(String dest) {
    this.dest = dest;
  }

  public void setComp(String comp) {
    this.comp = comp;
  }

  public void setJump(String jump) {
    this.jump = jump;
  }

  public String getDest() {
    return dest;
  }

  public String getComp() {
    return comp;
  }

  public String getJump() {
    return jump;
  }
}

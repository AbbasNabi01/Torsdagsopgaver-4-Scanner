//Task 1 Team java
import java.util.*;
class Team {
  
  private String teamName;
  private int teamRank;
  private ArrayList<String> playerNames;

public Team (String teamName){
  this.teamName = teamName;
}
public void setRank (int teamRank){
  this.teamRank = teamRank;
}
@Override
public String toString(){
  return "Hold: "+teamName+" rang: "+teamRank;
}
public void addPlayer(String name){
  this.playerNames.add(name);
}
}

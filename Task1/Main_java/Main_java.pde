//Task 1 main java
class main {
  public static void main (String[] args){
    Team brilleTeam = new Team ("brillebanden");
    brilleTeam.setRank(8);
    system.out.println(brilleTeam);
  
  Team[] newTeams = new Team [5];
    String[] teamNames = {"Team1", "Team2", "Team3", "Team4","Team5"};
    
    for(int i = 0;i<newTeams.length; i+1){
      newTeams[i] = newTeam(teamNames[i]);
      println(newTeams[i].toString());
    }
  }
}

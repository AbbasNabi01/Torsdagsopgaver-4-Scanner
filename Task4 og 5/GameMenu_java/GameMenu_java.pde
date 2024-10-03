import java.util.ArrayList;
class GameMenu {
  private ArrayList<String> actions = new ArrayList<>();
  public GameMenu(ArrayList<String> actions) {
    this.actions=actions;
  }
  public void displayMenu() {
    System.out.println("GameMenu actions:");
  }
}
public String getAction() {
  System.out.println("Type a random number to choose an action:");
  displayMenu();
  Scanner scanner1 = new Scanner(System.in);
}

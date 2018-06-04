/**
 * Formating text output
 * by Stanley
 * 
 * for my intro comp science class. used for formating basic text output
 * 
 */
 
void setup() {
//strings for all team names
 String team1name = "Edmonton Oilers";
 String team2name = "Tampa Bay Lightning";
 String team3name = "Jabba The PizzaHut";
//intinger values for team wins
 int team1wins = 0;
 int team2wins = 9;
 int team3wins = 12;
//intinger values for team losses
 int team1losses = 14;
 int team2losses = 6;
 int team3losses = 0;
//intiger values for team points
 int team1points = team1wins*2;
 int team2points = team2wins*2;
 int team3points = team3wins*2;
//text stating the team names
   println("The first team is called Edmonton Oilers");
   println("The second team is called Tampa Bay Lightning");
   println("The first team is called Jabba The PizzaHut");
//making the table
   println("Team \t\t wins \t losses \t points");
//filling out the info for the table
   println(team1name + "\t " + team1wins + "\t " + team1losses + "\t " + team1points);
   println(team2name + "\t " + team2wins +  "\t " + team2losses +  "\t " + team2points);
   println(team3name + "\t " +team3wins +  "\t " + team3losses +  "\t " + team3points);

  
}

void draw() {

}

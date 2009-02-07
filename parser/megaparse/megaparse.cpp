#include <iostream>
#include <cctype>
#include <cstdlib>
#include <string>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <sstream>

using namespace std;

int howManyLines ( char *filename ) { // Function stolen from txt-read, counts the number of lines in a file.
	//Init variables and open the file, also init the wiilight and clear the screen.
	FILE *fp;
	int numLines;
	char *c, line[1000];    // ONLY ALLOW 90 CHARS PER LINE, this will not affect it when it is actually loaded into RAM.
	numLines = 0;
	fp = fopen ( filename, "r" );
	if ( fp == NULL )
		return 0;
	if ( fp ) {
		do {
			//Get a line from the file, and store it into variable line. Also put it into c
			c = fgets ( line, 1000, fp );
			//If this is a valid line
			if ( c ) {
				//add one to the number of lines, and do some snazzy effects including a spinning bar and fading of the light...
				numLines++;
			}
		}
		while ( c );
			//Close the file
			fclose ( fp );
	}
	return numLines;
}

char **createArrayFromFile ( char *filename, float numLines ) { // Function stolen from txt-read, creates an array from a given file.
	//init some variables, open the file and init the wiilight
	int i;
	FILE *fp;
	char **lines;
	char currLine [1000];
	fp = fopen ( filename, "r" ); // OPENING FILE
	if ( fp ) {
		// MALLOC THE MEMORY FOR THE TOTAL ARRAY (SIZE OF FILE)
		fseek ( fp, 0, SEEK_END );
		lines = ( char** ) malloc ( ftell ( fp ) );
		//Go back to the beginning of the file and clear the screen
		fseek ( fp, 0, SEEK_SET );
		for ( i = 0; i < numLines; i++ ) {
			// READ IN A LINE
			fgets ( currLine, 1000, fp );
			// MALLOC MEMORY IN THE ARRAY FOR THIS LINE
			lines[i] = ( char * ) malloc ( strlen ( currLine ) );
			// COPY THE LINE INTO THE ARRAY
			strcpy ( lines[i], currLine );
		}
		// CLOSE THE FILE AND RETURN THE ARRAY
		fclose ( fp );
		return lines;
	}
	else {
		cout << "Error, can't open file " << filename << " for reading\n";
		exit(0);
	}
}

struct database1 { // Structure for stuff parsed from database.txt
	string system;
	string publisher;
	string title;
	float price;
	string id;
};

struct database2 { // Structure for stuff parsed from database.txt
	string title;
	string url;
	string system;
	int players;
	string genre;
	string date;
	float rank;
	float blocks;
};

string StringToUpper(string myString) {
	const int length = myString.length();
	for(int i=0; i!=length ; ++i) {
		myString[i] = std::toupper(myString[i]);
	}
	return myString;
}

/*
must a character be repalced by a space?
Params: ch - character to test
Returns: 1 if must be replaced, 0 if must be retained
*/
int replaceme(char ch)
{
if(isalnum(ch))
return 0;
else
return 1;
/* other conditions here for punctuation and so on */
}

/*
This might need a substantial rewrite if you wish to distinguish gibberish
from a name which might have
one or two European or punctuation characters embedded in it, eg O'Rourke,
Bronte with two dots over the e, and so forth.
*/
char *fixstring(char *str)
{
while(*str)
{
if(replaceme(*str))
*str = ' ';
str++;
}
return str;
}



int main(int argc, char **argv) {
	if(argc != 4){ // If the user fails, bail out.
		cout << "Usage: <1st database> <vcr/www database> <output>\n";
		exit(1);
	}
	// Count number of lines for each db
	int lns1 = howManyLines ( argv[1] );
	int lns2 = howManyLines ( argv[2] );
	// Attempt to open the output file
	FILE *fp;
	fp = fopen(argv[3],"w");
	if(argv[3] == NULL){ // If the output file couldn't be opened, bail out.
		cout << "Could not open file " << argv[3] << " for writing (check you have write access)";
	}
	// If the number of lines for each db doesn't match, bail out.
	if(lns1 != lns2){
		cout << "ERROR: Number of lines in each database do not match.\n1) Ensure that you have one, and only one, no more or less, empty lines at the bottom of the database.\n2) Ensure the databases are for the correct regions, and that nothing changed between collecting the two databases (eg new games released).\n3) Ensure that you have manually merged the vcr and www databases, and that you have manually added in the Wii Channels.\n";
		exit(1);
	}
	// Create arrays of lines for each db
	char **lines1;
	char **lines2;
	lines1 = createArrayFromFile(argv[1],lns1);
	lines2 = createArrayFromFile(argv[2],lns2);
	database1 db1[lns1];
	database2 db2[lns2];
	int i;
	for(i=0;i!=lns1;++i){
		db1[i].system = strtok(lines1[i],"|");
		db1[i].publisher = strtok(NULL,"|");
		db1[i].title = strtok(NULL,"|");
		istringstream buffer3(strtok(NULL,"|"));
		buffer3 >> db1[i].price;
		db1[i].id = strtok(NULL,"|");
	}
	for(i=0;i!=lns2;++i){
		db2[i].title = strtok(lines2[i],"|");
		db2[i].url = strtok(NULL,"|");
		db2[i].system = strtok(NULL,"|");
		istringstream buffer(strtok(NULL,"|"));
		buffer >> db2[i].players;
		db2[i].genre = strtok(NULL,"|");
		db2[i].date = strtok(NULL,"|");
		istringstream buffer2(strtok(NULL,"|"));
		buffer2 >> db2[i].rank;
		istringstream buffer4(strtok(NULL,"|"));
		buffer4 >> db2[i].blocks;
	}
	int j;
	bool done;
	int a[lns1];
	for(i=0;i!=lns1;++i){
		done = 0;
		for(j=0;j!=lns2 && done == 0;++j){
			if( ( db1[i].system == "NES" && db2[j].system == "NES" ) || ( db1[i].system == "Super NES" && db2[j].system == "SNES" ) || ( db1[i].system == "Nintendo 64" && db2[j].system == "N64" ) || ( (db1[i].system == "MASTER SYSTEM" || db1[i].system == "SEGA Master System") && db2[j].system == "SMS" ) || ((db1[i].system == "Sega Genesis" || db1[i].system == "SEGA MEGA DRIVE") && db2[j].system == "MD" ) || /* MSX: Implementing for possible future; it's in Japan right now. */ (db1[i].system == "MSX" && db2[j].system == "MSX" ) || (( db1[i].system == "TurboGrafx16" || db1[i].system == "Turbografx" ) && db2[j].system == "TG-16" ) || (db1[i].system == "NEOGEO" && db2[j].system == "Neo Geo" ) || (db1[i].system == "Commodore 64" && db2[j].system == "C64" )) { // If the games are on the same system, then it could be the same.
				if ( StringToUpper(db1[i].title) == StringToUpper(db2[j].title)){ // If the upper case-ified versions of the string are equal, then take it as being the same
					done = 1;
					a[i] = j;
				}
			}
		}
		if(done == 0){ // If none of the strings were equal
			for(j=0;j!=lns2 && done == 0;++j){
				if( ( db1[i].system == "NES" && db2[j].system == "NES" ) || ( db1[i].system == "Super NES" && db2[j].system == "SNES" ) || ( db1[i].system == "Nintendo 64" && db2[j].system == "N64" ) || ( (db1[i].system == "MASTER SYSTEM" || db1[i].system == "SEGA Master System") && db2[j].system == "SMS" ) || ((db1[i].system == "Sega Genesis" || db1[i].system == "SEGA MEGA DRIVE") && db2[j].system == "MD" ) || /* MSX: Implementing for possible future; it's in Japan right now. */ (db1[i].system == "MSX" && db2[j].system == "MSX" ) || (( db1[i].system == "TurboGrafx16" || db1[i].system == "Turbografx" ) && db2[j].system == "TG-16" ) || (db1[i].system == "NEOGEO" && db2[j].system == "Neo Geo" ) || (db1[i].system == "Commodore 64" && db2[j].system == "C64" )) { // If the games are on the same system, then it could be the same.
					if ( StringToUpper(fixstring((char*)db1[i].title.c_str())) == StringToUpper(fixstring((char*)db2[j].title.c_str()))){ // If the upper case-ified versions of the string with all non-alphanumeric characters removed are equal, then take it as being the same.
						done = 1;
						a[i] = j;
					}
				}
			}
		}
		if(done == 0){ // If none of the strings were equal
			for(j=0;j!=lns2 && done == 0;++j){
				if( ( db1[i].system == "NES" && db2[j].system == "NES" ) || ( db1[i].system == "Super NES" && db2[j].system == "SNES" ) || ( db1[i].system == "Nintendo 64" && db2[j].system == "N64" ) || ( (db1[i].system == "MASTER SYSTEM" || db1[i].system == "SEGA Master System") && db2[j].system == "SMS" ) || ((db1[i].system == "Sega Genesis" || db1[i].system == "SEGA MEGA DRIVE") && db2[j].system == "MD" ) || /* MSX: Implementing for possible future; it's in Japan right now. */ (db1[i].system == "MSX" && db2[j].system == "MSX" ) || (( db1[i].system == "TurboGrafx16" || db1[i].system == "Turbografx" ) && db2[j].system == "TG-16" ) || (db1[i].system == "NEOGEO" && db2[j].system == "Neo Geo" ) || (db1[i].system == "Commodore 64" && db2[j].system == "C64" )) { // If the games are on the same system, then it could be the same.
					if ( StringToUpper(fixstring((char*)db1[i].title.c_str())) == StringToUpper(fixstring(strtok((char*)db2[j].title.c_str(),"/")))){ // If the upper case-ified versions of the string with all non-alphanumeric characters removed and everything including and after "/" removed are equal, then take it as being the same.
						done = 1;
						a[i] = j;
					}
				}
			}
		}
		if(done == 0){ // If none of the strings were equal
			for(j=0;j!=lns2 && done == 0;++j){
				if( ( db1[i].system == "NES" && db2[j].system == "NES" ) || ( db1[i].system == "Super NES" && db2[j].system == "SNES" ) || ( db1[i].system == "Nintendo 64" && db2[j].system == "N64" ) || ( (db1[i].system == "MASTER SYSTEM" || db1[i].system == "SEGA Master System") && db2[j].system == "SMS" ) || ((db1[i].system == "Sega Genesis" || db1[i].system == "SEGA MEGA DRIVE") && db2[j].system == "MD" ) || /* MSX: Implementing for possible future; it's in Japan right now. */ (db1[i].system == "MSX" && db2[j].system == "MSX" ) || (( db1[i].system == "TurboGrafx16" || db1[i].system == "Turbografx" ) && db2[j].system == "TG-16" ) || (db1[i].system == "NEOGEO" && db2[j].system == "Neo Geo" ) || (db1[i].system == "Commodore 64" && db2[j].system == "C64" )) { // If the games are on the same system, then it could be the same.
					strtok((char*)db2[j].title.c_str(),"/");
					if ( StringToUpper(fixstring((char*)db1[i].title.c_str())) == StringToUpper(fixstring(strtok(NULL,"/")))){ // If the upper case-ified versions of the string with all non-alphanumeric characters removed and everything including and before "/" removed are equal, then take it as being the same.
						done = 1;
						a[i] = j;
					}
				}
			}
		}
		if(done == 0) {
			cout << "No matching title found for " << db1[i].title << " on the " << db1[i].system << "!";
			a[i] = -1;
		}
		
	}
	for(i=0;i!=lns1;++i){
		if(a[i] != -1) fprintf(fp, (char*)"%s|%s|%s|%s|%s|%i|%s|%s|%f|%f|%f", db1[i].title.c_str(), db1[i].id.c_str(), db2[a[i]].url.c_str(), db2[a[i]].system.c_str(), db1[i].publisher.c_str(), db2[a[i]].players, db2[a[i]].genre.c_str(), db2[a[i]].date.c_str(), db2[a[i]].rank, db1[i].price, db2[a[i]].blocks);
	}
	cout << "All done!";
}
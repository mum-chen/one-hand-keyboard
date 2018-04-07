#include "Keyboard.h"

#define KEYBOARD_DEBUG (0)

#if KEYBOARD_DEBUG
int max_count = 100;
#define DB_COUNT_SUB_ONE	(max_count--)
#define DB_COUNT_CHENCK	(max_count < 1)
#else
#define DB_COUNT_SUB_ONE
#define DB_COUNT_CHENCK	(0)
#endif


const int row1 = 13;
const int col[5] = {8, 9, 10, 11, 12};
const char colChr[5] = {' ', '0', '1', '\b', '\n'};
bool colStatus[5] = {false, false, false, false, false};

int previousButtonState = HIGH;   // for checking the state of a pushButton

void setup() {
	int i;
	// make the pushButton pin an input:
	pinMode(row1, OUTPUT);
	pinMode(row1, HIGH);
  for (i = 0; i < 5; i++) {
    pinMode(col[i], INPUT_PULLUP); 
  }
	// initialize control over the keyboard:
	Keyboard.begin();

}

bool check_col(int colNumber) {
  bool s = digitalRead(col[colNumber]);
  bool isPress = false;
  if ((s != colStatus[colNumber]) && (s == LOW))
    isPress = true;
  colStatus[colNumber] = s;
	return isPress;
}

void loop() {
	if (DB_COUNT_CHENCK) return;
	int i;
	for (i = 0; i < 5; i++) {
		if (check_col(i)) {
			Keyboard.print(colChr[i]);
			DB_COUNT_SUB_ONE;
		}
	}
}

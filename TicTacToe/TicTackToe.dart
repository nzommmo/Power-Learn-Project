import 'dart:io';
import 'dart:core';

bool winner = false;
bool isXturn = true;

List <String> values = ["1","2","3","4","5","6","7","8","9"];
List <String> combination = ['012',"345","678","036","147","048","246"];

bool checkCombination (String combination, String checkfor){
  List<int> numbers = combination.split('').map((item){

return int.parse(item);
  }).toList();
  bool match = false;
  for (final item in numbers){
    if (values[item] == checkfor){
      match = true;

    }else {
      match = false;
    }
  }
  return match;
}

void checkWinner(player){
  for (final item in  combination){
    bool combinationValidity = checkCombination(item, player);
    if (combinationValidity == true){
      print ('$player WON!!!');
      winner = true;
      break;
    }
  }
}


//Generate Board

void generateBoard(){
  print('   |   |   ');
  print ( ' ${values[0]} | ${values[1]} | ${values[2]}');
  print('___|___|___');
  print ( ' ${values[3]} | ${values[4]} | ${values[5]}');
  print('___|___|___');
  print ( ' ${values[6]} | ${values[7]} | ${values[8]}');

}


void getnextCharacter(){
  print ("Choose number for ${isXturn == true ? 'X' : 'O'}");
  int number = int.parse(stdin.readLineSync()!);
  //Change the value of the selected number in values
  values[number -1] = isXturn ? 'X' : 'O';
  //Change player turn
  isXturn = !isXturn;
  //Increase move count
  int moveCount = 0;
   moveCount++;
  if (moveCount == 9){
    bool Winner = true;
    print("Draw");

  }else {
    //Clear the console
    //redraw the board with new information
    generateBoard();
    //Check validity for player X
    checkWinner('X');
    //Check validity for player O
    checkWinner('O');

  }








}

void main(){
  generateBoard();
  getnextCharacter();

}
void main() {
  int age = 13;

  bool canVote;
  if(age >= 18) {
    canVote = true;
  } else  {
    canVote = false;
  }

  if(canVote) {
    print('End');
  }

  canVote = age >= 18 ? true : false;


}
void patitos(float px, float py, int num_patitos){
  push();
  translate(px, py);
  for(int i=0; i<num_patitos; i=i+1){
   text(patitos,random(15),random(30));
  }
  pop();
}

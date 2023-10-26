void agua(float px, float py, float espai, float cantidad){
  push();
  translate(px,py);
  for(int i=0; i<cantidad; i=i+1){
    text('░',i*espai,0);
  }
  pop();
}

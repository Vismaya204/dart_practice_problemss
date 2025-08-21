void main(){var list=[1,2,3,4,5,6,7];
int largest=list[0];
for(int i=0;i<list.length;i++){
  if(largest<list[i]){
    largest=list[i];
  }
}print(largest);

}
//Use this class to color 

class BFS{
  ArrayList<Node> nodes;
  ArrayList<Edge> edges;
  
  BFS(ArrayList<Node> nodes, ArrayList<Edge> edges){
    this.nodes = nodes;
    this.edges = edges;
  }
  
  void colorNode(){
    //Hint -- 1 is the root 
    for(int i = 0; i<nodes.size(); i++){
      //Color node of name 1 
      if(int(nodes.get(i).name) == 1){
        color c =  color(#BC3131);
        nodes.get(i).fillColor = c; //this changes the color 
      }
       if(int(nodes.get(i).name) == 2){
        color c =  color(#69E384);
        nodes.get(i).fillColor = c; //this changes the color 
      }
      if(int(nodes.get(i).name) == 4){
        color c =  color(#69E384);
        nodes.get(i).fillColor = c; //this changes the color 
      }
       if(int(nodes.get(i).name) == 3){
        color c =  color(#69BBE3);
        nodes.get(i).fillColor = c; //this changes the color 
      }
      if(int(nodes.get(i).name) == 7){
        color c =  color(#E3C840);
        nodes.get(i).fillColor = c; //this changes the color 
      }
      if(int(nodes.get(i).name) == 6){
        color c =  color(#BC3131);
        nodes.get(i).fillColor = c; //this changes the color 
      }
      if(int(nodes.get(i).name) == 5){
        color c =  color(#69BBE3);
        nodes.get(i).fillColor = c; //this changes the color 
//Hint -- 8 is the root 
      } for(int i = 1; i<nodes.size(); i++){
      //Color node of name 8 
      if(int(nodes.get(i).name) == 8){
        color c =  color(#BC3131);
        nodes.get(i).fillColor = c; //this changes the color 
        }
      }
    }
  }

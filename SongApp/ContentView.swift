



import SwiftUI

struct ContentView: View {
    var body: some View {
        

        ZStack{
            

            Image("background")
                (Color.black)
                .ignoresSafeArea()
            
       
            VStack() {
        
                Image("boris")
                    .resizable()
                    .aspectRatio( contentMode: .fill)
                    .padding(30)
                
                Spacer()
                

                
                Text("Titel")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .position(x:50,y:14)
                
               

                
                Spacer()
                
    

                Text("Interpret")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .lineLimit(nil)
                    .position(x:65,y:-120)
                
             
                
                HStack{
                    Image("back")
                        .resizable()
                        .frame(width: 50, height:50)

                        .aspectRatio( contentMode: .fit)
                        .position(x:65,y:-110)

                    
                    Image("white-play-icon-png-6")
                        .resizable()
                        .frame(width: 50, height:50)

                        .aspectRatio( contentMode: .fit)
                        .position(x:66, y:-110)



                    
                    Image("skip")
                        .resizable()
                        .frame(width: 50, height:50)
                        .aspectRatio( contentMode: .fit)
                        .position(x:65, y:-110)
                    
                    
                    Spacer()
                   
                }
                }
            
            
        }
        
      
    

            }
            
           
                 
        }
        
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

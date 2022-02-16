import UIKit
public struct MyViewPackge {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}


public class MyView {
    
    var view = UIView()
    let sizeScreen = UIScreen.main.bounds
    
   public init(){}
    
    public func position(x:CGFloat,y:CGFloat){
        view = UIView(frame: CGRect(x: x, y: y, width: sizeScreen.midX / 2, height: sizeScreen.midX / 2))
        view.layer.cornerRadius = 10
    }
    
    public func backgroundColor(color:UIColor){
        view.backgroundColor = color
        
    }
    
    public func addView()->UIView{
        return view
    }
}

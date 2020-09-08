package com.unhurdle.spectrum.typography
{
  COMPILE::JS{
    import org.apache.royale.core.WrappedHTMLElement;
    import org.apache.royale.html.util.addElementToWrapper;
  }
  import com.unhurdle.spectrum.TextNode;

  public class Code extends Typography
  {
    public function Code()
    {
      super();
    }
    override protected function getTypographySelector():String{
      return "spectrum-Code";
    }
    override protected function getTag():String{
      return "code";
    }

    override protected function getSizes():Array{
      return[
        "XS",
        "S",
        "M",
        "L",
        "XL",
      ];
    }
    /**
     * override to set the correct enumerations
     */
    [Inspectable(category="General", enumeration="XS,S,M,L,XL", defaultValue="L")]
    override public function set size(value:String):void{
      super.size = value;
    }
  }
}
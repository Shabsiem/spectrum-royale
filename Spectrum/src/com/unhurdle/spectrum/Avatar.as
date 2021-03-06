package com.unhurdle.spectrum
{

  public class Avatar extends SpectrumBase
  {
    /**
     * <inject_html>
     * <link rel="stylesheet" href="assets/css/components/avatar/dist.css">
     * </inject_html>
     * 
     */

    public function Avatar()
    {    
      super(); 
    }

    override protected function getSelector():String{
      return "spectrum-Avatar";
    }

    private var _disabled:Boolean;

    public function get disabled():Boolean
    {
      return _disabled;
    }

    public function set disabled(value:Boolean):void
    {
      toggle("is-disabled",value);
      _disabled = value;
    }

    public function get src():String
    {
        return (element as HTMLImageElement).src;
    }
    
    public function set src(value:String):void
    {
      (element as HTMLImageElement).src = value;
    }
    override protected function getTag():String{
      return "img";
    }

  }
}
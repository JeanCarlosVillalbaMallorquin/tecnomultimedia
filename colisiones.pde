//funciones para evaluar colision:
boolean colisionCoordenadaConSupCircular( float x_, float y_, float r_, float x1_, float y1_ ) {
  float distancia = dist( x_, y_, x1_, y1_);
  return distancia<=r_;
}



boolean colisionCoorSupRectangular( float x1_, float y1_, float ancho_, float alto_, float x2_, float y2_ ) {
  if (
    x2_>x1_ && x2_<x1_+ancho_ &&
    y2_>y1_ && y2_<y1_+alto_)
  {
    return true;
  }
  return false;
}

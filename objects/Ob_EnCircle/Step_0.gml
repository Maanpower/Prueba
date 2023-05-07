/// @description Insert description here
// You can write your code in this editor
if instance_exists(Ob_jugador){
	image_angle = point_direction(x,y,Ob_jugador.x,Ob_jugador.y);
}
disparo -= 1;
if (disparo == 0) {
    instance_create_layer(x,y, "Instances", Ob_Balazo);
    disparo = 150;
}
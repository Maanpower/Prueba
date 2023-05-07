/// @description Insert description here
// You can write your code in this editor
move_wrap(true,true,100);
if instance_exists(Ob_jugador){
	move_towards_point(Ob_jugador.x,Ob_jugador.y,1);	
}
image_angle += 1;
/**
 * @function                   player_move
 * @description                Move the player in the given direction
 * @param {Real}  a            The speed of the player
 * @param {Real}  b            The direction of the player
 * @return {Array<Real>}       The new coordinates
 */
function player_move(speed, direction) {
    player.x += speed * cos(player.direction);
    player.y += speed * sin(player.direction);
	return [player.x, player.y];
}

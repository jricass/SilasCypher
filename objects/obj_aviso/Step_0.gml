
// Se nao tenho pai me destruo
if (!pai) instance_destroy();

if (!instance_exists(pai)) instance_destroy();

// Ficando na posição do pai
x = pai.x;
y = pai.bbox_top;

image_alpha -= 0.01;

if (image_alpha <= 0) instance_destroy();
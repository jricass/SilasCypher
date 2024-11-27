// Iniciando Variaveis padrão dos inimigos
xscale = 1;

// Iniciando Estados Padrão de Inimigos

estado_idle = new estado();
estado_walk = new estado();
estado_attack = new estado();
estado_hurt = new estado();
estado_death = new estado();

// Iniciando Estado Idle por Padrão

inicia_estado(estado_idle);
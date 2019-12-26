import 'dart:html';
import 'dart:math' as Math;

CanvasElement canvas;
CanvasRenderingContext2D ctx;
int flag_w = 300;
int flag_h = 200;
num circle_x = flag_w / 4;
num circle_y = flag_h / 4;


void drawUSA(ctx){
  ctx.clearRect(0, 0, flag_w, flag_h);
  ctx.fillStyle = 'rgb(255, 255, 255)';
  ctx.fillRect(0, 0, flag_w, flag_h);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 0, flag_w, flag_h / 13);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 30, flag_w, flag_h / 13);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 60, flag_w, flag_h / 13);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 90, flag_w, flag_h / 13);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 120, flag_w, flag_h / 13);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 150, flag_w, flag_h / 13);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 180, flag_w, flag_h / 13);
  ctx.fillStyle = 'rgb(0, 0, 150)';
  ctx.fillRect(0, 0, flag_w / 2, flag_h / 2);
  }
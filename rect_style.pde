void rect_style(float X,float Y,int size, int line_weight) {
 strokeWeight(line_weight);
 line(X - size, Y - size, X + size, Y - size);
 line(X + size, Y - size, X + size, Y + size);
 line(X + size + line_weight, Y + size, X + size + line_weight, Y - size);
 line(X + size + line_weight*2, Y - size, X + size + line_weight*2, Y + size);
 line(X + size + line_weight*2, Y + size, X - size, Y + size);
 line(X - size, Y + size, X - size, Y - size);
 line(X - size + line_weight, Y - size, X - size + line_weight, Y + size);
 line(X - size + line_weight*2, Y + size, X - size + line_weight*2, Y - size);
}

void rect_style2(float X,float Y,int size, int line_weight) {
 strokeWeight(line_weight);
 line(X - size, Y - size, X + size, Y - size);
 line(X + size, Y - size + line_weight, X - size, Y - size + line_weight);
 line(X - size, Y - size + line_weight*2, X + size, Y - size + line_weight*2);
 line(X + size, Y - size + line_weight*2, X + size, Y + size);
 line(X + size, Y + size, X - size, Y + size);
 line(X + size, Y + size, X - size, Y + size);
 line(X + size, Y + size + line_weight, X - size, Y + size + line_weight);
 line(X + size, Y + size + line_weight*2, X - size, Y + size  + line_weight*2);
 line(X - size, Y + size + line_weight*2, X - size, Y - size);
}

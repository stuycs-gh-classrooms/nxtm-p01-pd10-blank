Paddle paddle;
Ball ball;
Brick[][] bricks;

int rows = 5;
int cols = 10;

void setup() {
  size(600, 600);
  paddle = new Paddle(width/2 - 50, height - 40, 100, 15);
  ball = new Ball(width/2, height/2, 10);

  bricks = new Brick[rows][cols];
  float bw = width / cols;
  float bh = 25;

  for (int r = 0; r < rows; r++) {
    for (int c = 0; c < cols; c++) {
      bricks[r][c] = new Brick(c*bw, 50 + r*bh, bw, bh);
    }
  }
}

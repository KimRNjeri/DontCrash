class Obstacle extends Entity
{   
    // //images members 
    // PImage obstacleLeft, obstacleRight, obstacleUp, obstacleDown;

    //constructor
    public Obstacle(int x, int y, int entitySize)
    {
        super(x, y, entitySize);
        moveObsactle(obstacleSpeedX, obstacleSpeedY);
    }

    // //images
    // obstacleLeft = loadImage("obstacleLeft.png");
    // obstacleRight = loadImage("obstacleRight.png");
    // obstacleUp = loadImage("obstacleUp.png");
    // obstacleDown = loadImage("obstacleDown.png");

    //methods
    void drawObstacle()
    {
        rect(this.x, this.y, this.entitySize, this.entitySize);
    }

    void moveObsactle(int obstacleSpeedX, int obstacleSpeedY)
    {
        this.x += obstacleSpeedX;
        this.y += obstacleSpeedY;

        // //bouncing, not sure if i need it but here it is
        // if (this.x < 0 || this.x > screen.width)
        // {
        //     obstacleSpeedX =- obstacleSpeedX;
        // }

        // if (this.y < 0 || this.y > screen.height)
        // {
        //     obstacleSpeedY =- obstacleSpeedY;
        // }

    }
}
Player player;
Obstacle obstacle;

void setup() //runs once at start to initialise objects
{
    size(1000,1000);

    player = new Player(500,500,80); //initialises player with its cords
    obstacle = new Obstacle(300,400,50); //initialises the obstacle with its cords
}

void draw() //runs every 60th of a second
{
    //draw stuff, mayhaps move stuff, has any stuff hit other stuff?
    background(200); //handles the background
    
    for(int i = 0; i < 5; i++) //for loop
    {
        //something to do with all the obstacles
    }
    
    player.drawPlayer(); //draws the player sprite
    obstacle.drawObstacle(); //draws the obstacle sprite 
    //has player hit obstacle? if yes, do x. if no, continue

    //movement of whole screen around player
    
    int obstacleSpeedX = 0;
    int obstacleSpeedY = 0; 

    if (keyPressed) //runs every time a key is pressed
    {
        if (key == CODED)
        {
            //which key was pressed
            //move all obstacles opposite direction 
            if (keyCode==UP)
            {
                obstacleSpeedY = -5;//move all obstacles down
            }

            else if (keyCode==DOWN) 
            {
                obstacleSpeedY = 5;//move all obstacles up    
            }

            else if (keyCode==RIGHT) 
            {
                obstacleSpeedX = -5;//move all obstacles left    
            }

            else if (keyCode==LEFT) 
            {
                obstacleSpeedX = 5;//move all obstacles right   
            }
        }
    }
}















class Player extends Entity
{   
    //constructor 
    Player(int x, int y, int entitySize)
    {
        super(x, y, entitySize);
    }

    //methods
    void drawPlayer()
    {
        ellipse(this.x, this.y, this.entitySize, this.entitySize);
    }

}
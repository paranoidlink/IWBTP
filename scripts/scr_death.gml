global.death_counter +=1
if (global.checkpointR !=0)
{
    room_goto(global.checkpointR);
}
else
{
    room_restart();
}


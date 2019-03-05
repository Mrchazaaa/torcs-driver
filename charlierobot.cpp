/***************************************************************************

    file                 : charlierobot.cpp
    created              : Sat 2 Mar 20:13:37 GMT 2019
    copyright            : (C) 2002 Charles Howlett

 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

#ifdef _WIN32
#include <windows.h>
#endif

#include <stdio.h>
#include <stdlib.h> 
#include <string.h> 
#include <math.h>

#include <iostream>

#include <tgf.h> 
#include <track.h> 
#include <car.h> 
#include <raceman.h> 
#include <robottools.h>
#include <robot.h>

static tTrack	*curTrack;

static void initTrack(int index, tTrack* track, void *carHandle, void **carParmHandle, tSituation *s); 
static void newrace(int index, tCarElt* car, tSituation *s); 
static void drive(int index, tCarElt* car, tSituation *s); 
static void endrace(int index, tCarElt *car, tSituation *s);
static void shutdown(int index);
static int  InitFuncPt(int index, void *pt); 


/* 
 * Module entry point  
 */ 
extern "C" int 
charlierobot(tModInfo *modInfo) 
{
    memset(modInfo, 0, 10*sizeof(tModInfo));

    modInfo->name    = strdup("charlierobot");		/* name of the module (short) */
    modInfo->desc    = strdup("");	/* description of the module (can be long) */
    modInfo->fctInit = InitFuncPt;		/* init function */
    modInfo->gfId    = ROB_IDENT;		/* supported framework version */
    modInfo->index   = 1;

    return 0; 
} 

/* Module interface initialization. */
static int 
InitFuncPt(int index, void *pt) 
{ 
    tRobotItf *itf  = (tRobotItf *)pt; 

    itf->rbNewTrack = initTrack; /* Give the robot the track view called */ 
				 /* for every track change or new race */ 
    itf->rbNewRace  = newrace; 	 /* Start a new race */
    itf->rbDrive    = drive;	 /* Drive during race */
    itf->rbPitCmd   = NULL;
    itf->rbEndRace  = endrace;	 /* End of the current race */
    itf->rbShutdown = shutdown;	 /* Called before the module is unloaded */
    itf->index      = index; 	 /* Index used if multiple interfaces */
    return 0; 
} 

/* Called for every track change or new race. */
static void  
initTrack(int index, tTrack* track, void *carHandle, void **carParmHandle, tSituation *s) 
{ 
    curTrack = track;
    *carParmHandle = NULL; 
} 

/* Start a new race. */
static void  
newrace(int index, tCarElt* car, tSituation *s) 
{ 
} 

/* Drive during race. */
static void  
drive(int index, tCarElt* car, tSituation *s) 
{ 
    //default borderline code
    /* memset((void *)&car->ctrl, 0, sizeof(tCarCtrl)); */ 
    /* car->ctrl.brakeCmd = 1.0; /1* all brakes on ... *1/ */ 
    /*  
    * add the driving code here to modify the 
    * car->_steerCmd 
    * car->_accelCmd 
    * car->_brakeCmd 
    * car->_gearCmd 
    * car->_clutchCmd 
    */ 



    //basic code to steer car around track
    memset(&car->ctrl, 0, sizeof(tCarCtrl));

    tdble wheel1 = *(&car->priv.wheel[0].spinVel);
    tdble wheel2 = *(&car->priv.wheel[1].spinVel);
    tdble wheel3 = *(&car->priv.wheel[2].spinVel);
    tdble wheel4 = *(&car->priv.wheel[3].spinVel);

    system ("clear");

    std::cout << "wheel1 speed is: " << wheel1 << std::endl;
    std::cout << "wheel2 speed is: " << wheel2 << std::endl;
    std::cout << "wheel3 speed is: " << wheel3 << std::endl;
    std::cout << "wheel4 speed is: " << wheel4 << std::endl;

    float angle;
    const float SC = 1.0;
    angle = RtTrackSideTgAngleL(&(car->_trkPos)) - car->_yaw;
    NORM_PI_PI(angle); // put the angle back in the range from -PI to PI
    angle -= SC*car->_trkPos.toMiddle/car->_trkPos.seg->width;

    // set up the values to return
    car->ctrl.steer = angle / car->_steerLock;
    car->ctrl.gear = 4; // first gear
    car->ctrl.accelCmd = 0.5; // 30% accelerator pedal
    car->ctrl.brakeCmd = 0.0; // no brakes
}

/* End of the current race */
static void
endrace(int index, tCarElt *car, tSituation *s)
{
}

/* Called before the module is unloaded */
static void
shutdown(int index)
{
}


#include <string.h>
#include <omnetpp.h>

using namespace omnetpp;

class Host : public cSimpleModule
{
  protected:
    virtual void initialize() override;
    virtual void handleMessage(cMessage *msg) override;
    int counter=0;
};

Define_Module(Host);

void Host ::initialize()
{
    if (strcmp("HostA", getName()) == 0) {

        cMessage *msg = new cMessage("testMsg");
        send(msg,"radioIn");

    }
}

void Host::handleMessage(cMessage *msg)
{

    if (strcmp("HostB", getName()) != 0) {

        cMessage *msg = new cMessage("testMsg");
        send(msg,"radioIn");

    }
    if ((strcmp("HostC", getName()) == 0))
    {
        delete msg;
            return;}
    }
///*
// * src.cc
// *
// *  Created on: 16-Jul-2021
// *      
// */





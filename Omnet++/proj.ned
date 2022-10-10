//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
//

import inet.routing.aodv.Aodv;
import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.INetworkNode;
import inet.physicallayer.contract.packetlevel.IRadioMedium;
import inet.transportlayer.tcp.Tcp;
import inet.visualizer.contract.IIntegratedVisualizer;
import inet.node.aodv.AodvRouter;
import inet.environment.common.PhysicalEnvironment;


network Wireless
{
    parameters:
        @display("bgb=500,500;bgg=100,1,grey95");
        @figure[title](type=label; pos=0,-1; anchor=sw; color=darkblue);

        @figure[rcvdPkText](type=indicatorText; pos=480,20; anchor=w; font=,12; textFormat="packets received: %g"; initialValue=0);
        @figure[txPkText](type=indicatorText; pos=480,50; anchor=w; font=,12; textFormat="packets Transmitted: %g"; initialValue=0);
//        @figure[Pkreceived](type=indicatorText; pos=480,80; anchor=w; font=,12; textFormat="packets recieved by C : %g"; initialValue=0);
//        @figure[Pksent](type=indicatorText; pos=480,100; anchor=w; font=,12; textFormat="packets sent by C : %g"; initialValue=0);
        
        @statistic[packetReceived](source=hostB.app[0].packetReceived; record=figure(count); targetFigure=rcvdPkText);
        @statistic[packetSent](source=hostA.app[0].packetSent; record=figure(count); targetFigure=txPkText);
//        @statistic[packetSent](source=hostC.app[0].packetSent; record=figure(count); targetFigure=Pksent);
//        @statistic[packetReceived](source=hostC.app[0].packetReceived; record=figure(count); targetFigure=Pkreceived);
//		@statistic[dropCount](source=count(drop); record=figure(count);vector?;targetFigure=PkText);


//    types:
//        module Host
//        {
//            gates:
//                input radioIn @directin;
//            submodules:
//
//                aodvRouter: AodvRouter {
//                    @display("p=31,25");
//                }
//
//        }

    submodules:
        visualizer: <default("IntegratedCanvasVisualizer")> like IIntegratedVisualizer if hasVisualizer() {
            @display("p=480,125");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=480,200");
        }
        radioMedium: <default("UnitDiskRadioMedium")> like IRadioMedium {
            @display("p=480,275");
        }

//        hostC: AodvRouter {
//            @display("p=240,240");
//        }
        hostR[23]: AodvRouter {
             @display("i=device/pocketpc_s;r=,,#707070");
                            }
        physicalEnvironment: PhysicalEnvironment {
            @display("p=580,425");
        }
        hostA: AodvRouter {
            @display("p=20,20");
        }
        hostB: AodvRouter {
            @display("p=480,480");
        }

}//

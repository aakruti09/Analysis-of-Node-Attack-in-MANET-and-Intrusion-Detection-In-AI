# MANET Node Attack Analysis and Intrusion Detection using AI

## Overview
This project focuses on analyzing various node attacks in **Mobile Ad-hoc Networks (MANET)** and proposes an **Intrusion Detection System (IDS)** using **Artificial Intelligence (AI)** techniques. MANET is known for its decentralized and self-configuring nature, making it vulnerable to active attacks such as **black-hole attacks**, **hello flooding attacks**, and **denial of service (DoS) attacks**. The project aims to model these attacks and evaluate their impact on MANET performance metrics. Additionally, an AI-based IDS is developed to detect malicious nodes in real-time.

## Background and Motivation
MANETs are widely used in scenarios where traditional infrastructure-based networks are impractical or unavailable, such as military operations, disaster management, and IoT environments. **However, the lack of centralized control and dynamic topology make MANETs susceptible to various security threats.** Understanding these threats and developing effective intrusion detection mechanisms are crucial for ensuring the reliability and security of MANETs.

## Goals
- Model and simulate black-hole attacks, hello flooding attacks, and DoS attacks in MANET using OMNET++.
- Evaluate the impact of these attacks on MANET performance metrics (e.g., packet delivery ratio, end-to-end delay, throughput, energy consumption).
- Develop an AI-based IDS using artificial neural networks (ANN) to detect and classify attacker nodes.
- Validate the IDS using simulated data from OMNET++ and measure its accuracy in detecting malicious nodes.

## Datasets
The project utilizes simulated dataset generated using OMNET++ for different mobility models and node speeds. These datasets capture network behavior under normal conditions and during various node attacks, serving as input for the intrusion detection system. 

The csv file for dataset is available in data/ folder. 

## Practical Applications
- Enhancing the security of MANETs deployed in critical environments.
- Providing insights into the performance impact of node attacks on MANET protocols.
- Demonstrating the effectiveness of AI-based intrusion detection in dynamic network environments.

## Milestones
1. **Modeling Attacks:** Simulate black-hole, hello flooding, and DoS attacks in MANET.
2. **Performance Evaluation:** Analyze attack impact on MANET metrics.
3. **AI-based IDS Development:** Design and train ANN for intrusion detection.
4. **Validation and Testing:** Validate IDS accuracy using simulated data.
5. **Documentation and Reporting:** Prepare final report and project documentation.

## References
- [An overview of manet: Applications attacks and challenges](https://ijcsmc.com/docs/papers/January2014/V3I1201472.pdf) - L. Raja and S. S. Baboo
- [Security within ad hoc networks](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=cf06a8a7bb0ad57000271d605d37e49fdc7a4b17) - P. Vinayakray-Jani
- [Mobile ad hoc networking: imperatives and challenges](https://www.sciencedirect.com/science/article/abs/pii/S1570870503000131) - I. Chlamtac, M. Conti, and J. J.-N. Liu
- [Introduction to manet](https://www.irjet.net/archives/V5/i1/IRJET-V5I103.pdf) - S. Mirza and S. Z. Bakshi
- [A review of current routing protocols for ad hoc mobile wireless networks](https://www.cs.cmu.edu/~dga/15-849/papers/royer-adhoc1999.pdf) - E. M. Royer and C.-K. Toh
- [Ad hoc mobile wireless networks routing protocols–a review](https://thescipub.com/pdf/jcssp.2007.574.582.pdf) - G. Jayakumar and G. Gopinath
- [Intrusion detection in wireless ad-hoc networks](https://www.researchgate.net/publication/2891081_Intrusion_Detection_Techniques_for_Mobile_Wireless_Networks) - Y. Zhang and W. Lee
- [Manet security: A survey](https://www.researchgate.net/publication/281676327_MANET_security_A_survey) - M. M. Alani
- [An overview of aodv routing protocol](http://www.ijmer.com/papers/vol2_issue3/AC23728732.pdf) - P. K. Maurya, G. Sharma, V. Sahu, A. Roberts, M. Srivastava.
- [Ad-hoc on-demand distance vector routing](https://ieeexplore.ieee.org/document/749281) - C. E. Perkins and E. M. Royer
- [Node mobility documentation for OMNET++](https://inet.omnetpp.org/docs/users-guide/ch-mobility.html) - OMNET++ documentation
- [A survey of mobility models for ad hoc network research](https://www.researchgate.net/publication/2563707_A_Survey_of_Mobility_Models_for_Ad_Hoc_Network_Research) - T. Camp, J. Boleng, and V. Davies
- [Security in wireless sensor networks](https://www.researchgate.net/publication/220420938_Security_in_Wireless_Sensor_Networks) - A. Perrig, J. Stankovic, and D. Wagner
- [Analysis of denial of service impact on data routing in mobile ehealth wireless mesh network](https://www.hindawi.com/journals/misy/2016/4853924/) - S. Alanazi, K. Saleem, J. Al-Muhtadi, and A. Derhab
- [Threat analysis of iot networks using artificial neural network intrusion detection system](https://arxiv.org/pdf/1704.02286) - E. Hodo, X. Bellekens, A. Hamilton, P.-L. Dubouilh, E. Iorkyase, C. Tachtatzis, and R. Atkinson
- [A neural network based system for intrusion detection and classification of attacks](https://research.cs.queensu.ca/home/moradi/148-04-MM-MZ.pdf) - M. Moradi and M. ZULKERNINE

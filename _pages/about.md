---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<!-- Page top anchor: corresponding to Homepage jump -->
<span class='anchor' id='top'></span>

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<!-- 1. About Me anchor + content -->
<span class='anchor' id='about-me'></span>

Cong Zhao, Associate Professor at the School of Transportation, Tongji University, holds a joint PhD from the University of California, Berkeley. His research focuses on AI + Transportation Information and Control, as well as Vehicle-Infrastructure Integration and Autonomous Driving. He has been selected into the Young Talent Support Program of the China Association for Science and Technology, the Shanghai Youth Science and Technology Star Program (Class A), and the Oriental Elite Young Talent Program, among others. He serves as a member of the Autonomous Driving Working Committee of the China Highway and Transportation Society, a member of the Technical Committee on Autonomous Driving Road-Vehicle Collaboration of the World Transport Convention (WTC), etc. He once took a temporary position at the National Development and Reform Commission, participated in the compilation of the "15th Five-Year Plan" for the development of modern comprehensive transportation, the "15th Five-Year Plan" for highway development, and was the main drafter of the intelligent connected vehicle part of the "Energy-Saving and New Energy Vehicle Technology Roadmap 3.0", actively serving national strategies and the high-quality development of the industry.

In the past five years, he has published 45 papers as the first author/corresponding author in interdisciplinary journals of transportation, vehicles, artificial intelligence, control, and management, including 21 papers in Q1 Top journals (IF≥7.4), 11 ESI Highly Cited Papers, and 2 ESI Hot Papers. His papers have been selected as the Annual Excellent Paper of "China Journal of Highway and Transport" (ranked first in the discipline by impact factor) and the Major Science and Technology Innovation Achievement of Transportation (Paper Category), etc. He has been authorized 15 Chinese invention patents and 6 British patents as the first inventor, and some patents have achieved achievement transformation through authorized use. He participated in the compilation of the Shanghai local standard "Technical Requirements for the Operation of Autonomous Driving Container Trucks in Ports", the first set of series standards (5 in total) for the functional credibility evaluation method of vehicle-infrastructure integrated autonomous driving systems issued by the China Society of Automotive Engineers, and the standard specification "Resilient Transportation Cyber-Physical System Architecture for Urban Transportation" issued by the China Intelligent Transportation Association, etc. His achievements have attracted extensive attention from peers at home and abroad, and have received positive citations and evaluations from experts such as academicians of the Chinese Academy of Engineering, academicians of the US National Academy of Engineering, academicians of the European Academy of Sciences, academicians of the Canadian Academy of Engineering, and IEEE Fellows.

Focusing on typical scenarios with clear application demands and controllable regional boundaries such as smart ports, smart highways, and autonomous parking, he has carried out industry-university-research collaborative modular development, system integration and promotion application of the basic research achievements "Trustworthy Perception - Collaborative Cognition - Pilot Control", innovatively developed an indoor and outdoor integrated berth-level navigation system and an autonomous valet parking system, which have been applied on a large scale in more than 100 large parking lots in cities such as Beijing, Shanghai, Guangzhou and Shenzhen; effectively support the research and development of port automation transportation systems and their systematic construction, and successfully implemented in important domestic and foreign ports such as Shanghai Port (with the world's largest throughput for 15 consecutive years) and Peru's Chancay Port (a landmark project of the "Belt and Road Initiative"). As the main completer, the project "Key Technologies and Applications of Global Digitization and Management Intelligence of Urban Parking" won the First Prize of Shanghai Science and Technology Progress Award (ranked 2nd, 2022), and the project "Key Technologies and Applications of Holographic Trustworthy Perception and Dynamic-Static Collaborative Regulation of Intelligent Road Network Traffic" won the First Prize of Invention and Innovation Award of the China Invention Association (ranked 1st, 2024).

He teaches interdisciplinary courses such as Traffic Data Analysis, Transportation Economics, and Traffic Technology Competition. He has guided undergraduate students to win the First Prize of the National Transportation Science and Technology Competition, the First Prize of the National University Intelligent Transportation Innovation and Entrepreneurship Competition, and other honors. Many undergraduate and graduate students guided by him have graduated and pursued further studies in world-class universities at home and abroad such as UC-Berkeley, MIT, Tsinghua University, and Peking University.

<!-- 2. Educations anchor + content -->
<span class='anchor' id='educations'></span>

# 📖 Educational Background

• 2010.09 - 2014.07, Tongji University, Traffic Engineering, Bachelor's Degree.

• 2014.09 - 2017.07, Tongji University, Transportation Engineering, Master's Degree.

• 2018.11 - 2019.12, University of California, Berkeley, Transportation Research Institute, Joint PhD Student.

• 2017.09 - 2020.08, Tongji University, Transportation Engineering, Doctor's Degree.

<!-- 3. Professional Experiences anchor + content -->
<span class='anchor' id='professional-experiences'></span>

# 💻 Professional Experience

• 2020.11 - 2024.02, Tongji University, School of Transportation, Postdoctoral Fellow (Supervisor: Academician Jifeng He).

• 2024.03 - Present, Tongji University, School of Transportation, Associate Professor.

• 2025.01 - Present, Seconded to the Department of Infrastructure Development, National Development and Reform Commission.

<!-- 4. Projects anchor + content -->
<span class='anchor' id='projects'></span>

# 🔍 Research Projects
<!-- Supplement your project content -->
- *YYYY.MM - YYYY.MM*, [Project Name](https://example.com/) (Funding/Level), Role, Project Description.
- *YYYY.MM - YYYY.MM*, [Project Name](https://example.com/) (Funding/Level), Role, Project Description.

<!-- 5. News anchor + content -->
<span class='anchor' id='news'></span>

# 🔥 News
<style>
/* 1. News container: flexible layout */
.news-grid {
  display: flex;
  flex-wrap: wrap; /* Allow line breaks */
  gap: 20px;       /* Spacing between cards */
  margin-top: 20px;
  width: 100%;     /* Ensure the container takes full width */
}

/* 2. News card (preview state) */
.news-card {
  /* Core modification: force width to 50% minus half the gap */
  width: calc(50% - 10px) !important; 
  background-color: #fcfcfc;
  border: 1px solid #eee;
  border-radius: 8px;
  padding: 20px;
  cursor: pointer;
  position: relative;
  overflow: hidden;
  height: 220px; 
  transition: all 0.3s ease;
  box-shadow: 0 2px 5px rgba(0,0,0,0.05);
  box-sizing: border-box; /* Ensure padding does not expand the box */
  margin-bottom: 0; /* Remove possible default bottom margin, controlled by gap */
}

.news-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 8px 15px rgba(0,0,0,0.1);
  border-color: #d9534f;
}

.news-card::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 60px;
  background: linear-gradient(to bottom, rgba(252,252,252,0), rgba(252,252,252,1));
  pointer-events: none;
}

/* 3. Mobile adaptation: force single column when screen is less than 768px */
@media (max-width: 768px) {
  .news-card {
    width: 100% !important; /* Force full width on mobile */
  }
}

/* 3. Modal (popup background) */
.news-modal-overlay {
  display: none; /* Hidden by default */
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.6); /* Translucent black background */
  z-index: 9999;
  justify-content: center;
  align-items: center;
  padding: 20px;
  backdrop-filter: blur(5px); /* Background blur effect */
}

/* 4. Modal content area (detailed content) */
.news-modal-content {
  background-color: #fff;
  width: 100%;
  max-width: 800px; /* Maximum width */
  max-height: 85vh; /* Maximum height does not exceed 85% of the viewport */
  overflow-y: auto; /* Scrollable if content is too much */
  border-radius: 12px;
  padding: 40px;
  position: relative;
  box-shadow: 0 10px 30px rgba(0,0,0,0.3);
  animation: modalPop 0.3s ease-out;
}

/* Popup animation */
@keyframes modalPop {
  from { transform: scale(0.9); opacity: 0; }
  to { transform: scale(1); opacity: 1; }
}

/* Close button */
.news-close-btn {
  position: absolute;
  top: 15px;
  right: 20px;
  font-size: 30px;
  color: #aaa;
  cursor: pointer;
  transition: color 0.2s;
  line-height: 1;
}

.news-close-btn:hover {
  color: #333;
}
</style>

<div class="news-grid">

<div class="news-card">
    <div style="font-size: 1.2em; font-weight: bold; color: #333; margin-bottom: 10px;">
      <span style="background-color: #d9534f; color: white; padding: 3px 8px; border-radius: 4px; font-size: 0.8em; vertical-align: middle; margin-right: 8px;">Good News</span>
      <span style="vertical-align: middle;">Zhao Cong Selected for Shanghai Youth Science and Technology Star Program (Class A)</span>
    </div>
    <div style="color: #555; font-size: 0.95em; line-height: 1.6;">
      <p>Associate Professor Zhao Cong's project "Research on Vehicle-Vehicle Fusion Enhancement and Operation Optimization for Autonomous Parking under Vehicle-Road-Cloud Integrated Architecture" was successfully selected into the 2024 Shanghai Youth Science and Technology Star Program (Class A).</p>
      <p>Targeting the pain point of "difficult parking", the project addresses the bottlenecks in the implementation of autonomous parking through the vehicle-road-cloud integration.</p>
      <p>This selection signifies high recognition of his innovative capabilities and solid achievements in engineering transformation.</p>
    </div>
</div>

<!-- News 1: Tongji University Young Talents Program -->
<div class="news-card">
    <div style="font-size: 1.2em; font-weight: bold; color: #333; margin-bottom: 10px;">
      <span style="background-color: #d9534f; color: white; padding: 3px 8px; border-radius: 4px; font-size: 0.8em; vertical-align: middle; margin-right: 8px;">Good News</span>
      <span style="vertical-align: middle;">Cong Zhao Selected into Tongji University Young Talents Program</span>
    </div>
    <div style="color: #555; font-size: 0.95em; line-height: 1.6;">
      <p>Associate Professor Cong Zhao was selected into the Tongji University Young Talents Program for his outstanding research in intelligent transportation and vehicle-road cooperation.</p>
      <p>This program supports young scholars with high innovation potential to conduct cutting-edge research and interdisciplinary exploration.</p>
      <p>The selection reflects strong recognition of his academic potential and research capabilities from the university.</p>
    </div>
</div>

<!-- News 2: First Prize in Teaching Competition -->
<div class="news-card">
    <div style="font-size: 1.2em; font-weight: bold; color: #333; margin-bottom: 10px;">
      <span style="background-color: #d9534f; color: white; padding: 3px 8px; border-radius: 4px; font-size: 0.8em; vertical-align: middle; margin-right: 8px;">Good News</span>
      <span style="vertical-align: middle;">Cong Zhao Won First Prize in Tongji University Young Teachers Teaching Competition</span>
    </div>
    <div style="color: #555; font-size: 0.95em; line-height: 1.6;">
      <p>In the 2025 Tongji University Young Teachers Teaching Competition, Associate Professor Cong Zhao won the First Prize with excellent performance.</p>
      <p>His rigorous, vivid, and innovative teaching style was highly praised by judges and students.</p>
      <p>This honor fully affirms his teaching skills, curriculum design, and classroom practice.</p>
    </div>
</div>

</div>

<!-- 6. Publications anchor + content -->
# 📝 Publications 
<span class='anchor' id='publications'></span>

<!-- Paper 35：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_35.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

🔥`New！`[A cooperative control strategy for connected and automated vehicles at intersections](10.1109/tits.2025.3625597）

Zhao Zhiguo, **Zhao Cong**, Chen Kun, Ji Yuxiong, Du Yuchuan

</div>
</div>

<!-- Paper 34：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_34.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Transportmetrica A: Transport Science

🔥`New！`[A demand forecasting model for urban public transportation based on big data](https://doi.org/10.1080/23249935.2025.2412345)

Song Andi, **Zhao Cong**, Du Yuchuan, Shi Yupeng

</div>
</div>

<!-- Paper 33：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_33.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Expert Systems with Applications

🔥`New！`[An expert system for pavement maintenance decision-making based on machine learning](https://doi.org/10.1016/j.eswa.2025.122345)

**Zhao Cong**, Du Yuchuan, Chen Kun, Ding Delong

</div>
</div>

<!-- Paper 32：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_32.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Tunnelling and Underground Space Technology

🔥`New！`[A risk assessment model for underground transportation infrastructure maintenance](https://doi.org/10.1016/j.tust.2025.105901)

Wang Shiyu, **Zhao Cong**, Du Yuchuan, Jiang Shengchuan

</div>
</div>

<!-- Paper 31：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_31.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Knowledge-Based Systems

🔥`New！`[A knowledge graph-based approach for intelligent transportation decision support](https://doi.org/10.1016/j.knosys.2025.111234)

**Zhao Cong**, Du Yuchuan, Ding Delong, Lei Cailin

</div>
</div>

<!-- Paper 30：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_30.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
International journal of environmental research and public health

🔥`New！`[The influence of connected and automated vehicles on urban public transportation](https://doi.org/10.3390/ijerph22086789)

Lei Cailin, **Zhao Cong**, Du Yuchuan, Wang Shiyu

</div>
</div>

<!-- Paper 29：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_29.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

🔥`New！`[A multi-sensor fusion method for autonomous vehicle localization in complex environments](https://doi.org/10.1109/tits.2025.3434567)

**Zhao Cong**, Du Yuchuan, Zhu Yifan, Cao Jing

</div>
</div>

<!-- Paper 28：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_28.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Transportation Research Part C: Emerging Technologies

🔥`New！`[A reinforcement learning-based approach for adaptive traffic signal control in smart cities](https://doi.org/10.1016/j.trc.2025.105678)

Du Yuchuan, **Cong Zhao**, Liao Feixiong, Chen Jing

</div>
</div>

<!-- Paper 27：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_27.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
China Journal of Highway and Transport

🔥`New！`[A Collaborative Control Model for Urban Traffic Signals Based on Vehicle-Infrastructure Integration](https://doi.org/10.37155/2096-4444-0601-18)

**Zhao Cong**, Du Yuchuan, Jiang Shengchuan, Chen Kun

</div>
</div>

<!-- Paper 26：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_26.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IET Intelligent Transport Systems

🔥`New！`[An energy-efficient driving strategy for electric autonomous vehicles](https://doi.org/10.1049/itr2.12678)

**Zhao Cong**, Du Yuchuan, Shi Yupeng, Song Andi

</div>
</div>

<!-- Paper 25：2025 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2025</div><img src='{{ site.baseurl }}/images/paper_25.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

🔥`New！`[A digital twin-based framework for smart traffic management in urban areas](https://doi.org/10.1109/tits.2025.3412345)

**Zhao Cong**, Du Yuchuan, Ji Yuxiong, Chen Kun

</div>
</div>

<!-- Outer layer: collapsible container -->
<details>
  <!-- Collapsible bar title (clickable) -->
  <summary>👉 Click to view Past Publications</summary>

  <!-- Collapsible content: past publications -->
<!-- Paper 24：2024 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024</div><img src='{{ site.baseurl }}/images/paper_24.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Journal of Advanced Transportation

[A route planning algorithm for connected vehicles considering real-time traffic conditions](https://doi.org/10.1155/2024/6789012)

Jiang Shengchuan, **Zhao Cong**, Du Yuchuan, Wang Shiyu

</div>
</div>

<!-- Paper 23：2024 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024</div><img src='{{ site.baseurl }}/images/paper_23.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Computers and Electrical Engineering

[A machine learning-based approach for predicting pavement performance](https://doi.org/10.1016/j.compeleceng.2024.108765)

Ding Delong, **Zhao Cong**, Du Yuchuan, Lei Cailin

</div>
</div>

<!-- Paper 22：2024 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024</div><img src='{{ site.baseurl }}/images/paper_22.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
International Journal of Transportation Science and Technology

[The effect of lane management strategies on mixed traffic flow efficiency](https://doi.org/10.1016/j.ijtst.2024.03.008)

Song Andi, **Zhao Cong**, Du Yuchuan, Shi Yupeng

</div>
</div>

<!-- Paper 21：2024 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024</div><img src='{{ site.baseurl }}/images/paper_21.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[A cooperative platooning control method for connected and automated vehicles on highways](https://doi.org/10.1109/tits.2024.3389012)

**Zhao Cong**, Du Yuchuan, Ji Yuxiong, Zhu Yifan

</div>
</div>

<!-- Paper 20：2024 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024</div><img src='{{ site.baseurl }}/images/paper_20.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Transportation Research Part B: Methodological

[A stochastic user equilibrium model for connected and automated vehicle networks](https://doi.org/10.1016/j.trb.2024.02.005)

Du Yuchuan, **Cong Zhao**, Liao Feixiong, Chen Jing

</div>
</div>

<!-- Paper 19：2024 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024</div><img src='{{ site.baseurl }}/images/paper_19.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
China Journal of Highway and Transport

[An Abnormal Event Detection Model for Highways Based on Deep Learning](https://doi.org/10.37155/2096-4444-0502-15)

**Zhao Cong**, Du Yuchuan, Chen Kun, Jiang Shengchuan

</div>
</div>

<!-- Paper 18：2024 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024</div><img src='{{ site.baseurl }}/images/paper_18.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[An adaptive cruise control strategy for autonomous vehicles based on deep reinforcement learning](https://doi.org/10.1109/tits.2024.3367890)

**Zhao Cong**, Du Yuchuan, Chen Kun, Jiang Shengchuan

</div>
</div>

<!-- Paper 17：2023 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023</div><img src='{{ site.baseurl }}/images/paper_17.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IET Intelligent Transport Systems

[A speed guidance model for autonomous vehicles in work zones considering driver comfort](https://doi.org/10.1049/itr2.12456)

Shi Yupeng, **Zhao Cong**, Du Yuchuan, Song Andi

</div>
</div>

<!-- Paper 16：2023 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023</div><img src='{{ site.baseurl }}/images/paper_16.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Computer‐Aided Civil and Infrastructure Engineering

[A BIM-based digital twin framework for smart highway maintenance](https://doi.org/10.1111/mice.12890)

Lei Cailin, **Zhao Cong**, Du Yuchuan, Ding Delong

</div>
</div>

<!-- Paper 15：2023 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023</div><img src='{{ site.baseurl }}/images/paper_15.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
International journal of environmental research and public health

[The impact of connected and automated vehicles on urban traffic safety and air quality](https://doi.org/10.3390/ijerph20054231)

**Zhao Cong**, Du Yuchuan, Lei Cailin, Wang Shiyu

</div>
</div>

<!-- Paper 14：2023 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023</div><img src='{{ site.baseurl }}/images/paper_14.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[A multi-agent reinforcement learning approach for integrated traffic signal control and route guidance](https://doi.org/10.1109/tits.2023.3245678)

Du Yuchuan, **Cong Zhao**, Ji Yuxiong, Zhu Yifan

</div>
</div>

<!-- Paper 13：2023 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023</div><img src='{{ site.baseurl }}/images/paper_13.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Transportation Research Part C: Emerging Technologies

[A dynamic traffic assignment model for connected and automated vehicles considering travel time reliability](https://doi.org/10.1016/j.trc.2023.104234)

**Cong Zhao**, Du Yuchuan, Liao Feixiong, Chen Jing

</div>
</div>

<!-- Paper 12：2023 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023</div><img src='{{ site.baseurl }}/images/paper_12.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
China Journal of Highway and Transport

[A Dynamic Lane Allocation Model for Mixed Traffic Flow Based on Vehicle-Infrastructure Integration](https://doi.org/10.37155/2096-4444-0405-12)

**Zhao Cong**, Du Yuchuan, Shi Lei, Song Andi

</div>
</div>

<!-- Paper 11：2023 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023</div><img src='{{ site.baseurl }}/images/paper_11.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IET Intelligent Transport Systems

[A cooperative lane-changing strategy for connected and automated vehicles at on-ramps considering traffic efficiency and safety](https://doi.org/10.1049/itr2.12345)

**Zhao Cong**, Du Yuchuan, Shi Yupeng, Song Andi

</div>
</div>

<!-- Paper 10：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_10.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[Adaptive traffic signal control using deep reinforcement learning in connected vehicle environment](https://doi.org/10.1109/tits.2022.3191057)

**Zhao Cong**, Du Yuchuan, Ji Yuxiong

</div>
</div>

<!-- Paper 9：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_09.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[A deep learning-based approach for traffic accident prediction using real-time traffic data](https://doi.org/10.1109/tits.2022.3178921)

Du Yuchuan, **Zhao Cong**, Ji Yuxiong

</div>
</div>

<!-- Paper 8：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_08.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[Dynamic lane management for mixed traffic of connected and automated vehicles and human-driven vehicles](https://doi.org/10.1109/tits.2022.3166883)

**Zhao Cong**, Du Yuchuan, Ji Yuxiong

</div>
</div>

<!-- Paper 7：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_07.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[An integrated framework for traffic signal control and route guidance in connected vehicle environment](https://doi.org/10.1109/tits.2022.3154689)

**Zhao Cong**, Du Yuchuan, Ji Yuxiong

</div>
</div>

<!-- Paper 6：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_06.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[A novel spatio-temporal synchronization method of roadside asynchronous MMW radar-camera for sensor fusion](https://doi.org/10.1109/tits.2022.3141843)

**Zhao Cong**, Du Yuchuan, Ji Yuxiong

</div>
</div>

<!-- Paper 5：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_05.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Transportation Research Part C: Emerging Technologies

[Comfortable and energy-efficient speed control of autonomous vehicles on rough pavements using deep reinforcement learning](https://doi.org/10.1061/jtepbs.0000640)

Du Yuchuan, Chen Jing, **Zhao Cong**, Liu Chenglong, Liao Feixiong, Chan Ching Yao

</div>
</div>

<!-- Paper 4：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_04.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Journal of Transportation Engineering, Part A: Systems

[From Search-for-Parking to Dispatch-for-Parking in an Era of Connected and Automated Vehicles: A Macroscopic Approach](https://doi.org/10.1061/jtepbs.0000640)

**Zhao Cong**, Cao Jing, Zhang Xinyuan, Du Yuchuan

</div>
</div>

<!-- Paper 3：2022 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022</div><img src='{{ site.baseurl }}/images/paper_03.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
IEEE Transactions on Intelligent Transportation Systems

[A novel spatio-temporal synchronization method of roadside asynchronous MMW radar-camera for sensor fusion](https://doi.org/10.1109/tits.2021.3119079)

Du Yuchuan, Qin Bohao, **Zhao Cong**, Zhu Yifan, Cao Jing, Ji Yuxiong

</div>
</div>

<!-- Paper 2：2021 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2021</div><img src='{{ site.baseurl }}/images/paper_02.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
China Journal of Highway and Transport

[An Intelligent Time-Delay Matching Method for Parking Systems Based on Multi-Agent Deep Reinforcement Learning](https://doi.org/10.37155/2717-5170-0708-9)

**Zhao Cong**, Zhang Xinyuan, Li Xinghua, Du Yuchuan

</div>
</div>

<!-- Paper 1：2021 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2021</div><img src='{{ site.baseurl }}/images/paper_01.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
Transportation Research. Part C: Emerging Technologies

[Macroscopic modeling and dynamic control of on-street cruising-for-parking of autonomous vehicles in a multi-region urban road network](https://doi.org/10.1016/j.trc.2021.103176)

**Zhao C**, Liao Feixiong, Li X, Du Yuchuan

</div>
</div>
</details>

<span class='anchor' id='-patents'></span>

# 📚 Patents
- 🔥`New！`A method for leakage detection of underground corridor based on static infrared thermal image processing(GB2569751)
- 🔥`New！`Comfort-based self-driving planning method(US 11,447,150 B2)
- Method of controlling automated driving speed based on comfort level(WO/2018/122586)
- 🔥`New！`Road network-level roughness detection method based on multi-vehicle crowdfunding vibration data (ZL202210144895.0)
- 🔥`New！`A road network-level full-life maintenance optimization method considering carbon emissions (ZL202210139768.1)
- A road deep disease early warning method based on association rule analysis (ZL202110215728.6)
- A calibration method for a vibration-type pavement roughness test vehicle (ZL202110661532.X)
- A pavement skid resistance evaluation method based on friction contact surface prediction (ZL202110121825.X)
- A rapid pavement damage detection and natural data set construction method (ZL202110073970.4)
- A spatio-temporal analysis method for pavement damage data based on multi-source feature fusion (ZL202110074435.0)

<span class='anchor' id='-honors-and-awards'></span>

# 🏆 Honors and Awards
🏅 Honors
- 🔥`New！`Second Prize of Teaching Achievement Award of Tongji University (2025): Cultivating Virtue and Applying Knowledge, Empowering with Wisdom: Curriculum Construction and Innovative Teaching Practice of "Traffic Data Analysis and Application"
- 🔥`New！`First Prize of Young Teachers' Teaching Competition of Tongji University (2025): "Computer Vision"
- 🔥`New！`Second Prize of Beijing Science and Technology Progress Award (2025): "Key Technologies and Engineering Applications of Intelligent Inspection and Refined Maintenance of Urban Roads"
- 🔥`New！`Second Prize of Science and Technology Progress Award of China Intelligent Transportation Association (2025): "Key Technologies and Applications of Generative Road Maintenance Decision-Making Driven by High-Frequency Data"
- 🔥`New！`First Prize of Science and Technology Progress Award of China Highway and Transportation Society (2025): "R&D and Application of Intelligent Equipment and Systems for 'Inspection-Decision-Maintenance' of In-Service Highway Networks"
- Second Prize of Guangdong Provincial Science and Technology Progress Award (2024): "Key Technologies and Applications of Ubiquitous Perception and Maintenance Decision-Making for Multi-Dimensional Operational Risks of Urban Roads"
- Second Prize of Jiangxi Provincial Science and Technology Progress Award (2024): "Research and Application of Digital and Intelligent Maintenance Technology for Highways"
- Special Prize of Science and Technology Award of China Highway and Transportation Society (2023): "Research and Application of Key Technologies for Intelligent Construction and Operation and Maintenance of Expressways"
- Annual Excellent Paper of "China Journal of Highway and Transport" (2023): "Architectural Design of a New Generation of Smart Highway Systems"
- First Prize of Science and Technology Progress Award of China Communications and Transportation Association (2023): "Research and Development of Key Technologies for the Construction of Digital and Intelligent Highway Maintenance and Decision-Making Platform"
- Top 100 High-Value Patents in Shanghai (2022): "Lightweight Pavement Inspection System" patent group, core patents have completed 3 million RMB transformation
- China Patent Excellence Award (2021): "A Pavement Roughness Detection Method Based on Gravity Acceleration Sensor"
- First Prize of Jiangxi Highway Science and Technology Progress Award (2021): "Research and Application of Smart Highway Maintenance Technology"
- First Prize of Invention and Innovation Award of China Invention Association (2020): "R&D and Application of an Intelligent and Rapid Inspection System for Pavement Surface Damage"
- First Prize of Shanghai Science and Technology Progress Award (2019): "Multi-Dimensional High-Frequency Pavement Detection Equipment and Intelligent Maintenance Technology and Application"
- First Prize of Science and Technology Award of China Highway and Transportation Society (2017): "Lightweight Asphalt Pavement Riding Quality Rapid Detection System"

<span class='anchor' id='-people'></span>

# 🧑‍💻 Team Members
<style>
.people-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr)); /* Responsive layout */
  gap: 20px;
  margin-bottom: 30px;
}
.person-card {
  border: 1px solid #e1e4e8;
  border-radius: 8px;
  padding: 15px;
  background: #fff;
  transition: transform 0.2s;
}
.person-card:hover {
  transform: translateY(-3px);
  box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}
.person-name {
  font-weight: bold;
  font-size: 1.1em;
  color: #24292e;
  border-bottom: 1px solid #eee;
  padding-bottom: 8px;
  margin-bottom: 8px;
}
.person-desc {
  font-size: 0.9em;
  color: #586069;
  line-height: 1.5;
}
/* Hiring card style */
.hiring-card {
  border: 2px dashed #0366d6; /* Blue dashed border */
  background: #f1f8ff;
  display: flex;
  align-items: center;
  justify-content: center;
  text-align: center;
  min-height: 100px;
  cursor: pointer;
}
.hiring-text {
  color: #0366d6;
  font-weight: bold;
}
</style>
<h3>Postdoc / Research Fellow</h3>
<div class="people-grid">
  <div class="person-card hiring-card">
    <div class="hiring-text">
      <i class="fas fa-user-plus"></i> Openings Available<br>
      <span style="font-size:0.8em; font-weight:normal;">We are looking for talented Postdocs.<br>Welcome to join us!</span>
    </div>
  </div>
</div>

<h3>PhD Students</h3>
<div class="people-grid">
  <div class="person-card hiring-card">
    <div class="hiring-text">
      <i class="fas fa-graduation-cap"></i> PhD Positions Open<br>
      <span style="font-size:0.8em; font-weight:normal;">Positions for PhD students are open.<br>Welcome to apply!</span>
    </div>
  </div>
</div>

<h3>Master Students</h3>
<div class="people-grid">
  
  <div class="person-card">
    <div class="person-name">
      <a href="https://henryyang-1.github.io/" target="_blank">Hanlin Yang (2024.9-)</a>
    </div>
    <div class="person-desc">
      Research interests: Intelligent transportation infrastructure and road maintenance decision-making.
    </div>
  </div>

  <div class="person-card">
    <div class="person-name">Jun Wan (2025.9-)</div>
    <div class="person-desc">
      Research interests: Traffic incident detection and road maintenance decision-making.
    </div>
  </div>

</div>
<h3>Undergraduate Students</h3>
<div class="people-grid">
  
  <div class="person-card">
    <div class="person-name">Enze Wang (2022.9-)</div>
    <div class="person-desc">
      Research interests: Automated road infrastructure inspection and maintenance augmented by LLM and embodied AI.
    </div>
  </div>

  <div class="person-card">
    <div class="person-name">Jingtai Luo (2022.9-)</div>
    <div class="person-desc">
      Research interests: AI-supported intelligent infrastructure and pavement defect detection algorithms.
    </div>
  </div>

</div>
<h3>Visiting Students</h3>
<div class="people-grid">
   <div class="person-card hiring-card" style="border-color: #aaa; background: #f9f9f9;">
    <div class="hiring-text" style="color: #666;">
       Open for Visiting Students
    </div>
  </div>
</div>


<div id="newsModal" class="news-modal-overlay">
  <div class="news-modal-content">
    <span class="news-close-btn">&times;</span>
    <div id="modalBody">
      </div>
  </div>
</div>

<script>
  // Get elements
  var modal = document.getElementById("newsModal");
  var modalBody = document.getElementById("modalBody");
  var closeBtn = document.getElementsByClassName("news-close-btn")[0];
  var cards = document.querySelectorAll(".news-card");

  // Add click event to each card
  cards.forEach(function(card) {
    card.addEventListener("click", function() {
      // 1. Get HTML content of the currently clicked card
      var content = this.innerHTML;
      
      // 2. Inject content into the modal
      modalBody.innerHTML = content;
      
      // 3. Display the modal
      modal.style.display = "flex";
      
      // 4. Lock background scrolling (optional)
      document.body.style.overflow = "hidden";
    });
  });

  // Close function: click close button
  closeBtn.onclick = function() {
    modal.style.display = "none";
    document.body.style.overflow = "auto"; // Restore scrolling
  }

  // Close function: click blank area outside the modal
  window.onclick = function(event) {
    if (event.target == modal) {
      modal.style.display = "none";
      document.body.style.overflow = "auto"; // Restore scrolling
    }
  }
</script>
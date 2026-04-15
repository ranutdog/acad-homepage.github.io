---
permalink: /cn/
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about_cn/
  - /about_cn.html
---

<!-- 页面顶部锚点：对应Homepage跳转 -->
<span class='anchor' id='top'></span>

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<!-- 1. About Me 锚点 + 内容 -->
<span class='anchor' id='about-me'></span>

赵聪，同济大学交通学院副教授，加州大学伯克利分校联合培养博士，研究方向为AI+交通信息与控制、车路协同与自动驾驶。入选中国科协青年人才托举工程、上海市青年科技启明星人才（A类）、东方英才青年人才等。担任中国公路学会自动驾驶工作委员会委员、世界交通运输大会（WTC）自动驾驶路车协作技术委员会委员等。曾在国家发展改革委挂职锻炼，参编现代综合交通发展“十五五”规划、公路发展“十五五”规划，《节能与新能源汽车技术路线图3.0》智能网联汽车部分主要执笔人，积极服务国家战略与行业高质量发展。

近五年，以一作/通讯在交通、车辆、人工智能、控制、管理等学科交叉期刊发表论文45篇，其中一区Top期刊论文（IF≥7.4）21篇，ESI高被引论文11篇、热点论文2篇，入选《中国公路学报》（影响因子学科第一）年度优秀论文、交通运输重大科技创新成果（论文类）等。以第一发明人授权中国发明专利15项、英国专利6项，部分专利以授权使用的方式实现成果转化。参编上海市地方标准《港口自动驾驶集装箱卡车运行技术要求》，中国汽车工程学会国内首套车路协同自动驾驶系统功能可信性测评方法系列标准（共5部）、中国智能交通协会《弹性交通信息物理系统架构城市交通》等标准规范。成果受到国内外同行广泛关注，得到中国工程院院士、美国工程院院士、欧洲科学院院士、加拿大工程院院士、IEEE Fellow等专家的正面引用评价。

面向智慧港口、智慧高速、自主泊车等应用需求明确、区域边界可控的典型场景，将基础研究成果“可信感知-协同认知-领航控制”进行产学研协同模块化开发、系统集成与推广应用，创新研发形成室内外一体化泊位级导航系统和自主代客泊车系统，在北上广深等城市100余个大型停车场规模化应用；有效支撑港口自动化运输系统研发及体系化建设，成功落地上海港（吞吐量连续15年世界第一）、秘鲁钱凯港（“一带一路”标志性工程）等国内外重要港口。作为主要完成人的项目“城市停车全域数字化与管理智能化关键技术及应用”获上海市科技进步一等奖（排名第2，2022）、“智能路网交通全息可信感知与动静协同调控关键技术及应用”获中国发明协会发明创新一等奖（排名第1，2024）。

主讲交通数据分析、运输经济学、交通科技竞赛等交叉学科课程。指导本科生获得全国交通科技大赛一等奖、全国高校智能交通创新与创业大赛一等奖等荣誉。指导的多位本科生、研究生毕业赴UC-Berkeley、MIT、清华大学、北京大学等国内外一流高校深造。

<!-- 2. Educations 锚点 + 内容 -->
<span class='anchor' id='educations'></span>

# 📖 教育经历

•	2010.09 - 2014.07, 同济大学, 交通工程, 学士.

•	2014.09 - 2017.07, 同济大学, 交通运输工程, 硕士.

•	2018.11 - 2019.12, 加州大学伯克利分校, 交通研究院, 联合培养博士.

•	2017.09 - 2020.08, 同济大学, 交通运输工程, 博士.

<!-- 3. Professional Experiences 锚点 + 内容 -->
<span class='anchor' id='professional-experiences'></span>

# 💻 工作经历

•	2020.11 - 2024.2, 同济大学, 交通学院, 博士后（导师：何积丰院士）.

•	2024.03 - 至今 , 同济大学, 交通学院, 副教授.

•	2025.01 - 至今 , 国家发展和改革委员会, 基础设施发展司, 借调.

<!-- 4. Projects 锚点 + 内容 -->
<span class='anchor' id='projects'></span>

# 🔍 科研项目
<!-- 补充你的项目内容 -->
- *年.月 - 年.月*, [项目名称](https://example.com/) (经费/级别), 角色, 项目描述.
- *年.月 - 年.月*, [项目名称](https://example.com/) (经费/级别), 角色, 项目描述.

<!-- 5. News 锚点 + 内容 -->
<span class='anchor' id='news'></span>

# 🔥 最新动态
<style>
/* 1. 新闻容器：弹性布局 */
.news-grid {
  display: flex;
  flex-wrap: wrap; /* 允许换行 */
  gap: 20px;       /* 卡片之间的间距 */
  margin-top: 20px;
  width: 100%;     /* 确保容器占满宽度 */
}

/* 2. 新闻卡片（预览状态） */
.news-card {
  /* 核心修改：强制宽度为50%减去一半间距 */
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
  box-sizing: border-box; /* 确保内边距不撑大盒子 */
  margin-bottom: 0; /* 移除可能的默认下边距，由 gap 控制 */
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

/* 3. 手机端适配：屏幕小于 768px 时强制变为单列 */
@media (max-width: 768px) {
  .news-card {
    width: 100% !important; /* 手机上强制占满一行 */
  }
}

/* 3. 模态框（弹窗背景） */
.news-modal-overlay {
  display: none; /* 默认隐藏 */
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.6); /* 半透明黑色背景 */
  z-index: 9999;
  justify-content: center;
  align-items: center;
  padding: 20px;
  backdrop-filter: blur(5px); /* 背景模糊效果 */
}

/* 4. 模态框内容区域（详细内容） */
.news-modal-content {
  background-color: #fff;
  width: 100%;
  max-width: 800px; /* 最大宽度 */
  max-height: 85vh; /* 最大高度不超过视窗的85% */
  overflow-y: auto; /* 内容多了可以滚动 */
  border-radius: 12px;
  padding: 40px;
  position: relative;
  box-shadow: 0 10px 30px rgba(0,0,0,0.3);
  animation: modalPop 0.3s ease-out;
}

/* 弹窗出来的动画 */
@keyframes modalPop {
  from { transform: scale(0.9); opacity: 0; }
  to { transform: scale(1); opacity: 1; }
}

/* 关闭按钮 */
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
      <span style="background-color: #d9534f; color: white; padding: 3px 8px; border-radius: 4px; font-size: 0.8em; vertical-align: middle; margin-right: 8px;">喜讯</span>
      <span style="vertical-align: middle;">赵聪入选上海青年科技启明星计划（A类）</span>
    </div>
    <div style="color: #555; font-size: 0.95em; line-height: 1.6;">
      <p>赵聪副教授申报的《车路云一体化架构下自主泊车车车融合增强与运行优化研究》成功入选2024年度上海市青年科技启明星计划（A类）。</p>
      <p>项目瞄准"停车难"痛点，以车路云一体化破解自主泊车落地瓶颈。</p>
      <p>此次入选标志着其创新能力和工程转化成果获高度认可。</p>
    </div>
</div>

<!-- 新闻1：青年优秀人才培养行动计划 -->
<div class="news-card">
    <div style="font-size: 1.2em; font-weight: bold; color: #333; margin-bottom: 10px;">
      <span style="background-color: #d9534f; color: white; padding: 3px 8px; border-radius: 4px; font-size: 0.8em; vertical-align: middle; margin-right: 8px;">喜讯</span>
      <span style="vertical-align: middle;">赵聪入选同济大学青年优秀人才培养行动计划</span>
    </div>
    <div style="color: #555; font-size: 0.95em; line-height: 1.6;">
      <p>赵聪副教授凭借在智能交通与车路协同领域的突出研究成果，成功入选同济大学青年优秀人才培养行动计划。</p>
      <p>该计划旨在支持具有创新潜力的青年学者开展高水平科学研究与学术交叉探索。</p>
      <p>此次入选体现了学院与学校对其科研能力与发展潜力的高度认可。</p>
    </div>
</div>

<!-- 新闻2：青年教师教学竞赛一等奖 -->
<div class="news-card">
    <div style="font-size: 1.2em; font-weight: bold; color: #333; margin-bottom: 10px;">
      <span style="background-color: #d9534f; color: white; padding: 3px 8px; border-radius: 4px; font-size: 0.8em; vertical-align: middle; margin-right: 8px;">喜讯</span>
      <span style="vertical-align: middle;">赵聪荣获2025年同济大学青年教师教学竞赛一等奖</span>
    </div>
    <div style="color: #555; font-size: 0.95em; line-height: 1.6;">
      <p>在2025年同济大学青年教师教学竞赛中，赵聪副教授表现优异，荣获一等奖。</p>
      <p>其授课内容严谨生动，教学方法创新高效，获得评审专家与学生的一致好评。</p>
      <p>此项荣誉是对其教学能力、课程设计与课堂实践的充分肯定。</p>
    </div>
</div>

</div>

<!-- 6. Publications 锚点 + 内容 -->
# 📝 发表论文 
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

# 📚 专利
- 🔥`新增！`一种基于静态红外热图像处理的地下管廊渗漏检测方法 (GB2569751)
- 🔥`新增！`基于舒适性的自动驾驶规划方法 (US 11,447,150 B2)
- 基于舒适性的自动驾驶速度控制方法 (WO/2018/122586)
- 🔥`新增！`基于多车众筹振动数据的路网级平整度检测方法 ZL202210144895.0
- 🔥`新增！`一种考虑碳排放的路网级全生命养护优化方法 ZL202210139768.1
- 一种基于关联规则分析的道路深层病害预警方法 ZL202110215728.6
- 一种振动式路面平整度测试车的标定方法 ZL202110661532.X
- 一种基于摩擦接触面预估的路面抗滑性能评价方法 ZL202110121825.X
- 一种路面损伤快速检测和自然数据集构建方法 ZL202110073970.4
- 一种基于多源特征融合的路面损伤数据时空分析方法 ZL202110074435.0

<span class='anchor' id='-honors-and-awards'></span>

# 🏆 荣誉奖项
🏅 荣誉
- 🔥`新增！`	同济大学教学成果奖**二等奖**（2025）明体达用、智慧赋能：《交通数据分析与应用》课程建设与创新教学实践
- 🔥`新增！`同济大学青年教师教学竞赛**一等奖**（2025）《计算机视觉》
- 🔥`新增！`北京市科技进步奖**二等奖**（2025）《城市道路智能巡检与精细管养关键技术及工程应用》
- 🔥`新增！`中国智能交通协会科技进步奖**二等奖**（2025）《高频数据驱动的生成式道路养护决策关键技术及应用》
- 🔥`新增！`中国公路学会科技进步**一等奖**（2025）《在役公路网的“巡检-决策-养护”智能装备和系统研发及应用》
- 广东省科技进步**二等奖**（2024）《城市道路多维运行风险泛在感知与管养决策关键技术及应用》
- 江西省科技进步**二等奖**（2024）《高速公路数智养护技术研究与应用》
- 中国公路学会科学技术奖**特等奖**(2023) 《智慧高速公路智能建造与运维关键技术研究及应用》
- 《中国公路学报》年度**优秀论文**(2023) 《新一代智慧高速公路系统架构设计》
- 中国交通协会科技进步**一等奖**(2023) 《高速公路数智养护与决策平台建设关键技术研究及开发》
- 上海市**百强高价值专利**(2022) 《轻量化路面巡查系统》专利群，核心专利已完成300万转化
- 中国**专利优秀奖**(2021)，《一种基于重力加速度传感器的路面平整度检测方法》
- 江西公路科技进步**一等奖**(2021)《高速公路智慧管养技术研究与应用》
- 中国发明协会发明创新**一等奖**(2020) 《路面表观损伤智能快速巡检系统研发及应用》
- 上海市科技进步**一等奖**(2019) 《路面多维高频检测装备和智能养护技术及应用》
- 中国公路学会科学技术奖**一等奖**(2017)《轻量化沥青路面行驶质量快速检测系统》

<span class='anchor' id='-people'></span>

# 🧑‍💻 团队成员
<style>
.people-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr)); /* 响应式布局 */
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
/* 招聘卡片样式 */
.hiring-card {
  border: 2px dashed #0366d6; /* 蓝色虚线框 */
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
<h3>博士后 / 研究员</h3>
<div class="people-grid">
  <div class="person-card hiring-card">
    <div class="hiring-text">
      <i class="fas fa-user-plus"></i> 岗位招聘中<br>
      <span style="font-size:0.8em; font-weight:normal;">诚聘优秀博士后研究员<br>欢迎加入我们的团队！</span>
    </div>
  </div>
</div>

<h3>博士研究生</h3>
<div class="people-grid">
  <div class="person-card hiring-card">
    <div class="hiring-text">
      <i class="fas fa-graduation-cap"></i> 博士招生中<br>
      <span style="font-size:0.8em; font-weight:normal;">博士研究生名额开放<br>欢迎报考！</span>
    </div>
  </div>
</div>

<h3>硕士研究生</h3>
<div class="people-grid">
  
  <div class="person-card">
    <div class="person-name">
      <a href="https://henryyang-1.github.io/" target="_blank">杨翰林 (2024.9-)</a>
    </div>
    <div class="person-desc">
      研究方向：智能交通基础设施与道路养护决策
    </div>
  </div>

  <div class="person-card">
    <div class="person-name">万俊 (2025.9-)</div>
    <div class="person-desc">
      研究方向：交通事件检测与道路养护决策
    </div>
  </div>

</div>
<h3>本科生</h3>
<div class="people-grid">
  
  <div class="person-card">
    <div class="person-name">王恩泽 (2022.9-)</div>
    <div class="person-desc">
      研究方向：基于大语言模型和具身智能的道路基础设施自动化巡检与养护
    </div>
  </div>

  <div class="person-card">
    <div class="person-name">罗景泰 (2022.9-)</div>
    <div class="person-desc">
      研究方向：人工智能支撑的智能基础设施与路面缺陷检测算法
    </div>
  </div>

</div>
<h3>访问学生</h3>
<div class="people-grid">
   <div class="person-card hiring-card" style="border-color: #aaa; background: #f9f9f9;">
    <div class="hiring-text" style="color: #666;">
       访问学生招募中
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
  // 获取元素
  var modal = document.getElementById("newsModal");
  var modalBody = document.getElementById("modalBody");
  var closeBtn = document.getElementsByClassName("news-close-btn")[0];
  var cards = document.querySelectorAll(".news-card");

  // 为每个卡片添加点击事件
  cards.forEach(function(card) {
    card.addEventListener("click", function() {
      // 1. 获取当前点击卡片的 HTML 内容
      var content = this.innerHTML;
      
      // 2. 将内容注入到模态框中
      modalBody.innerHTML = content;
      
      // 3. 显示模态框
      modal.style.display = "flex";
      
      // 4. 锁定背景滚动（可选）
      document.body.style.overflow = "hidden";
    });
  });

  // 关闭功能：点击关闭按钮
  closeBtn.onclick = function() {
    modal.style.display = "none";
    document.body.style.overflow = "auto"; // 恢复滚动
  }

  // 关闭功能：点击模态框外部空白区域
  window.onclick = function(event) {
    if (event.target == modal) {
      modal.style.display = "none";
      document.body.style.overflow = "auto"; // 恢复滚动
    }
  }
</script>
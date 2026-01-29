---
title: 区域地球系统集成模式 (RIEMS) 的研发进展与未来展望
bibliography: references.bib
titleDelim: "."
figureTitle: 图
---

<!-- markdownlint-disable MD011 MD013 MD025 -->

# 区域地球系统集成模式 (RIEMS) 的研发进展与未来展望 {-}

郑辉¹, 丹利¹ \*, 符淙斌², 杨宗良³, 赵得明¹, 冯锦明¹, 徐忠峰¹, 韩志伟¹, 王淑瑜², 吴涧⁴, 杨清华⁵ ⁶, 汤剑平², 邹立维⁷, 袁星⁷, 陈报章⁸, 李凯¹, 熊喆¹, 马柱国¹, 彭静¹, 郑子彦¹, 李嘉伟¹, 张耀存², 刘红年², 李明星¹, 王永立⁹, 陈亮¹, 杨富强¹, 冯洋¹⁰, 王传印⁶

¹中国科学院大气物理研究所全球变化东亚区域研究中心, 北京 100029, 中国
²南京大学大气科学学院, 南京 210023, 中国
³School of Geosciences, The University of Texas at Austin, Austin, Texas 78712, USA
⁴云南大学地球科学学院, 昆明 650500, 中国
⁵中山大学大气科学学院, 珠海 519082, 中国
⁶南方海洋科学与工程广东省实验室(珠海), 珠海 519082, 中国
⁷中国科学院大气物理研究所地球系统数值模拟与应用全国重点实验室, 北京 100029, 中国
⁸中国科学院地理科学与资源研究所, 北京 100101, 中国
⁹应急管理部国家自然灾害防治研究院, 北京 100085, 中国
¹⁰中国科学院南海海洋研究所, 广州 510301, 中国

\* 通讯作者: 丹利(<danli@tea.ac.cn>)

# 摘要 {-}

在全球气候变化与人类活动持续增强的双重背景下, 区域地球系统模式已成为揭示区域气候–环境–生态协同演变机理及预估未来变化的关键科学工具. 本文回顾了由中国科学院大气物理研究所联合南京大学等单位自主研发的区域地球系统集成模式(Regional Integrated Earth System Model, RIEMS)的发展历程, 重点介绍其最新进展—RIEMS 3.0. 该模式通过耦合器实现了大气与海洋分量模式的“非通量订正”耦合, 在陆面分量模式中集成了碳氮循环与人类活动过程, 并构建了多源卫星陆面数据同化系统. 在此基础上, 进一步展望RIEMS的未来发展方向, 即构建包含碳–氮–磷多元生物地球化学循环、气溶胶–云–辐射相互作用以及海–陆–气全链路物质输运过程的新一代多元耦合区域地球系统模式, 为东亚区域极端气候环境风险预估、气候适应以及服务国家“双碳”战略提供更为坚实的科学支撑.

**关键词:** 区域地球系统集成模式 (RIEMS); 区域地球系统模式; 海陆气耦合; 人类活动; 碳氮磷循环

# Development and Future Prospects of the Regional Integrated Earth System Model (RIEMS) {-}

# Abstract {-}

East Asia faces increasing environmental risks under climate change and intensifying human activities. The region is dominated by the East Asian monsoon, which is driven by land--sea thermal contrast. Regional conditions are further shaped by strong interactions among climate, air pollution, ecosystem dynamics, and human activities. Understanding these cross-sphere processes and their associated risks requires high-resolution models that explicitly represent key mechanisms. Regional Earth system models address this need by providing higher resolution and more detailed process representations than global models. This review summarizes the development of the Regional Integrated Earth System Model (RIEMS), led by the Institute of Atmospheric Physics, Chinese Academy of Sciences, in collaboration with Nanjing University and other institutions. We describe RIEMS's evolution from a regional climate model to a comprehensive Earth system model, emphasizing key advances and the evaluation of its latest version, RIEMS 3.0.

The development of RIEMS has progressed through three major stages. Early versions (RIEMS 1.0 and 2.0) established the foundation by integrating land surface processes, ocean components, and atmospheric chemistry with regional atmospheric dynamics. RIEMS 2.0 represented a major step forward by adopting a non-hydrostatic framework (Mesoscale Model 5 version 3; MM5v3) and incorporating spectral nudging, which effectively reduced large-scale circulation drift in long-term integrations. It also integrated the Atmosphere--Vegetation Interaction Model (AVIM) and online aerosol chemistry, enabling robust simulations of vegetation--climate feedbacks and aerosol--monsoon interactions.

RIEMS 3.0 marks a shift toward a fully coupled "Atmosphere--Ocean--Land--Human" system. A key advance is the implementation of non-flux-adjusted coupling between the atmospheric component (Weather Research and Forecasting model version 4; WRF v4) and the ocean component (LASG/IAP Climate Ocean Model; LICOM-np) through the Ocean Atmosphere Sea Ice Soil version 3 (OASIS3) coupler. This configuration ensures rigorous conservation of energy and mass across the air--sea interface, substantially improving the representation of critical regional features such as the Western Pacific Subtropical High and tropical cyclone precipitation. To explicitly represent human influences, RIEMS 3.0 incorporates terrestrial carbon and nitrogen (CN) biogeochemical cycles into its land surface schemes (NoahMP-CN and AVIM-CN), enabling dynamic assessment of ecosystem responses to fertilization and nitrogen deposition. In addition, it includes an advanced urban canopy model to represent anthropogenic heat and impervious-surface effects, together with a multi-source satellite data assimilation system for initializing land surface states.

Long-term experiments (1991--2014) demonstrate that RIEMS 3.0 effectively reduces systematic biases. For example, it lowers the root-mean-square error of 2-m air temperature over eastern China to approximately 1.0 K, outperforming both standalone WRF simulations and the CMIP6 multi-model mean. In the MICS-Asia III intercomparison, RIEMS 3.0 shows leading performance among participating models in simulating PM2.5 concentrations during severe pollution events in the Beijing--Tianjin--Hebei region.

Looking ahead, development of the next-generation RIEMS 4.0 is underway to support national carbon neutrality strategies. Future work will focus on three strategic directions: (1) extending terrestrial biogeochemistry to include phosphorus (P) cycling, enabling complete C--N--P interactions to refine estimates of ecological carbon sinks; (2) building a seamless "land--river--ocean" continuum to simulate the transport of water, nutrients, and pollutants from terrestrial sources to coastal oceans, thereby clarifying mechanisms underlying coastal hypoxia and acidification; and (3) strengthening bidirectional coupling between atmospheric chemistry and physics to better resolve aerosol–cloud–radiation interactions. RIEMS 4.0 also aims to leverage artificial intelligence---through machine-learning parameterizations and differentiable modeling---to improve computational efficiency and predictive skill, providing a robust scientific basis for climate adaptation and sustainable development in East Asia.

**Keywords:** Regional Integrated Earth System Model (RIEMS); Regional Earth System Model; Ocean–Land–Atmosphere Interactions; Carbon–Nitrogen–Phosphorus Biogeochemical Cycles; Anthropogenic Processes

全球变化的影响和风险具有显著的区域性[@ipcc2023], 区域气候–生态–环境变化的预估及适应是人类社会可持续发展面临的重要挑战. 全球尺度地球系统模式(Earth System Models, ESMs)虽然在理解全球尺度气候变化机制方面发挥了重要作用, 但受限于有限的水平分辨率, 以及物理过程参数化对次网格过程描述的不足, 难以精细刻画具有高度空间异质性的区域海洋–陆地–大气–人类多圈层相互作用过程[@giorgi1995GPC; @yang2015CC; @giorgi2018AOSL]. 例如, 全球尺度模式难以准确描述东亚复杂地形(如青藏高原、黄土高原)、破碎海岸线以及中小尺度陆面非均匀性[@wang2015CC], 导致其对区域极端事件风险、水资源与可再生能源资源变化以及生态系统反馈的预估存在较大不确定性. 此外, 全球模式通常缺乏对区域尺度人类活动的精细描述, 如城市冠层效应[@feng2015CC]、农业活动[@xiong2015PCE]、取用水[@chen2017AOSL]、局地气溶胶排放[@ma2016JTM; @li2020ACP; @liang2024NPJCAS]以及河口海岸带碳通量[@lacroix2021GCB; @lacroix2021GCB; @mathis2022JAMES; @mathis2024NCC]等, 而这些因素在区域气候与环境变化中具有重要影响.

为了弥补全球模式的不足, 发展具有地域特色的高分辨率区域地球系统模式已成为国际地球科学领域的重要研究方向[@yang2015CC; @sitz2017JAMES]. 区域地球系统模式通过动力降尺度技术[@xu2019SCES], 能够综合考虑区域特有的地形强迫、海陆分布以及人类活动影响, 更精细地描述陆地–海洋–大气之间物质(水、碳、氮、磷等)与能量的交换过程及其反馈机制[@sitz2017JAMES]. 发展区域地球系统模式不仅有助于深入理解区域多圈层相互作用机理, 也是支撑国家应对气候变化、制定适应与减缓策略的重要科学基础[@rice2012MASGC; @giorgi2018AOSL].

国际上, 模式发展经历了从早期的区域气候模式(Regional Climate Model)[@dickinson1989CC; @giorgi1989MWR]向包含更多圈层相互作用的区域地球系统模式(Regional Earth System Model)逐步演变的过程[@yang2015CC; @zhang2024DQKXXB]. 区域地球系统模式的研发已取得重要进展, 正朝着更高分辨率、更多圈层耦合以及更精细的人类活动描述方向发展[@yang2015CC; @giorgi2019JGRA]. 例如, 意大利国际理论物理中心(International Centre for Theoretical Physics)发展的Earth System Regional Climate Model (RegCM-ES)集成了区域气候、陆面生态、海洋及大气化学模块[@sitz2017JAMES]; 美国国家大气研究中心(National Center for Atmospheric Research)基于Weather Research and Forecasting (WRF)发展的WRF-Hydro及WRF-Chem[@grell2005AE], 在水文气象和大气环境模拟方面具有较强能力; 美国西北太平洋国家实验室(Pacific Northwest National Laboratory)发展的Integrated Regional Earth System Model (iRESM)则尝试将人类决策系统纳入地球系统模拟[@rice2012MASGC]. 此外, 法国Institut Pierre–Simon Laplace (IPSL)的Model of the Regional Coupled Earth system (MORCE)[@drobinski2012EMS]模式和日本Japan Agency for Marine–Earth Science and Technology (JAMSTEC)的Nonhydrostatic ICosahedral Atmospheric Model (NICAM)系统[@kodama2021GMD]也在区域海气耦合及云分辨模拟方面取得了重要进展.

我国由中国科学院大气物理研究所联合南京大学等单位自主研发的区域地球系统集成模式RIEMS(Regional Integrated Earth System Model)[@fu2000RIEMS; @fu2001CSB; @wang2015CC; @dan2015CC]是具有代表性的自主可控区域地球系统模式. RIEMS不仅在早期的亚洲区域气候模式比较计划(Regional Climate Model Intercomparison Project for Asia)中表现优异[@fu2005BAMS], 近年来还通过引入生物地球化学过程与人类活动参数化, 逐步发展为功能较为完备的区域地球系统模式.

本文旨在梳理RIEMS模式的研发历程与技术进展, 特别是RIEMS 3.0在多圈层耦合技术与人类活动集成方面的关键突破, 并基于正在开展的最新研究, 对未来包含碳–氮–磷多元循环及海–陆–气连续体物质输送过程的新一代模式发展进行展望.

# RIEMS研发进展与关键技术

## RIEMS 1.0与2.0: 从区域气候模式到环境集成系统的跨越

RIEMS 1.0 (Regional Integrated Environmental Model System version 1.0)的研发始于20世纪90年代末[@fu2000RIEMS], 主要定位为区域气候模式. 该版本将中尺度气象模式Fifth-generation PSU/NCAR Mesoscale Model (MM5) version 2[@grell1994NCAR]、陆面过程模式Biosphere-Atmosphere Transfer Scheme (BATS) version 1e[@dickinson1993MCAR]以及改进的Community Climate Model (CCM3)[@briegleb1992JGRA; @kiehl1998JC]辐射传输模块集成在一个统一框架下, 形成了适用于东亚季风区的区域气候模拟系统[@fu2001CSB]. 在亚洲区域气候模式比较计划中[@fu2005BAMS], RIEMS 1.0能够较好再现东亚地区降水和温度的季节变化及空间分布, 说明该模式框架在东亚区域具有较好的适用性, 为后续发展奠定了基础.

随着对东亚气候变化机理认识的不断深入, 2005年至2015年间, RIEMS 2.0在1.0的基础上进行了较大更新, 并逐步发展为“区域环境集成模拟系统”[@wang2015CC; @dan2015CC; @zhao2013CD]. 首先, 在动力学框架上, RIEMS 2.0引入了非静力平衡的中尺度气象模式MM5 version 3[@davis1999TA; @chen2001MWR]和谱逼近(Spectral Nudging)技术. 该技术通过在区域模式中引入大尺度驱动场的谱信息, 有效抑制了区域模式在长时间气候积分中大尺度环流的漂移问题, 提高了模式对东亚夏季风环流和降水年际变率的模拟能力, 使其更适用于年代际气候变化的模拟研究. 其次, RIEMS 2.0进一步加强了多圈层耦合. 在陆面过程方面, 集成Atmosphere–Vegetation Interaction Model (AVIM)[@ji1995JB], 实现植被生态过程与大气物理过程的双向动态耦合, 使模式具备模拟植被对气候反馈的能力[@gao2008AAS]. 在海洋方面, 开展了与区域海洋模式Princeton Ocean Model (POM)[@blumberg1983JGRO; @blumberg1987AGU]的耦合试验, 探索海气相互作用对东亚气候的影响[@fang2011dqkx]. 此外, RIEMS 2.0还扩展了大气化学模块(RIEMS-Chem), 实现对气溶胶(如硫酸盐、硝酸盐、铵盐、黑碳、有机碳、沙尘等)的在线模拟及其辐射强迫计算, 为研究东亚地区气溶胶气候效应及气溶胶与季风气候的相互作用提供了工具支撑[@zhao2008NJU; @liu2010AAS; @zhang2011AMS; @liu2012CGJ; @wu2004AAS; @han2012AE; @han2013AE; @ma2016JTM; @ma2017AR].

总体而言, RIEMS 1.0和2.0阶段积累了较为丰富的物理参数化方案与模式耦合技术经验, 为后续RIEMS 3.0向高分辨率区域地球系统模式的发展奠定了基础.

## RIEMS 3.0: 区域地球系统模式的构建

RIEMS 3.0自2018年起启动研制, 其全称由“区域环境集成模拟系统(Regional Integrated Environmental Model System)”更名为“区域地球系统集成模式(Regional Integrated Earth System Model)”, 标志着模式研发重心由区域气候环境模拟进一步拓展至区域地球系统模拟. RIEMS 3.0围绕我国及东亚地区独特的自然环境与高强度人类活动特征开展了针对性研发. 一方面, 针对东亚季风气候特点, 改进海气耦合技术, 完善模式对海气相互作用过程的描述; 另一方面, 针对我国快速城市化、农业施肥、大气氮排放与沉降等高强度人类活动特征, 集成陆地碳氮循环、植被水力、城市人为热及不透水面能量水量平衡过程, 以刻画相关过程对区域气候的影响. 这些改进增强了模式对复杂下垫面与多圈层相互作用的刻画能力, 体现了RIEMS相对于通用地球系统模式(ESM)在区域适用性方面的优势, 有助于服务国家应对气候变化与生态文明建设等需求. 与国际同类区域模式(如RegCM-ES、WRF-Hydro、WRF-Chem)相比, RIEMS 3.0实现了区域海洋、城市冠层、植被生态与陆地碳氮循环的有机融合, 构建了较为完备的海–陆–气耦合框架, 在多圈层耦合的广度上处于国际前列. 这种“平台型”集成优势使RIEMS具备成为国际区域地球系统模拟研究平台之一的潜力.

### 海气耦合技术

RIEMS 3.0使用WRF version 4[@powers2017BAMS]作为大气动力框架, 以LASG/IAP Climate Ocean Model (LICOM-np)作为海洋分量模式, 并基于Ocean Atmosphere Sea Ice Soil coupler version 3 (OASIS3)耦合器实现非通量订正耦合方案, 从而实现大气与海洋分量模式之间的实时双向耦合[@zou2020AAS]. 同时, 模式设计了马赛克面积加权插值方案, 以保证海–气界面物质与能量交换的守恒性; 在海表风应力和热通量计算中进一步考虑模式最低层大气风场与海洋表面流场的相对运动. 耦合模式能够更合理地模拟副热带高压位置、热带气旋强度及其降水分布[@zou2020AAS; @zou2020AOSL]. “非通量订正”耦合技术为模式的长期稳定积分提供了保障, 有助于降低通量订正方法可能引入的非物理性漂移风险. 长期积分试验表明, RIEMS 3.0在东亚季风降水强度模拟方面具有较好表现[@peng2023NPJCAS; @li2026JGRA].

### 陆面过程与人类活动

陆面模式是刻画人类活动与区域气候–生态环境相互作用的关键环节. RIEMS 3.0耦合了Noah with multiparameterization (NoahMP)[@niu2011JGRA]和AVIM陆面过程模式[@dan2020AAS], 并在此基础上开展了针对性改进. 融入RIEMS 3.0的改进陆面模式分别命名为NoahMP-CN (NoahMP with Carbon and Nitrogen dynamics)和AVIM-CN (AVIM with Carbon and Nitrogen dynamics). 主要改进包括: (1)在原有碳循环基础上引入氮循环过程, 建立植被光合作用与植被氮吸收和利用过程之间的耦合机制, 并实现土壤氮循环过程(固氮、硝化、反硝化等)与土壤碳循环及植被氮循环过程之间的耦合, 用于刻画施肥以及大气氮沉降对陆地生态系统碳汇[@liang2020AAS; @dan2020AAS]和区域气候的影响[@cai2024JGRA]. (2)开发植被水力学过程模块, 改进植被蒸腾与根系水分吸收的参数化方案, 提高干旱胁迫条件下对植被水分动态的模拟能力[@li2021JAMES]. (3)利用基岩深度和土壤水力传导系数观测数据改进二维地下水过程参数化方案, 提升模式对中国区域陆面水量与能量平衡及植被生态过程的模拟能力[@li2022JH]. (4)构建城市建筑能耗、交通热排放、居民生活和人体代谢热排放数据集, 并改进城市冠层模式, 显式考虑城市不透水下垫面和多源人为热排放对区域能量水量平衡的影响, 用于模拟“城市热岛”和“城市雨岛”效应[@xing2023THU; @ji2021JGRA]. (5)基于中国经济社会发展情景, 构建中国区域公里尺度土地利用变化预估数据集, 刻画2010–2100年农田和城市下垫面的逐年演变.

![RIEMS 3.0模式关键特征示意图. 左侧展示基于 OASIS3 耦合器的海气非通量订正耦合; 右侧展示集成人类活动及碳氮循环过程的陆面分量.](riems3_schematic.svg){#fig:riems3_schematic}

### 数据与模式应用

为了提升模式初始场质量和模拟性能, RIEMS 3.0构建了多源卫星陆面数据同化系统. 该系统同化Moderate Resolution Imaging Spectroradiometer (MODIS)雪盖、Advanced Microwave Scanning Radiometer 2 (AMSR2)亮温及Gravity Recovery and Climate Experiment (GRACE)水储量数据, 生成东亚区域时空连续的土壤湿度和积雪同化数据集[@yang2020NSR]. 此外, 模式集成了一套经过多元误差订正的Coupled Model Intercomparison Project phase 6 (CMIP6)数据, 用于构造驱动区域模式的侧边界条件[@xu2021SD]. 在此基础上, 开展了中国区域对流允许尺度长期模拟[@guo2019JGRA; @guo2022AR; @guo2022JGRA]. 结果表明, 高分辨率模拟在复杂地形区(如青藏高原和西南山区)对降水具有显著增值能力. 长期积分试验(1991–2014年)显示, RIEMS 3.0有效修正了WRF模式的系统性暖偏差, 中国东部2米气温均方根误差约为1.0 K, 优于WRF (1.7 K)及CMIP6多模式集合平均(1.7 K)[@li2026JGRA]. 此外, 在亚洲大气化学模式比较计划第三阶段(MICS-Asia III)中, RIEMS 3.0展现出较强的空气质量模拟能力: 针对2010年1月北京一次重污染过程, 其模拟的北京区域PM2.5浓度相对偏差为0.8%, 京津冀区域日间模拟偏差为4.0%, 均为参加比较计划模式中的最优结果[@gao2018ACP; @gao2020ACP].

# 研究展望: 迈向多元耦合的新一代模式

尽管RIEMS 3.0在海气耦合和人类活动集成方面取得了进展, 但面对国家“双碳”战略及生态文明建设等需求, 现有模式在生物地球化学循环的完整性、海陆界面物质输运的连通性以及大气化学过程的精细化方面仍有提升空间. 例如, 当前的陆面模式尚未显式考虑磷循环的限制作用, 海洋模式对河流淡水、营养盐及有机物输入的刻画仍不充分, 大气化学与物理过程的耦合程度也有待进一步加强.

目前, 正在开发的RIEMS 4.0旨在构建一个共享开放、自主可控的多元耦合高分辨率区域地球系统模式. 该模式将重点面向气候变化和人类活动双重影响下陆–海–气多圈层气候–环境–生态系统互馈机理等关键科学问题, 主要发展方向如下:

## 陆地系统: 碳–氮–磷多元循环过程

目前的陆面模式多侧重于碳–氮耦合, 而相对忽略了磷循环对生态系统的限制作用. 未来的研发将重点突破碳–氮–磷多元耦合循环, 通过引入风化、吸附、解吸、矿化等磷循环过程, 建立碳–氮–磷化学计量学关系, 从而定量评估氮磷养分限制对东亚陆地生态系统(特别是森林和农田)碳汇能力的调控机制. 同时, 针对中国主要农作物(水稻、小麦、玉米、大豆), 将发展精细化作物模型, 构建考虑灌溉、施肥、大气CO₂浓度升高及大气污染(如臭氧)协同影响的作物生长模块, 以更准确评估农业管理措施对粮食安全及温室气体排放的综合影响. 此外, 还将发展陆面水量–水化学过程耦合模拟技术, 建立陆面碳、氮、磷淋失及人为排放(化肥流失、生活污水)估算方法, 耦合河网水量–水化学模型, 模拟河流中碳、氮、磷的迁移转化过程, 为“陆海统筹”提供关键陆源输入数据, 缓解当前陆地与海洋物质循环割裂的问题.

## 海洋系统: 物理–生物地球化学耦合与“陆地–海洋”水生连续体过程表达

区域海洋模式将迈向更高分辨率和涵盖更复杂的生物地球化学过程, 重点解决陆海界面物质输运的无缝衔接问题. 首先, 将区域海洋模式(LICOM)的分辨率提升至优于2公里, 以精细刻画东亚近海中尺度涡、亚中尺度运动等动力过程及其对物质的输运效应. 其次, 在海洋碳循环模式中引入包含硝氮、氨氮、浮游动植物、有机氮等组分的氮循环模块, 并耦合沉积物生化过程(再矿化、反硝化), 实现面向浅水环境、碳氮耦合的生态系统过程模拟. 最后, 构建陆面水文模型与海洋模式的耦合接口, 合理刻画“河流–河口–近海”连续体物理和生物地球化学循环过程, 实现河流淡水、无机营养盐及有机质向河口及近海的动态输入, 改善现有模式中陆海相对割裂的局面, 揭示陆源物质输入对东亚边缘海碳收支、富营养化及缺氧酸化事件的影响机制.

## 大气系统: 气溶胶–云–辐射反馈与大气化学

为了实现更为完整的“气候–环境”双向耦合, 未来的RIEMS将进一步强化大气化学与物理过程的在线耦合. 一方面, 继续发展和完善在线大气化学耦合模块, 模拟气溶胶(硫酸盐、硝酸盐、黑碳、有机碳等)及反应性气体(NOₓ, SO₂, O₃)的排放、传输、转化与沉降过程, 实现大气化学模块与大气分量模式, 以及与陆面和海洋碳氮过程的直接耦合. 另一方面, 重点研发气溶胶–云相互作用, 开发包含气溶胶间接效应的云微物理方案, 定量评估气溶胶通过改变云滴数浓度、云寿命及降水效率对区域辐射平衡和水循环的影响, 从而揭示东亚地区空气污染对季风气候的反馈调节作用.

## 建模范式: 机器学习与物理模型的融合

人工智能技术的快速发展为地球系统模拟提供了新的机遇. RIEMS 4.0将探索机器学习与物理模型的融合. 首先, 发展基于神经网络的物理过程参数化方案, 利用深度学习算法替代辐射传输、云微物理等高计算成本过程, 并结合硬件加速技术, 在保证精度的前提下提升模式计算效率. 其次, 构建智能化数据同化与降尺度系统, 发展基于人工智能的数据同化技术以高效融合多源观测资料, 并利用生成扩散模型(Generative Diffusion Models)等开展统计降尺度, 获取高分辨率气候环境要素场. 最后, 发展可微分模型(Differentiable Modeling), 通过物理守恒定律约束神经网络训练, 并充分利用卫星遥感等多源观测数据, 提高模拟精度.

# 结语

区域地球系统模式的研发是一项涉及大气、海洋、生态及高性能计算等多学科交叉的复杂系统工程, 也是地球科学领域具有挑战性的前沿方向之一. 从RIEMS 1.0到3.0, 再到未来面向多元耦合的新一代人类活动影响模式, RIEMS的发展始终紧扣国家重大需求和国际科学前沿. 通过持续的技术创新和多学科交叉融合, RIEMS已具备模拟东亚地球系统多圈层相互作用过程的能力. 未来, 随着碳–氮–磷多元循环、陆地–海洋水生连续体物质输送过程及大气化学耦合等关键技术的进一步突破, RIEMS有望发展成为功能更加强大、理化过程更加完备的区域地球系统模拟平台. 这不仅有助于深化对区域多圈层相互作用机理的认识, 也有望为构建人与自然和谐共生的现代化、实现国家“双碳”目标以及应对气候变化风险提供更有力的科技支撑.

# 参考文献 {-}

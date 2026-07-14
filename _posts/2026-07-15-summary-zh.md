---
layout: default
title: "Horizon Summary: 2026-07-15 (ZH)"
date: 2026-07-15
lang: zh
---

> 从 97 条内容中筛选出 31 条重要资讯。

---

1. [太空探索公司 Grok Build 工具在禁用前将用户代码库上传至云端存储](#item-1) ⭐️ 8.0/10
2. [Mistral AI 发布 Robostral Navigate 模型，用 RGB 摄像头实现机器人导航](#item-2) ⭐️ 8.0/10
3. [纽约实施数据中心建设一年禁令](#item-3) ⭐️ 7.0/10
4. [Anthropic Claude Sonnet 5 缩小与 Opus 4.8 差距且价格更优](#item-4) ⭐️ 7.0/10
5. [Upwind 服务遭入侵：多个 AsyncAPI npm 包被用于协调攻击软件发布流程](#item-5) ⭐️ 7.0/10
6. [Kalshi 构建计算能力前向曲线，交易所竞相将 GPU 转化为可交易商品](#item-6) ⭐️ 7.0/10
7. [DeepMind 创始人提议为前沿 AI 模型建立类 FINRA 监管机构](#item-7) ⭐️ 7.0/10
8. [谷歌面临出版商 AI 训练新诉讼案](#item-8) ⭐️ 6.0/10
9. [DeepMind CEO 呼吁建立独立标准机构监管前沿人工智能](#item-9) ⭐️ 6.0/10
10. [Meta 的 Adam Mosseri 预测工程师 AI 令牌预算限制即将到来](#item-10) ⭐️ 6.0/10
11. [Hugging Face CEO 称企业 AI 正转向远离前沿模型](#item-11) ⭐️ 6.0/10
12. [Spotify 为 Premium 用户推出 AI 音乐助手](#item-12) ⭐️ 6.0/10
13. [为何富有的科技创业者重返 AI 创业浪潮](#item-13) ⭐️ 6.0/10
14. [Uber 产品主管谈自动驾驶、金融服务及为何不做'全能平台'](#item-14) ⭐️ 6.0/10
15. [创建 Hermes 智能体的 Nous Research 正在洽谈新一轮融资，估值达 15 亿美元](#item-15) ⭐️ 6.0/10
16. [微软 CEO 纳德拉警告企业注意私有 AI 模型的潜在风险](#item-16) ⭐️ 6.0/10
17. [Spotify 测试新 AI 聊天机器人界面用于音乐发现](#item-17) ⭐️ 6.0/10
18. [苹果起诉 OpenAI，指控其芯片设计与硬件秘密侵权](#item-18) ⭐️ 6.0/10
19. [戴米斯·哈萨比斯提议建立由美国领导的全球 AI 监管机构](#item-19) ⭐️ 6.0/10
20. [纽约颁布美国首个数据中心建设禁令](#item-20) ⭐️ 6.0/10
21. [YouTube 和 X 将用户引向廉价非自愿深度伪造服务](#item-21) ⭐️ 6.0/10
22. [Wired 评测 Jellyfin 作为 Plex 开源替代品](#item-22) ⭐️ 6.0/10
23. [《连线》杂志回顾约瑟夫·韦恩泽布姆开创性的聊天机器人 ELIZA](#item-23) ⭐️ 6.0/10
24. [苹果 Siri 成为 iPhone 体验核心枢纽](#item-24) ⭐️ 6.0/10
25. [Anthropic 推出免费 Claude 教育版，承诺不用于学生数据训练](#item-25) ⭐️ 6.0/10
26. [欧盟强制要求后 ChatGPT 重返欧洲 WhatsApp](#item-26) ⭐️ 6.0/10
27. [深度思维 CEO 提议建立类似 FINRA 的监管机构管理前沿 AI 模型](#item-27) ⭐️ 6.0/10
28. [Skyfall AI 发布 MORPHEUS：一个持久的企业仿真基准，在结构化非平稳环境下使持续强化学习成为必要](#item-28) ⭐️ 6.0/10
29. [Meta 因被指 AI 裁员算法歧视残疾员工遭起诉](#item-29) ⭐️ 6.0/10
30. [英国 20 亿英镑 AI 数据中心无法获得电力供应](#item-30) ⭐️ 6.0/10
31. [纽约成为美国首个禁止数据中心建设的新州](#item-31) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [太空探索公司 Grok Build 工具在禁用前将用户代码库上传至云端存储](https://www.theverge.com/ai-artificial-intelligence/965600/spacexai-grok-build-repository-upload) ⭐️ 8.0/10

安全研究人员发现太空探索公司的 Grok Build 命令行工具正在将用户的完整代码库上传至 Google 云端存储，包括被标记为受限的文件。在 Cereblab 于周一发布调查结果后，该公司禁用了此功能。 这一事件凸显了 AI 开发工具在需要深度文件系统访问时的隐私和安全问题。开发者必须评估这些工具如何处理敏感代码，以及是否可以信任云端解决方案来保护他们的知识产权。 上传机制无差别地打包整个代码库，绕过了文件级别的限制设置，将所有内容发送至 Google 云端存储。这种问题在该公司采取纠正措施之前就已经存在。

rss · The Verge AI · 7月14日 19:25

**背景**: AI 编程助手需要文件系统访问权限来有效分析和修改代码，但这种需求带来了固有的隐私风险。Claude Code 和 Codex CLI 等工具通过扫描本地文件进行类似操作，而像模型上下文协议这样的新兴技术正试图为开发者提供更安全的文件交互方式。

**标签**: `#AI development`, `#developer tools`, `#security`, `#privacy`, `#cloud computing`

---

<a id="item-2"></a>
## [Mistral AI 发布 Robostral Navigate 模型，用 RGB 摄像头实现机器人导航](https://www.marktechpost.com/2026/07/14/mistral-ai-releases-robostral-navigate-an-8b-model-enabling-robots-to-navigate-complex-environments-using-a-single-rgb-camera/) ⭐️ 8.0/10

Mistral AI 发布了 Robostral Navigate，这是一个 80 亿参数的具身导航模型，让机器人能够仅用单个 RGB 摄像头穿越复杂环境。该模型通过前缀缓存训练和 CISPO 在线强化学习技术，在 R2R-CE 验证集上达到了 76.6%的成功率。 这种仅用 RGB 的方案大幅降低了硬件成本，证明了具身 AI 在实际机器人应用中的部署潜力。模型的成功表明高级导航无需昂贵传感器阵列即可实现，让自主系统在各行业更易普及。 模型利用前缀缓存训练优化推理效率，采用 CISPO 在线强化学习实现持续适应。指针方法支持精确环境交互，R2R-CE 验证集则评估其在未见场景中的表现。

rss · MarkTechPost · 7月14日 07:20

**背景**: 具身 AI 指的是集成到物理系统中的人工智能，使机器人能够通过现实世界的交互来感知、行动并从环境中学习。传统的机器人导航通常依赖 LiDAR 或深度摄像头等专用传感器来获取环境的详细空间信息。前缀缓存训练通过在处理相似输入时重用缓存的键值对来优化神经网络推理效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/glossary/embodied-ai/">www.nvidia.com › en-us › glossary What is Embodied AI? | NVIDIA Glossary</a></li>

</ul>
</details>

**标签**: `#Embodied AI`, `#Robotics Navigation`, `#Computer Vision`, `#Reinforcement Learning`

---

<a id="item-3"></a>
## [纽约实施数据中心建设一年禁令](https://arstechnica.com/tech-policy/2026/07/new-york-is-the-first-state-to-impose-a-data-center-moratorium/) ⭐️ 7.0/10

纽约成为美国第一个实施数据中心建设一年禁令的州，可能为全国 AI 基础设施规划设立监管先例。这项禁令影响了支持人工智能计算需求设施的计划扩张项目。 这项监管举措可能成为更广泛反 AI 基础设施监管的模板，表明外界对技术环境和经济影响的关注日益增加。其他地区可能效仿纽约的做法，从而在某种程度上限制全国范围内的 AI 行业发展空间。 这项禁令主要针对新建项目而非现有设施，使已获批准的开发计划面临不确定性，可能推迟 AI 基础设施的发展时间表。这种监管方法可能为其他州建立可适应自身政策需求的框架。

rss · Ars Technica AI · 7月14日 15:06

**背景**: 数据中心是容纳服务器、存储系统和网络设备的大型设施，对云计算、人工智能应用和现代数字基础设施至关重要。这些设施需要大量电力消耗——电源和服务器系统约占电力使用的 40%——并产生大量热量，需要先进的冷却系统才能有效运行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.congress.gov/crs-product/R48646">Data Centers and Their Energy Consumption: Frequently Asked Questions | Congress.gov | Library of Congress</a></li>
<li><a href="https://www.deloitte.com/us/en/insights/topics/technology-management/tech-trends/2026/ai-infrastructure-compute-strategy.html">The AI infrastructure reckoning: Optimizing compute strategy in the age of inference economics</a></li>

</ul>
</details>

**标签**: `#ai-infrastructure`, `#tech-policy`, `#data-centers`, `#regulation`

---

<a id="item-4"></a>
## [Anthropic Claude Sonnet 5 缩小与 Opus 4.8 差距且价格更优](https://www.marktechpost.com/2026/07/13/anthropic-claude-sonnet-5-vs-sonnet-4-6-vs-opus-4-8-agentic-coding-benchmarks-api-pricing-and-cost-performance-tradeoffs-compared/) ⭐️ 7.0/10

Anthropic 发布的 Claude Sonnet 5 模型在代理编码能力上显著接近 Opus 4.8 水平，同时保持了更具竞争力的 Sonnet 系列令牌定价。该分析文章详细比较了 Sonnet 5、Sonnet 4.6 和 Opus 4.8 三个版本在多个维度上的表现差异。 这对正在评估 AI 开发工具的软件工程师至关重要，因为代理编码已成为现代软件开发的重要范式。开发者需要在性能和成本之间做出明智的权衡决策来选择最适合其工作流的模型。 该比较涵盖了三个核心维度：代理编码性能指标、令牌 API 定价以及成本与性能的权衡关系。Sonnet 系列在保持接近顶级性能的同时，提供了更具经济性的使用方案。

rss · MarkTechPost · 7月14日 00:58

**背景**: 代理编码是一种软件开发方法，其中自主 AI 智能体能够以最小的人工干预来规划、编写、测试和修改代码。这种模式不同于传统的 AI 编码助手需要用户输入代码或提问，而是让模型自主执行多步骤任务如读取文件、运行测试和修复错误。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cloud.google.com/discover/what-is-agentic-coding">What is agentic coding? How it works and use cases | Google Cloud</a></li>
<li><a href="https://llmguides.ai/learn/llm-pricing-explained/">llmguides.ai › learn › llm - pricing -explained LLM Pricing Explained: Real Costs Breakdown - LLM Guides</a></li>
<li><a href="https://arxiv.org/html/2508.11126v1">AI Agentic Programming: A Survey of Techniques, Challenges, and Opportunities</a></li>

</ul>
</details>

**标签**: `#AI`, `#LLM Benchmarks`, `#Software Engineering`, `#DevTools`

---

<a id="item-5"></a>
## [Upwind 服务遭入侵：多个 AsyncAPI npm 包被用于协调攻击软件发布流程](https://thenextweb.com/news/upwind-asyncapi-npm-supply-chain-attack) ⭐️ 7.0/10

安全研究人员发现了一条供应链攻击，攻击者通过入侵 Upwind 服务来劫持多个 AsyncAPI npm 包的发布流程，削弱了人们对官方包分发渠道的信任。

rss · The Next Web AI · 7月14日 17:22

**标签**: `#supply-chain-security`, `#npm-ecosystem`, `#open-source-security`, `#software-releases`, `#asyncapi`

---

<a id="item-6"></a>
## [Kalshi 构建计算能力前向曲线，交易所竞相将 GPU 转化为可交易商品](https://thenextweb.com/news/kalshi-compute-forward-curve-gpu-ai) ⭐️ 7.0/10

Kalshi 推出了前向曲线合约，使人们能够对未来计算能力成本进行交易和价格发现，将 GPU 视为标准化的可交易金融资产类别。

rss · The Next Web AI · 7月14日 16:53

**标签**: `#ai-infrastructure`, `#gpu-market`, `#fintech`, `#compute-economics`

---

<a id="item-7"></a>
## [DeepMind 创始人提议为前沿 AI 模型建立类 FINRA 监管机构](https://thenextweb.com/news/demis-hassabis-frontier-ai-standards-body-finra) ⭐️ 7.0/10

Google DeepMind 的创始人 Demis Hassabis 提议创建一个由美国领导的监管机构，在前沿 AI 模型公开发布前对其进行审查和批准。该监管机构的模式明确借鉴了 FINRA 对华尔街的监管方式。 这一提议意义重大，因为它来自 AI 最成功系统之一的架构师，可能从根本上改变前沿模型的开发和部署方式。预先批准模式将为开发先进 AI 的软件工程团队增加一个必须应对的合规层级。 提议的监管机构将作为类似 FINRA 的自我监管组织，拥有暂停模型开发和要求发布前审查的权力。这代表了当前实践的转变——前沿模型通常是先发布后接受审查。

rss · The Next Web AI · 7月14日 14:43

**背景**: 前沿 AI 模型代表任何给定时刻最先进的人工智能系统，在大规模数据集上训练以在各个任务中提供顶级性能。FINRA 是美国的一个自我监管组织，负责监督经纪交易商并执行保护投资者和确保市场完整性的规则。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/glossary/frontier-models/">www.nvidia.com › en-us › glossary What Are Frontier AI Models and How They Work - NVIDIA</a></li>
<li><a href="https://www.investopedia.com/terms/f/finra.asp">www.investopedia.com › terms › f Understanding FINRA: Rules, Oversight, and Investor Protection www. finra .org › about › how -we-operate How We Operate - FINRA.org www. finra .org › investors › insights What It Means to Be Regulated by FINRA www.leapxpert.com › demystifying-finras-role-in-regulating Demystifying FINRA’s Role in Regulating the Financial Industry fastercapital.com › content › Ultimate-FAQ- Financial -Industry Ultimate FAQ:Financial Industry Regulatory Authority, What, How,...</a></li>

</ul>
</details>

**标签**: `#ai-governance`, `#regulation`, `#frontier-ai`, `#policy`

---

<a id="item-8"></a>
## [谷歌面临出版商 AI 训练新诉讼案](https://techcrunch.com/2026/07/14/google-faces-another-ai-training-lawsuit-from-major-publishers/) ⭐️ 6.0/10

包括 Hachette、Cengage 和 Elsevier 在内的多家学术出版商起诉谷歌，指控其在训练 AI 系统时未经授权使用受版权保护的作品。 这起诉讼是围绕 AI 公司如何获取和使用版权材料进行模型训练的持续法律斗争的一部分，对整个 AI 生态系统都有影响。 出版商指控谷歌在其获得必要许可或授权的情况下，使用其受版权保护的作品来训练人工智能。

rss · TechCrunch AI · 7月14日 18:33

**背景**: AI 模型训练需要大量数据集，通常包括来自书籍和其他出版材料的文本。法律问题是使用受版权保护的作品是否构成合理使用或侵权。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://astraea.law/insights/ai-training-data-copyright">astraea.law › insights › ai-training-data- copyright AI Model Training Data Rights: Copyright, Fair Use, and Licensing</a></li>
<li><a href="https://ipnimble.com/fair-use-and-machine-learning/">ipnimble.com › fair - use -and- machine - learning Understanding Fair Use in the Context of Machine Learning...</a></li>

</ul>
</details>

**标签**: `#ai`, `#copyright`, `#legal`, `#machine-learning`, `#tech-industry`

---

<a id="item-9"></a>
## [DeepMind CEO 呼吁建立独立标准机构监管前沿人工智能](https://techcrunch.com/2026/07/14/deepmind-ceo-calls-for-an-independent-standards-body-to-regulate-frontier-ai/) ⭐️ 6.0/10

DeepMind 首席执行官 Demis Hassabis 提议创建一个类似 FINRA 的独立监管机构，用于在市场发布前测试和认证前沿 AI 模型。

rss · TechCrunch AI · 7月14日 17:45

**标签**: `#AI regulation`, `#governance`, `#frontier AI`, `#policy`

---

<a id="item-10"></a>
## [Meta 的 Adam Mosseri 预测工程师 AI 令牌预算限制即将到来](https://techcrunch.com/2026/07/14/metas-adam-mosseri-says-ai-token-budgets-could-soon-be-capped-per-engineer/) ⭐️ 6.0/10

Instagram 负责人 Adam Mosseri 预测，公司很快将对工程师的 AI 工具实施令牌花费限制，将其视为传统运营费用管理。这一预测在 2026 年 7 月 14 日发布的 TechCrunch 文章中分享。 这一预测凸显了 AI 在企业环境中采用的日益增长的经济现实，其中令牌成本将成为可衡量的运营支出。公司和个体工程师都必须为新的预算实践做好准备，这些实践可能会限制或指导日常如何使用 AI 工具。 Mosseri 的预测仍然具有推测性，缺乏技术验证或社区讨论来确认其实际实施。这篇文章没有关于潜在预算限制、执行机制或哪些组织可能率先试点这些约束的具体细节。

rss · TechCrunch AI · 7月14日 16:22

**背景**: AI 令牌是机器学习模型处理数据的基本单位，既作为计算构建块也作为 API 服务的定价机制。这些离散元素使高效的模型操作成为可能，同时确定不同平台和应用程序的成本结构。企业组织越来越认识到需要监控和控制这些令牌支出，专门的工具开始出现以跟踪使用模式和优化支出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blogs.nvidia.com/blog/ai-tokens-explained/">blogs.nvidia.com › blog › ai - tokens -explai What Are AI Tokens? The Language and Currency Powering Modern AI...</a></li>
<li><a href="https://www.sentisight.ai/tokens-explained-new-currency-of-generative-ai/">www.sentisight. ai › tokens - explained -new-currency-of Tokens Explained: The Currency of Generative AI</a></li>
<li><a href="https://www.getmaxim.ai/articles/top-5-tools-for-llm-cost-and-usage-monitoring/">www.getmaxim.ai › articles › top-5-tools-for- llm - cost -and Top 5 Tools for LLM Cost and Usage Monitoring - getmaxim.ai</a></li>

</ul>
</details>

**标签**: `#ai-tools`, `#software-engineering`, `#tech-policy`, `#productivity`

---

<a id="item-11"></a>
## [Hugging Face CEO 称企业 AI 正转向远离前沿模型](https://techcrunch.com/2026/07/14/the-real-ai-race-may-no-longer-be-at-the-frontier-open-models-hugging-face/) ⭐️ 6.0/10

Hugging Face 首席执行官 Clem Delangue 表示，由于成本、可访问性和所有权方面的考虑，企业越来越多地倾向于使用开源模型。这一观点引发了关于前沿模型在生产环境中是否仍然重要的讨论。 如果大多数生产环境 AI 都运行在开放模型上，那么科技巨头们投入巨资研发的前沿大模型的实际价值将受到质疑。这一趋势可能重塑整个 AI 行业的经济模型和竞争格局。 这一转变由实际商业考量驱动，包括总拥有成本、数据隐私要求以及监管行业中对模型透明度的需求。开放模型正在迅速缩小与前沿模型的差距。

rss · TechCrunch AI · 7月14日 14:24

**背景**: 前沿 AI 模型指的是由 Google、Microsoft 和 Meta 等主要科技公司开发的最新最先进的语言大模型。这些模型通常在基准测试上提供卓越的性能，但伴随着高昂的计算成本和有限的企业用户透明度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.faros.ai/blog/open-models-vs-frontier-models">www.faros. ai › blog › open - models - vs - frontier - models Open source vs. frontier AI models for coding: A comparison</a></li>
<li><a href="https://medium.com/@anirudhsyal/frontier-vs-open-source-ai-models-a-strategic-guide-for-businesses-in-2025-9dbc91bd7c7c">medium.com › @anirudhsyal › frontier - vs - open - source - ai - models Frontier vs. Open-Source AI Models: A Strategic Guide for ... -...</a></li>

</ul>
</details>

**标签**: `#AI/ML`, `#Open Source`, `#Enterprise Software`, `#Industry Analysis`

---

<a id="item-12"></a>
## [Spotify 为 Premium 用户推出 AI 音乐助手](https://techcrunch.com/2026/07/14/spotify-expands-its-ai-push-with-a-chatgpt-like-music-assistant/) ⭐️ 6.0/10

Spotify 正在推出新的 AI 驱动对话功能，让 Premium 订阅用户能够与应用程序聊天来发现音乐、播客、有声书等更多音频内容。 这一举措让 Spotify 在 AI 助手领域成为有力的竞争者，预示着音乐流媒体服务将把对话式 AI 更深入地整合到核心产品中。 该功能目前仅限 Premium 订阅用户使用，AI 助手能在单一聊天界面中处理多种音频内容的发现需求。

rss · TechCrunch AI · 7月14日 14:06

**背景**: 以 ChatGPT 为代表的 AI 助手展示了自然语言交互如何提供个性化推荐和相关背景信息，Spotify 正将这种模式应用于音乐发现场景。对话式界面已成为现代应用程序的标准模式，用户对此已有较高期望。

**标签**: `#AI`, `#music streaming`, `#product features`, `#consumer tech`

---

<a id="item-13"></a>
## [为何富有的科技创业者重返 AI 创业浪潮](https://techcrunch.com/2026/07/13/already-rich-already-successful-why-the-last-wave-of-tech-winners-is-grinding-again/) ⭐️ 6.0/10

《科技评论》记者 Connie Loizos 发表了一篇分析文章，探讨为何成功的创业者在已获得财富和地位后仍加强对 AI 项目的投入。 这篇评论揭示了 AI 领域竞争的持续激烈程度，并表明财务安全并不能削弱创业者的进取心，预示着该领域的投资活动将持续活跃。 文章指出了两个主要驱动力：不愿错过 AI 定义性的历史时刻，以及对更多财富的追求；同时指出这主要是观察性报道而非硬新闻。

rss · TechCrunch AI · 7月14日 02:46

**背景**: 风险投资自 2023 年以来一直是加速 AI 发展的主要融资机制，AI 持续作为领先的初创企业领域直至 2025 年。创业生态系统涉及创业者、投资者和市场力量之间复杂的互动关系，这些因素共同塑造着企业的可持续性发展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.crunchbase.com/ai/big-funding-trends-charts-eoy-2025/">news.crunchbase.com › ai › big-funding- trends -charts-eoy-2025 6 Charts That Show The Big AI Funding Trends Of 2025</a></li>
<li><a href="https://www.oecd.org/en/publications/venture-capital-investments-in-artificial-intelligence-through-2025_a13752f5-en/full-report.html">www.oecd.org › en › publications Full Report: Venture capital investments in artificial...</a></li>

</ul>
</details>

**标签**: `#AI`, `#entrepreneurship`, `#tech-culture`, `#startup-ecosystem`

---

<a id="item-14"></a>
## [Uber 产品主管谈自动驾驶、金融服务及为何不做'全能平台'](https://techcrunch.com/2026/07/13/ubers-product-chief-on-hotels-robotaxis-and-why-the-company-doesnt-want-to-be-everything-for-everyone/) ⭐️ 6.0/10

Uber 首席产品官 Sachin Kansal 阐述了公司的战略方向，包括金融服务扩展、与 Waymo 的自动驾驶合作、新成立的 AV Labs 数据部门以及面向乘客和司机的实用 AI 应用。 这揭示了大型打车平台如何超越单纯交通服务向多元化生态系统演进，对自动驾驶数据基础设施建设和平台经济未来发展具有重要影响。 Uber 新成立的 AV Labs 部门专注于构建自动驾驶核心系统，涵盖数据挖掘、机器学习、仿真和验证等基础设施，服务于公司 20 多个自动驾驶合作伙伴的数据需求。

rss · TechCrunch AI · 7月14日 00:45

**背景**: 打车共享平台如 Uber 最初以提供便捷出行服务为核心业务，近年来逐步向金融科技、物流配送等领域拓展。Waymo 作为谷歌旗下的自动驾驶技术公司，其无人驾驶出租车已在凤凰城等地投入运营，与 Uber 建立合作关系可以让更多用户通过熟悉的界面体验自动驾驶服务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techcrunch.com/2026/01/27/uber-launches-an-av-labs-division-to-gather-driving-data-for-robotaxi-partners/">techcrunch.com › 2026/01/27 › uber-launches-an- av - labs Exclusive: Uber launches an 'AV Labs' division to gather driving...</a></li>
<li><a href="https://waymo.com/blog/2024/09/waymo-and-uber-expand-partnership/">waymo .com › blog › 2024 Waymo and Uber expand partnership to bring autonomous...</a></li>

</ul>
</details>

**标签**: `#product-strategy`, `#autonomous-vehicles`, `#ai-integration`, `#ride-sharing`

---

<a id="item-15"></a>
## [创建 Hermes 智能体的 Nous Research 正在洽谈新一轮融资，估值达 15 亿美元](https://techcrunch.com/2026/07/13/hermes-agent-maker-nous-research-in-talks-for-new-funding-at-1-5b-valuation/) ⭐️ 6.0/10

Nous Research 是 Hermes AI 智能体的创造者，目前正寻求超过 7500 万美元的融资，估值为 15 亿美元，由 Robot Ventures 和 USV 领投。

rss · TechCrunch AI · 7月13日 23:31

**标签**: `#AI agents`, `#venture capital`, `#Hermes AI`, `#startup funding`, `#Nous Research`

---

<a id="item-16"></a>
## [微软 CEO 纳德拉警告企业注意私有 AI 模型的潜在风险](https://techcrunch.com/2026/07/13/satya-nadella-has-issued-a-shocking-warning-to-companies-using-ai/) ⭐️ 6.0/10

微软 CEO 萨提亚·纳德拉对企业使用的私有 AI 模型提出了潜在风险和隐藏议程的担忧，暗示主要人工智能实验室可能在行业内像特洛伊木马一样运作。 这一警告凸显了科技领导者对 AI 治理和私有模型运作透明度缺乏的日益增长的关注，可能影响企业在选择可信赖的 AI 解决方案时的决策。 纳德拉警告的具体细节在现有信息中尚不清楚，但其核心关注点是私有 AI 实验室可能拥有超出其声明目标的不披露动机。

rss · TechCrunch AI · 7月13日 20:59

**背景**: 私有 AI 模型是由特定组织拥有和控制的人工智能系统，通过简单的集成提供易用性，但引发了关于透明度的问题。这些模型的'黑盒'性质意味着其决策过程往往难以解释或审计，从而产生了围绕偏见和隐藏议程的潜在风险，这是研究人员广泛研究的领域。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://artoonsolutions.com/glossary/proprietary-ai-model/">artoonsolutions.com › glossary › proprietary - ai -model What Is a Proprietary AI Model? Explained for AI Strategy</a></li>
<li><a href="https://link.springer.com/chapter/10.1007/978-3-031-93681-4_9">link.springer.com › chapter › 10 Unveiling the Black Box: Enhancing AI/ML Model ... - Springer</a></li>

</ul>
</details>

**标签**: `#AI`, `#Microsoft`, `#Tech Leadership`, `#Governance`

---

<a id="item-17"></a>
## [Spotify 测试新 AI 聊天机器人界面用于音乐发现](https://www.theverge.com/entertainment/965358/spotify-ai-chatbot-interface-music-audiobooks-podcasts) ⭐️ 6.0/10

Spotify 正在测试新功能'Talk to Spotify'，让 Premium 用户通过对话查询与音乐、有声书和播客互动。聊天机器人界面出现在主页和播放中视图，支持自然语言交互。 这代表了用户发现和互动媒体内容方式的重大转变，从传统搜索界面转向对话式 AI 体验。音乐流媒体平台正越来越多地整合生成式 AI，创造更个性化的发现方法，感觉更加自然而非单纯的交易性交互。 该功能目前处于测试阶段，仅限 Premium 用户访问。界面直接集成到现有导航模式中，无需单独进入或额外应用。

rss · The Verge AI · 7月14日 15:47

**背景**: 对话式 AI 利用自然语言处理和机器学习技术，使人机交互更加直观。音乐推荐系统正越来越多地探索这些技术，Spotify 等平台研究基于提示词的内容发现方法，使用大型语言模型优化用户通过自然查询发现内容的方式。

**标签**: `#ai-chatbots`, `#music-streaming`, `#spotify`, `#user-interface`

---

<a id="item-18"></a>
## [苹果起诉 OpenAI，指控其芯片设计与硬件秘密侵权](https://www.theverge.com/ai-artificial-intelligence/965294/openai-apple-trade-secrets-lawsuit-sam-altman-ipo) ⭐️ 6.0/10

苹果在北部地区法院对 OpenAI 提起了高调诉讼，指控其侵犯与自定义人工智能芯片开发相关的商业秘密。这起法律行动增加了 OpenAI 在整个 2025 年和 2026 年初面临的众多诉讼。 这起诉讼意义重大，因为它直接威胁到 OpenAI 昂贵的硬件投资和自定义芯片策略，这对公司的长期人工智能发展目标至关重要。该案件可能为快速发展的 AI 硬件生态系统中如何处理商业秘密设定重要先例。 这场法律纠纷围绕 OpenAI 的自定义芯片架构和硬件开发计划展开，该公司正完成设计以便在台积电制造。案件涉及这些专有设计是否构成可保护的商业秘密，以及苹果声称是否存在不当获取行为。

rss · The Verge AI · 7月14日 14:01

**背景**: OpenAI 一直在积极开发专有硬件解决方案，以优化其人工智能基础设施并降低计算成本。该公司正完成一个自定义芯片设计以便在台积电制造，计划创建专门针对其 AI 模型在执行操作时行为而构建的专用处理器。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://foleyhoag.com/news-and-insights/publications/alerts-and-updates/2026/may/litigating-trade-secret-claims-focused-on-generative-ai/">foleyhoag.com › news-and-insights › publications Litigating Trade Secret Claims Focused on Generative AI</a></li>

</ul>
</details>

**标签**: `#ai`, `#tech-lawsuits`, `#openai`, `#apple`, `#business-tech`

---

<a id="item-19"></a>
## [戴米斯·哈萨比斯提议建立由美国领导的全球 AI 监管机构](https://www.theverge.com/tech/965270/google-deepmind-demis-hassabis-global-ai-watchdog) ⭐️ 6.0/10

深度思维联合创始人戴米斯·哈萨比斯在博客文章中呼吁建立一个具有干预权的国际 AI 监管机构，以应对前沿模型带来的安全担忧。他特别建议由美国牵头建立这一监管机制。 这一提议针对前沿 AI 模型风险日益增长的担忧，可能深刻影响全球科技界对 AI 治理的方法。如果得以实施，将建立国际合作监管人工智能的新框架。 哈萨比斯强调需要拥有监管权，能够在前沿模型变得足够危险时暂停其开发。他的论点基于美国的经济影响力和制定全球 AI 治理标准的能力。

rss · The Verge AI · 7月14日 11:43

**背景**: 前沿模型代表最先进的人工智能系统，通过大规模数据集训练来在多样化任务中实现突破性性能。这些大型机器学习架构能够执行超越当前 AI 能力的复杂操作，并展现出高级推理等涌现行为。

**标签**: `#ai-governance`, `#artificial-intelligence`, `#regulation`, `#deepmind`, `#policy`

---

<a id="item-20"></a>
## [纽约颁布美国首个数据中心建设禁令](https://www.theverge.com/policy/965110/new-york-ai-data-center-moratorium) ⭐️ 6.0/10

纽约州长卡茜·霍楚尔签署了一项禁令，阻止超大规模数据中心获得新的环境许可，限制期限长达一年。另一项可能带来更严格限制的法案仍在等待她的最终签字批准。 这是美国首个针对人工智能基础设施发展的州级监管干预，标志着政府开始更加关注科技行业的扩张。该决定对计划数据中心投资的技术公司产生影响，并影响着可持续计算的持续辩论。 这项禁令专门针对超大规模数据中心的新环境许可，而待通过的法案可能将限制范围扩展到许可要求之外。一年的期限让州政府能够在做出永久性政策决定之前收集影响数据。

rss · The Verge AI · 7月14日 09:00

**背景**: 超大规模数据中心是提供云服务和支持人工智能应用的巨型计算设施，需要巨大的电力和先进的冷却系统。这些设施是现代数字经济的关键基础设施，但随着数量增加，其能源消耗和环境问题也引发了关注。

**标签**: `#data-centers`, `#ai-policy`, `#tech-regulation`, `#infrastructure`

---

<a id="item-21"></a>
## [YouTube 和 X 将用户引向廉价非自愿深度伪造服务](https://www.wired.com/story/youtube-and-x-have-become-gateways-to-nudify-apps/) ⭐️ 6.0/10

一项新研究发现，社交媒体平台 YouTube 和 X 将用户引向提供非自愿 AI 生成裸体图片的网站，每张仅需 1 美元。Wired 报道了这一发现，揭示了这些主要平台如何成为廉价深度伪造服务的入口。 这引发了关于平台责任和社交媒体公司如何促进有害 AI 内容的关键问题。创建非自愿深度伪造的便捷性威胁到个人隐私、声誉，并可能导致广泛的骚扰或剥削。 该研究揭示这些服务以极低的成本门槛运营，使几乎任何人都能创建非自愿图像。这意味着恶意行为者可以无需大量资金投入或技术专业知识就生成令人尴尬的内容。

rss · WIRED · 7月14日 16:05

**背景**: 深度伪造利用人工智能生成看似真实但完全虚构的媒体——图像、视频或音频。这些技术能够创建具有说服力的虚假内容，从而大规模操纵认知并传播错误信息。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Deepfake">en.wikipedia.org › wiki › Deepfake Deepfake - Wikipedia</a></li>
<li><a href="https://www.bbc.co.uk/newsround/69009887">www.bbc.co.uk › newsround › 69009887 Deepfake technology: What is it, how does it work, and what can...</a></li>

</ul>
</details>

**标签**: `#AI ethics`, `#deepfakes`, `#social media`, `#privacy`, `#platform responsibility`

---

<a id="item-22"></a>
## [Wired 评测 Jellyfin 作为 Plex 开源替代品](https://www.wired.com/story/plex-keeps-getting-worse-is-jellyfin-a-decent-replacement/) ⭐️ 6.0/10

Wired 发表了一篇评测文章，将 Jellyfin 作为 Plex 的开源替代品进行介绍。这款媒体服务器的基本功能与 Plex 不相上下，不过要实现诸如远程访问和实时电视等进阶特性时，用户需要投入更多技术精力。 这项对比凸显了用户在便捷性和自主权之间的取舍考量，体现了隐私保护意识提升背景下自托管潮流的持久影响。 Jellyfin 提供了与 Plex 相媲美的核心媒体管理能力，不过在远程接入和实时电视等进阶功能方面，用户需要进行更多的技术设置和优化工作。

rss · WIRED · 7月14日 12:00

**背景**: 媒体服务器充当数字内容的存储与共享枢纽，可集中管理各类媒体资源并通过网络连接进行分发。自托管方式使用户能够自主控制应用部署和数据处理，相较于云端服务能实现更优的管控效果和隐私保障，不过这也意味着需要更高的技术水平来维持运行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Media_server">en.wikipedia.org › wiki › Media_server Media server - Wikipedia</a></li>
<li><a href="https://binarytechlabs.com/self-hosting-ultimate-guide/">binarytechlabs.com › self - hosting -ultimate-guide Self-Hosting: The Ultimate Guide for Beginners</a></li>

</ul>
</details>

**标签**: `#media servers`, `#open source`, `#self-hosting`, `#streaming`, `#home theater`

---

<a id="item-23"></a>
## [《连线》杂志回顾约瑟夫·韦恩泽布姆开创性的聊天机器人 ELIZA](https://www.wired.com/story/inventing-eliza-book-excerpt-chatbot/) ⭐️ 6.0/10

《连线》杂志深入探讨了约瑟夫·韦恩泽布姆在 1960 年代创建的聊天机器人 ELIZA，以及它在塑造人类与对话式 AI 系统互动方式方面的基础性作用。 这一历史考察揭示了 ELIZA 的对话幻觉如何创造了至今仍影响我们与现代化 AI 互动方式的心理先例，包括人们倾向于向简单程序投射人类特质的现象。 ELIZA 在麻省理工学院开发，采用符号 AI 技术和模式匹配规则来模拟罗杰斯式心理治疗师，而非真正的理解能力。

rss · WIRED · 7月14日 10:00

**背景**: 早期的自然语言处理主要依赖复杂的手工编写规则，而非机器学习。ELIZA 效应描述了人们倾向于向基础程序投射人类特质如同理心和理解力的心理倾向，这是本文探讨的核心概念。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ELIZA_effect">en.wikipedia.org › wiki › ELIZA_effect ELIZA effect - Wikipedia</a></li>
<li><a href="https://elizaemulator.com/">elizaemulator.com ELIZA Emulator (1966 Chatbot) — Talk to ELIZA Online</a></li>
<li><a href="https://www.masswerk.at/elizabot/">www.masswerk.at › elizabot Eliza (elizabot.js) - mass:werk</a></li>

</ul>
</details>

**标签**: `#AI history`, `#conversational AI`, `#ELIZA`, `#human-computer interaction`, `#chatbots`

---

<a id="item-24"></a>
## [苹果 Siri 成为 iPhone 体验核心枢纽](https://www.wired.com/story/siri-ai-is-now-apple-everything-tool/) ⭐️ 6.0/10

苹果大幅增强了 Siri，使其成为 iPhone 功能整合和用户体验管理的中心点。这一变化标志着 Siri 从单纯的语音助手转变为 iPhone 用户体验的核心支柱。 这一转变意义重大，因为它将 Siri 定位为与设备核心功能交互的主要界面，可能重塑移动操作系统如何将 AI 助手整合到日常使用模式和生态系统管理中。 文章提到了"iOS 27 公开测试版"，但指出这个版本号值得怀疑，可能是推测或错误的，这削弱了报道中一些说法的可信度。

rss · WIRED · 7月13日 21:39

**背景**: Siri 是苹果自 iPhone 早期就整合到 iOS 中的虚拟助手，最初专注于基本任务如设置提醒和发送消息。随着时间的推移，它已进化到能够处理更复杂的查询和设备控制功能。

**标签**: `#AI`, `#mobile OS`, `#Siri`, `#iOS`, `#user interface`

---

<a id="item-25"></a>
## [Anthropic 推出免费 Claude 教育版，承诺不用于学生数据训练](https://the-decoder.com/anthropic-opens-claude-for-teachers-with-a-promise-not-to-train-models-on-student-data/) ⭐️ 6.0/10

Anthropic 推出了专门面向美国 K-12 教师的 Claude AI 免费版本。该公司承诺不会利用通过该平台生成的学生数据来训练其模型。 这一举措扩大了教育领域的 AI 可及性，同时回应了隐私保护的核心议题。作为与主要竞争对手争夺教育市场份额的策略性举措，这体现了建立用户信任的长期考量。 该免费版本仅面向认证教师开放，并提供了明确的数据使用隐私保障。具体模型功能和速率限制在公告中尚未详细说明。

rss · The Decoder · 7月14日 17:24

**背景**: 人工智能在教育领域的应用正在快速发展，各大科技公司纷纷推出专门的教育工具。学生数据隐私保护成为这些技术融入学习环境时的关键考量因素。Anthropic 通过有针对性的隐私承诺来平衡可及性与信任建立。

**标签**: `#AI in Education`, `#Privacy`, `#Product Launch`, `#EdTech`

---

<a id="item-26"></a>
## [欧盟强制要求后 ChatGPT 重返欧洲 WhatsApp](https://the-decoder.com/chatgpt-returns-to-whatsapp-in-europe-after-eu-forces-meta-to-open-the-door-to-rival-ai-bots/) ⭐️ 6.0/10

OpenAI 已重新启用 ChatGPT 与 WhatsApp 的集成，但该功能目前仅限于欧洲经济区。这包括全部 27 个欧盟成员国以及列支敦士登、冰岛和挪威。 这展示了欧盟《数字市场法》成功迫使主要科技平台向竞争对手开放其生态系统。它为监管干预如何重塑平台竞争和人工智能助手市场动态树立了先例。 该集成需要 OpenAI 服务与 WhatsApp 消息基础设施之间的 API 级别连接。仅限于欧洲经济区意味着该地区的用户在其 WhatsApp 账户上不会看到 ChatGPT 功能。

rss · The Decoder · 7月14日 12:02

**背景**: 欧盟的《数字市场法》将像即时通讯服务这样的大型数字平台认定为'守门人'，并要求它们与第三方服务提供互操作性。根据第 6 条(7)款，守门人必须允许竞争对手访问其提供的相同功能，防止通过封闭生态系统获得不公平的竞争优势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://digital-markets-act.ec.europa.eu/developer-portal/interoperability_en">digital - markets - act .ec.europa.eu › interoperability_en Interoperability - Digital Markets Act (DMA) - European...</a></li>

</ul>
</details>

**标签**: `#AI regulation`, `#platform competition`, `#EU policy`, `#chatbots`, `#tech law`

---

<a id="item-27"></a>
## [深度思维 CEO 提议建立类似 FINRA 的监管机构管理前沿 AI 模型](https://the-decoder.com/deepmind-ceo-hassabis-says-nobody-in-the-world-knows-what-happens-next-so-cautious-optimism-means-building-guardrails-now/) ⭐️ 6.0/10

深度思维 CEO 戴米斯·哈萨比斯提议建立一个新的美国监管机构，类似于金融监管者 FINRA，该机构将为前沿 AI 模型制定评估协议，并在必要时协调开发放缓。 这位领先的 AI 高管的提议代表了关于如何治理先进 AI 系统的重要观点，可能会影响全球范围内正在讨论的更广泛监管框架。 该框架将选择性地将初创公司和学术研究项目排除在其监管要求之外，在保持对成熟组织监督的同时促进创新。

rss · The Decoder · 7月14日 11:49

**背景**: 前沿 AI 指的是具有高度能力的基座模型，这些模型拥有足以对公众安全和整个社会系统构成重大风险的先进能力。这些复杂的系统需要专门的评估协议、测试框架和护栏来确保负责任部署的同时促进持续的技术进步。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/frontier-ai-regulation/">openai.com › index › frontier - ai - regulation Frontier AI regulation: Managing emerging risks to public safety</a></li>
<li><a href="https://aitoolsbusiness.com/ai-evaluations-guardrails/">aitoolsbusiness.com › ai -evaluations- guardrails AI Evaluations and Guardrails: Tests, Filters, Approvals</a></li>

</ul>
</details>

**标签**: `#AI governance`, `#regulation`, `#DeepMind`, `#policy`, `#frontier AI`

---

<a id="item-28"></a>
## [Skyfall AI 发布 MORPHEUS：一个持久的企业仿真基准，在结构化非平稳环境下使持续强化学习成为必要](https://www.marktechpost.com/2026/07/13/skyfall-ai-releases-morpheus-a-persistent-enterprise-simulation-benchmark-that-makes-continual-reinforcement-learning-necessary-under-structured-non-stationarity/) ⭐️ 6.0/10

Skyfall AI 推出了 MORPHEUS，这是一个持久型企业仿真基准测试，能够在不重置环境的情况下评估持续强化学习算法应对制度转变的能力。

rss · MarkTechPost · 7月13日 22:37

**标签**: `#reinforcement-learning`, `#continual-learning`, `#RL-benchmarks`, `#AI-research-infrastructure`

---

<a id="item-29"></a>
## [Meta 因被指 AI 裁员算法歧视残疾员工遭起诉](https://thenextweb.com/news/meta-lawsuit-ai-layoffs-medical-leave-disability) ⭐️ 6.0/10

二十六名 Meta 员工在加州奥克兰提起联邦诉讼，指控该公司使用人工智能系统在大规模裁员中不成比例地针对残疾或休医疗假的员工。该诉讼声称 Meta 利用生产力指标和 AI 令牌使用数据来确定哪些员工应该被解雇。 此案代表了针对工作场所人力资源决策中 AI 使用的早期重大法律挑战，可能为算法偏见监管和公司如何道德地部署机器学习系统用于就业目的设立先例。 该诉讼具体指控 Meta 利用生产力指标和 AI 令牌使用数据作为识别裁员候选人的因素，引发了这些数字足迹是否准确反映工作贡献或仅衡量内部工具参与度的疑问。

rss · The Next Web AI · 7月14日 17:51

**背景**: AI 令牌使用是衡量人工智能系统处理数据量的计算指标，追踪与机器学习模型交互过程中消耗的输入和输出令牌。随着组织在业务运营中扩展生成式 AI 技术的使用，这一指标变得越来越重要。算法偏见发生在这些系统因有偏见的训练数据或不透明的模型设计而产生不公平结果时。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://iternal.ai/token-usage-guide">iternal. ai › token - usage -guide Token Usage Guide 2026: How Many Tokens AI Really Uses</a></li>
<li><a href="https://www.sentisight.ai/tokens-explained-new-currency-of-generative-ai/">www.sentisight. ai › tokens- explained -new-currency-of Tokens Explained: The Currency of Generative AI</a></li>
<li><a href="https://jtip.law.northwestern.edu/2025/01/30/algorithmic-bias-in-ai-employment-decisions/">jtip.law.northwestern.edu › 2025/01/30 › algorithmic - bias - in Algorithmic Bias in AI Employment Decisions - Journal of...</a></li>

</ul>
</details>

**标签**: `#AI ethics`, `#workplace technology`, `#legal implications`, `#algorithmic bias`, `#HR tech`

---

<a id="item-30"></a>
## [英国 20 亿英镑 AI 数据中心无法获得电力供应](https://thenextweb.com/news/nscale-essex-data-centre-uk-grid-delay) ⭐️ 6.0/10

Nscale 位于埃塞克斯的 20 亿英镑 Loughton 数据中心项目无法获得所需的电力供应，尽管已获得资金、规划许可和电网连接。该设施因电力未能及时送达现场而无法启动运营。 这个基础设施瓶颈揭示了大规模部署 AI 时超越软件开发的实际挑战，表明即使是资金充足的项目在物理实施中也面临现实约束。它突显了能源和电力供应是英国成为人工智能超级大国雄心壮志的关键瓶颈。 该项目已获得所有必要的许可、客户合同和财务支持，但电力供应物流问题无法及时解决以满足项目启动时间表。这展示了 AI 基础设施部署中许可、资金等软性要素与物理资源获取之间的差距。

rss · The Next Web AI · 7月14日 14:17

**背景**: 数据中心需要大量电力来高效运行人工智能和机器学习工作负载，其能耗规模远超普通商业建筑。英国正积极追求在全球 AI 领域的领导地位，为此投入巨资建设下一代计算基础设施。该项目位于埃塞克斯郡的 Loughton 地区，是英国雄心勃勃的科技计划的重要组成部分。

**标签**: `#AI infrastructure`, `#data centers`, `#UK tech`, `#cloud computing`, `#energy`

---

<a id="item-31"></a>
## [纽约成为美国首个禁止数据中心建设的新州](https://www.engadget.com/2214456/new-york-kathy-hochul-data-center-ban/) ⭐️ 6.0/10

纽约州实施了针对新建数据中心的禁令，成为美国首个采取此类监管措施的新州。 这是美国科技政策监管的重要先例，可能影响全国范围内的云基础设施规划和 AI 硬件部署。 新闻片段未说明禁令的期限、适用范围或现有项目的豁免标准。需要更多细节才能全面了解实施要求。

rss · Engadget · 7月14日 10:47

**背景**: 数据中心是容纳服务器、网络设备和冷却系统的大型计算设施，为云服务和支持 AI 工作负载提供必要的基础架构。这些设施消耗大量电力和水资源，同时产生温室气体排放，因此成为环境监管的目标。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dcnnmagazine.com/data-centres/2025-esg-report-data-centre-environmental-impact/">dcnnmagazine.com › data -centres › 2025-esg-report- data -centre 2025 ESG Report: Data centre environmental impact</a></li>
<li><a href="https://www.unep.org/technical-highlight/unep-releases-guidelines-curb-environmental-impact-data-centres">www.unep.org › technical-highlight › unep-releases-guidelines UNEP releases guidelines to curb the environmental impact of data...</a></li>

</ul>
</details>

**标签**: `#cloud-infrastructure`, `#policy-regulation`, `#data-centers`, `#ai-hardware`, `#tech-policy`

---
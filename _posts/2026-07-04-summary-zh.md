---
layout: default
title: "Horizon Summary: 2026-07-04 (ZH)"
date: 2026-07-04
lang: zh
---

> 从 53 条内容中筛选出 19 条重要资讯。

---

1. [英国 AI 安全研究所发现标准基准低估代理能力](#item-1) ⭐️ 8.0/10
2. [Interfaze 发布开源扩散模型语音识别系统支持六种语言](#item-2) ⭐️ 8.0/10
3. [腐败调查中的欧盟政客被发现成为 Pegasus 间谍软件目标](#item-3) ⭐️ 7.0/10
4. [RAG-Anything 教程：在 Colab 构建多模态检索管道](#item-4) ⭐️ 7.0/10
5. [朝鲜黑客通过伪造 Rollup NPM 包窃取开发者秘密](#item-5) ⭐️ 7.0/10
6. [微软八月整合 Copilot 应用，推出付费 AutoPilot 智能代理](#item-6) ⭐️ 6.5/10
7. [扎克伯格称 Meta 的 AI 代理进展慢于预期](#item-7) ⭐️ 6.0/10
8. [Anthropic 推出 Claude Science 科学 AI 工作平台](#item-8) ⭐️ 6.0/10
9. [三家核能初创企业达成反应堆设计里程碑，规模化部署在即](#item-9) ⭐️ 6.0/10
10. [人工智能驱动的漏洞狩猎推动安全漏洞报告激增](#item-10) ⭐️ 6.0/10
11. [桥水基金微调 Qwen 模型宣称在金融 AI 方面表现更优](#item-11) ⭐️ 6.0/10
12. [中国 AI 视频制作公司可灵融资 20 亿美元 为赴港 IPO 做准备](#item-12) ⭐️ 6.0/10
13. [WebBrain 推出开源本地优先 AI 浏览器代理工具](#item-13) ⭐️ 6.0/10
14. [阿里巴巴推出 Page Agent：基于 DOM 的浏览器 GUI 控制器](#item-14) ⭐️ 6.0/10
15. [武田与 Insilico 达成 6 亿美元 AI 药物发现合作](#item-15) ⭐️ 6.0/10
16. [阿里禁止使用 Claude Code，因追踪丑闻曝光](#item-16) ⭐️ 6.0/10
17. [为何备受好评的雪佛兰 Silverado 电动皮卡销量不佳](#item-17) ⭐️ 6.0/10
18. [芯片行业警告美国官员勿干预内存市场](#item-18) ⭐️ 6.0/10
19. [Meta 推出 Pocket 应用，用于创建生成式 AI 游戏](#item-19) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [英国 AI 安全研究所发现标准基准低估代理能力](https://the-decoder.com/uks-ai-security-institute-finds-standard-benchmarks-systematically-underestimate-what-ai-agents-can-actually-do/) ⭐️ 8.0/10

英国 AI 安全研究所的研究揭示，标准人工智能基准通过限制计算预算系统地低估了代理能力，当令牌预算增加十倍时，软件工程任务的成功率跃升约 25%。这项发现涵盖了七个不同的基准测试，显示新模型从评估期间额外的计算资源中受益最多。 这项研究从根本上挑战了我们衡量和评估 AI 模型能力的方法，对安全评估和理解人工智能前沿的真正进步具有影响。这些发现表明当前的评估方法可能提供了不完整的人工智能系统在获得充足资源时实际能完成什么任务的图景。 研究发现，根据令牌预算，前沿的实际进步比之前的测量建议陡峭约 60%。新模型从评估期间增加的计算资源中受益最多，表明测试时间计算显著影响测量的性能。

rss · The Decoder · 7月3日 16:14

**背景**: 人工智能基准是用于评估各种领域的人工智能系统的标准化测试，如对话 AI 和专门任务。这些评估通常施加约束条件，例如令牌预算，限制代理在任务期间可以执行的计算工作，有效地限制了问题解决可用的资源。

**标签**: `#AI evaluation`, `#machine learning`, `#security`, `#benchmarks`, `#test time compute`

---

<a id="item-2"></a>
## [Interfaze 发布开源扩散模型语音识别系统支持六种语言](https://www.marktechpost.com/2026/07/02/interfaze-ships-diffusion-gemma-asr-small-an-open-source-diffusion-asr-model-transcribing-six-languages-via-diffusiongemmas-parallel-denoising-decoder/) ⭐️ 8.0/10

Interfaze 发布了 diffusion-gemma-asr-small，这是一个使用扩散式并行去噪而非传统自回归解码的开源语音识别模型。该模型为 Google 冻结的 DiffusionGemma 架构添加了一个约 4200 万参数的适配器层，并通过单个共享适配器支持六种语言。 该发布引入了真正新颖的架构，将扩散模型与并行去噪应用于自动语音识别，挑战了自回归 Transformer 方法长期以来的主导地位。实用的多语言支持结合高效的成本模型——转录费用取决于去噪步数而非文本长度——表明其具有超越理论研究兴趣的实际应用价值。 该模型采用并行去噪解码器架构，转录成本由去噪步数决定而非输出文本长度。单个约 4200 万参数的适配器层处理所有六种支持语言，展示了跨多个语言域的高效参数共享能力。

rss · MarkTechPost · 7月3日 03:24

**背景**: 自动语音识别（ASR）传统上依赖自回归 Transformer 模型，按顺序解码音频并逐个生成标记。扩散模型代表了一种替代的生成式人工智能方法，通过并行操作逐步从数据中去除噪声，而非顺序预测。适配器层是一种参数高效微调技术，允许使用最小的计算开销通过小型可训练模块来修改大型冻结预训练模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2409.07936v1">arxiv.org › html › 2409 Detecting and Defending Against Adversarial Attacks on Automatic...</a></li>

</ul>
</details>

**标签**: `#speech-recognition`, `#diffusion-models`, `#ASR-architecture`, `#open-source-AI`, `#multilingual-NLP`

---

<a id="item-3"></a>
## [腐败调查中的欧盟政客被发现成为 Pegasus 间谍软件目标](https://www.wired.com/story/eu-politicians-investigated-pegasus-spyware-then-it-ended-up-on-one-of-their-phones/) ⭐️ 7.0/10

公民实验室研究人员发现，几名正在接受腐败调查的欧盟政客自己成为了 NSO 集团开发的复杂 Pegasus 间谍软件的目标。这一揭露发生在这些政客曾调查该间谍软件在其地区的用途之后。 这创造了一个深刻的讽刺：调查潜在间谍软件滥用的那些人自己成为了受害者，引发了关于欧洲政治机构中民主监督和法治的严重问题。这些发现表明监控可能被用来保护强大利益而非揭露不当行为。 根据公民实验室的发现，这项调查揭示多名欧盟议会议员在同时审查间谍软件做法时自己也被监控。一名欧洲议会成员将这一情况描述为对法治的直接攻击。

rss · WIRED · 7月3日 05:00

**背景**: Pegasus 是由以色列网络情报公司 NSO 集团开发的复杂间谍软件，能够在无需设备所有者进行任何交互的情况下对智能手机执行远程零点击监控。虽然被宣传为打击犯罪和恐怖主义的工具，但全球各国政府一直用它来监视记者、律师、政治异议人士和人权活动家。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Pegasus_(spyware)">Pegasus (spyware) - Wikipedia</a></li>
<li><a href="https://www.theguardian.com/news/2021/jul/18/what-is-pegasus-spyware-and-how-does-it-hack-phones">What is Pegasus spyware and how does it hack phones? | Surveillance | The Guardian</a></li>

</ul>
</details>

**标签**: `#privacy`, `#cybersecurity`, `#spyware`, `#politics`, `#surveillance`

---

<a id="item-4"></a>
## [RAG-Anything 教程：在 Colab 构建多模态检索管道](https://www.marktechpost.com/2026/07/02/rag-anything-tutorial-build-a-multimodal-retrieval-pipeline-for-text-tables-equations-and-images-in-colab/) ⭐️ 7.0/10

一篇新教程展示了如何使用 RAG-Anything 框架和 OpenAI 的视觉及嵌入能力构建多模态 RAG 管道。该指南涵盖了通过多种检索模式处理文本、表格、公式和图片，包括朴素搜索、本地搜索、全局搜索和混合搜索。 这篇教程为工程师提供了实施复杂多模态检索系统的实用见解，能够处理多种内容类型。它展示了 RAG-Anything 的统一框架如何消除构建生产就绪 AI 系统时对多个专用工具的需求。 实现将合成报告内容转换为 RAG-Anything 的直接 content_list 格式，便于与检索系统无缝集成。工程师可以测试四种不同的检索模式——朴素搜索、本地搜索、全局搜索和混合搜索，以比较不同搜索策略的性能。

rss · MarkTechPost · 7月2日 21:38

**背景**: 检索增强生成（RAG）通过在查询时从外部知识源检索相关信息来增强 LLM 的响应。传统的 RAG 系统主要处理文本文档，但多模态检索扩展了这种方法以在单个统一框架内处理图像、表格、公式和其他内容类型，将所有模态视为相互关联的知识实体。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/HKUDS/RAG-Anything">github.com › HKUDS › RAG - Anything "RAG-Anything: All-in-One RAG Framework" - GitHub</a></li>
<li><a href="https://arxiv.org/abs/2510.12323">arxiv.org › abs › 2510 [2510.12323] RAG-Anything: All-in-One RAG Framework - arXiv.org arxiv.org › html › 2510 RAG-Anything: All-in-One RAG Framework - arXiv.org pyshine.com › RAG - Anything -All-in-One- RAG - Framework RAG-Anything: All-in-One RAG Framework for Multi-Modal Retrieval... github.com › 95rpm › rag - anything RAG-Anything: All-in-One RAG System - GitHub medium.com › @huguosuo › rag - anything -all-in-one- rag - framework RAG-Anything: All-in-One RAG Framework | by Dixon | Medium pypi.org › project › raganything raganything · PyPI Images</a></li>
<li><a href="https://superlinked.com/vectorhub/articles/optimizing-rag-with-hybrid-search-reranking">Optimizing RAG with Hybrid Search & Reranking | VectorHub by Superlinked</a></li>

</ul>
</details>

**标签**: `#RAG`, `#multimodal-AI`, `#retrieval-augmented-generation`, `#OpenAI-API`, `#tutorial`

---

<a id="item-5"></a>
## [朝鲜黑客通过伪造 Rollup NPM 包窃取开发者秘密](https://thenextweb.com/news/north-korea-npm-rollup-polyfill-developer-secrets) ⭐️ 7.0/10

JFrog 安全研究人员发现了两个名为'rollup-packages-polyfill-core'和'rollup-runtime-polyfill-core'的恶意 npm 包，它们与朝鲜威胁行为者相关联。这些包伪装成合法的'rollup-plugin-polyfill-node'项目，成功窃取了开发者的凭证并获得了远程访问权限。 这种供应链攻击展示了国家支持的行为者如何能够破坏开源生态系统来窃取敏感信息。对于软件安全专业人士和 JavaScript 开发者而言，这凸显了依赖管理的重要性以及需要更加警惕的开源包来源。 恶意包在描述、仓库元数据和包结构方面都模仿了合法项目，使其难以被识别。这种高度相似的伪装技术表明攻击者进行了精心策划的社会工程学准备，以绕过开发者的常规检查流程。

rss · The Next Web AI · 7月3日 16:55

**背景**: npm 是 JavaScript 生态系统中最流行的开源包管理器，允许开发者轻松安装和共享代码库。然而，这种便利性也带来了供应链安全风险——恶意行为者可以通过发布看似合法的恶意包来感染依赖这些包的整个项目。Rollup 是一个用于 JavaScript 和 TypeScript 项目的构建工具，其 polyfill 工具帮助开发者处理浏览器兼容性差异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://unit42.paloaltonetworks.com/monitoring-npm-supply-chain-attacks/">The npm Threat Landscape: Attack Surface and Mitigations (Updated June 2)</a></li>
<li><a href="https://www.uprootsecurity.com/blog/npm-supply-chain-attacks-guide">NPM Supply Chain Attack: What Developers Must Know</a></li>

</ul>
</details>

**标签**: `#security`, `#npm`, `#supply-chain-attacks`, `#cybercrime`

---

<a id="item-6"></a>
## [微软八月整合 Copilot 应用，推出付费 AutoPilot 智能代理](https://the-decoder.com/microsoft-follows-anthropic-and-openai-into-the-ai-super-app-race-with-overhauled-copilot-and-autopilot-agents/) ⭐️ 6.5/10

微软计划将消费级和企业级 Copilot 平台整合为单一应用，将于八月推出。同时引入 AutoPilot 人工智能代理，为用户自动执行后台任务。 这一战略整合使微软成为新兴人工智能超级应用市场的重要竞争者，直接挑战 Anthropic 和 OpenAI 等竞争对手。此举标志着向更加自主、集成化生产力工具的重大转变。 AutoPilot 代理作为完全自主的系统，能够无需持续人工干预执行完整工作流程。付费模式表明微软通过后台独立运行的先进人工智能功能实现商业化的策略。

rss · The Decoder · 7月3日 19:24

**背景**: 人工智能代理代表能够自主推理、记忆和独立执行任务的复杂软件系统。超级应用概念描述将多种人工智能功能整合为单一统一界面的平台，而非保留多个专用工具。微软 Copilot 目前通过 Windows 集成服务消费者用户，同时为企业客户提供 Office 生产力套件支持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/worklab/ai-at-work-what-are-agents-how-do-they-help-businesses">www.microsoft.com › en-us › worklab What Are AI Agents, and How Do They Help Businesses?</a></li>
<li><a href="https://www.mindstudio.ai/blog/openai-unified-ai-super-app-chatgpt-codex-agentic">OpenAI's Super App: What Builders Should Plan For | MindStudio</a></li>

</ul>
</details>

**标签**: `#AI products`, `#enterprise software`, `#productivity tools`, `#Microsoft`, `#AI agents`

---

<a id="item-7"></a>
## [扎克伯格称 Meta 的 AI 代理进展慢于预期](https://techcrunch.com/2026/07/02/mark-zuckerberg-tells-staff-that-ai-agents-havent-progressed-as-quickly-as-hed-hoped/) ⭐️ 6.0/10

Meta 首席执行官马克·扎克伯格在一次公司内部会议上表示，AI 代理的开发进展比他预期的要慢。 这一承认突显了自主 AI 系统的复杂性，暗示 Meta 可能需要重新调整对这些技术的激进时间表。 该声明是在一次内部会议上做出的，没有提供额外的技术细节或关于开发挑战的具体指标。

rss · TechCrunch AI · 7月2日 23:38

**背景**: AI 代理是能够感知环境、做出决策并采取行动以实现特定目标的自主软件系统，能够在无需持续人工干预的情况下运行。这些智能系统代表了与传统 AI 的重大演进，具有更高的独立性和完成复杂任务的能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AI_agent">AI agent - Wikipedia</a></li>
<li><a href="https://www.geeksforgeeks.org/artificial-intelligence/agents-artificial-intelligence/">Agents in AI - GeeksforGeeks</a></li>

</ul>
</details>

**标签**: `#AI agents`, `#Meta`, `#software engineering`, `#tech leadership`

---

<a id="item-8"></a>
## [Anthropic 推出 Claude Science 科学 AI 工作平台](https://www.theverge.com/ai-artificial-intelligence/961311/anthropic-claude-science-ai-drug-development) ⭐️ 6.0/10

Anthropic 推出了 Claude Science，这是一个新的 AI 驱动工作平台，旨在帮助科学家将零散的工具和数据集整合到统一环境中。该平台能够生成图表和可视化效果，同时运行分析并追踪研究过程的每一步。 这一宣布标志着 Anthropic 从编程助手向科学工具生态的战略扩展，可能重塑研究人员管理复杂工作流的方式。科学家和研究机构能够简化数据分析流程，同时花更多时间进行实际发现研究。 Claude Science 作为桌面应用程序在 macOS 和 Linux 上以测试版形式提供，生成可审计的产物并提供灵活的计算资源访问。该平台整合研究人员最常用的工具和包，同时为特定领域工作流提供专业连接器。

rss · The Verge AI · 7月3日 13:56

**背景**: 科学研究通常涉及协调多个专业工具来处理文献分析、数据处理、可视化和实验管理。研究人员经常花费大量时间将这些流程拼接在一起，而不是专注于他们想要回答的实际科学问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-science-ai-workbench">www.anthropic.com › news › claude-science- ai - workbench Claude Science, an AI workbench for scientists \ Anthropic</a></li>
<li><a href="https://knightli.com/en/2026/07/02/claude-science-ai-workbench/">knightli.com › en › 2026/07/02 Claude Science: Anthropic Puts Scientific Workflows Into an AI...</a></li>
<li><a href="https://www.reuters.com/science/anthropic-unveils-claude-science-ai-platform-scientific-research-2026-06-30/">www.reuters.com › science › anthropic-unveils-claude-science Anthropic unveils 'Claude Science' for scientific research</a></li>

</ul>
</details>

**标签**: `#AI tools`, `#scientific computing`, `#drug development`, `#Claude`, `#research infrastructure`

---

<a id="item-9"></a>
## [三家核能初创企业达成反应堆设计里程碑，规模化部署在即](https://www.wired.com/story/nuclear-startups-hit-milestone-why-it-matters/) ⭐️ 6.0/10

三家核能初创企业在独立日之际庆祝其新型反应堆设计成功并网，政府官员已选定包括 Antares 在内的多个先进反应堆项目，目标在 7 月 4 日前实现临界里程碑。 这些里程碑标志着小型模块化反应堆技术的重要进展，有望实现可扩展的低碳电力生产，但大规模商业部署前仍面临诸多挑战。 小型模块化反应堆可产生高达 300 兆瓦的电力，约为传统核反应堆容量的三分之一，应用范围广泛，涵盖发电、工业工艺供热、海水淡化等多种用途。

rss · WIRED · 7月3日 18:13

**背景**: 小型模块化反应堆是先进的核能技术，可产生高达 300 兆瓦的低碳电力，规模远小于传统核电站。这些设计为电网之外的多种应用提供了灵活性，并且可以在工厂制造后部署。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Small_modular_reactor">en.wikipedia.org › wiki › Small_modular_reactor Small modular reactor - Wikipedia</a></li>
<li><a href="https://www.iaea.org/newscenter/news/what-are-small-modular-reactors-smrs">www.iaea.org › news › what-are- small - modular -reactors-smrs What are Small Modular Reactors (SMRs)? | IAEA</a></li>
<li><a href="https://www.energy.gov/ne/articles/5-advanced-reactor-designs-watch-2030">5 Advanced Reactor Designs to Watch in 2030 | Department of Energy</a></li>

</ul>
</details>

**标签**: `#nuclear-energy`, `#cleantech`, `#startups`, `#energy-transition`

---

<a id="item-10"></a>
## [人工智能驱动的漏洞狩猎推动安全漏洞报告激增](https://the-decoder.com/security-vulnerability-reports-have-exploded-since-ai-models-started-hunting-for-bugs/) ⭐️ 6.0/10

Epoch AI 报告称，在 2026 年 6 月，组织通过其 AI 驱动的漏洞狩猎程序发现了约 1,500 个高严重性和关键 CVE。这超过了之前月度记录 3.5 倍以上的发现量。 这一激增表明 AI 如何将安全测试从手动、被动的流程转变为自动化的主动能力，使组织能够规模化地发现漏洞。数据暗示这些工具的广泛采用将显著改善软件供应链风险的可见性。 报告的漏洞专门针对高严重性和关键 CVE，表明 AI 工具在识别需要立即关注的最危险缺陷方面表现出色。这种对严重性的关注意味着组织可以更有效地利用 AI 辅助进行修复工作的优先级排序。

rss · The Decoder · 7月3日 16:49

**背景**: 漏洞扫描传统上依赖于基于签名的检测和模式匹配，这限制了其发现新颖或复杂安全问题的能力。AI 驱动的方法现在能够进行更复杂的分析，可以识别超出简单已知模式的漏洞。这种转变代表了从被动安全评估向连续、预测性威胁监控的演进。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://medium.com/engaging-innovation/beyond-static-analysis-ai-powered-vulnerability-detection-690ff4e1f94c">Beyond Static Analysis: AI Powered Vulnerability Detection | Medium</a></li>
<li><a href="https://www.growingprotechnologies.com/blog/ai-based-vulnerability-scanner-the-automation-of-cybersecurity/">Vulnerability Scanning by AI : The Future of Vulnerability Scanning ...</a></li>

</ul>
</details>

**标签**: `#security`, `#AI/ML`, `#software-testing`, `#vulnerability-management`

---

<a id="item-11"></a>
## [桥水基金微调 Qwen 模型宣称在金融 AI 方面表现更优](https://the-decoder.com/gpt-and-claude-failed-bridgewaters-finance-tests-because-the-right-answers-were-never-public/) ⭐️ 6.0/10

桥水基金和 Thinking Machines Lab 微调了 Qwen3-235B 模型用于金融任务，报告称准确率高达 84.7%，成本仅为竞争对手 AI 提供商的约十四分之一。然而，这些性能声明尚未获得独立第三方的验证。 这一进展凸显了微调开源模型在金融等专业领域的巨大潜力，其中成本效率和领域特定准确性至关重要。结果表明，组织可能在不依赖昂贵商业 API 的情况下实现与专有 AI 服务相当甚至更优的性能。 由于正确答案从未公开披露，测试方法仍不明确，这使得独立验证所报告的真实性能变得困难。文章指出，这种'失败'叙事更多源于不透明的测试程序而非模型实际表现不佳。

rss · The Decoder · 7月3日 11:16

**背景**: 微调涉及通过用特定领域数据对预训练语言模型（如 Qwen）进行额外训练，来使其适应专业领域，从而显著提升在目标任务上的表现。随着组织寻求部署能够在医疗、法律服务和金融分析等专业领域准确运行的 AI 解决方案，这一技术变得越来越重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2408.13296v1">arxiv.org › html › 2408 The Ultimate Guide to Fine-Tuning LLMs from Basics to...</a></li>

</ul>
</details>

**标签**: `#AI`, `#finance`, `#LLMs`, `#machine-learning`, `#financial-technology`

---

<a id="item-12"></a>
## [中国 AI 视频制作公司可灵融资 20 亿美元 为赴港 IPO 做准备](https://the-decoder.com/chinese-ai-video-maker-kling-raises-2-billion-as-it-gears-up-for-hong-kong-ipo/) ⭐️ 6.0/10

快手旗下 AI 视频生成公司可灵在筹备香港上市之际获得 20 亿美元融资，彰显了投资者对生成式视频技术的持续兴趣。

rss · The Decoder · 7月3日 08:53

**标签**: `#generative-ai`, `#video-generation`, `#startup-funding`, `#hong-kong-ipo`

---

<a id="item-13"></a>
## [WebBrain 推出开源本地优先 AI 浏览器代理工具](https://www.marktechpost.com/2026/07/02/meet-webbrain-an-open-source-local-first-ai-browser-agent-that-reads-pages-and-automates-tasks-in-chrome-and-firefox/) ⭐️ 6.0/10

WebBrain 是一款新推出的 MIT 许可开源 AI 浏览器扩展程序，支持 Chrome 和 Firefox，通过 Ask（询问）和 Act（行动）模式实现页面阅读、数据提取和任务自动化。该工具既支持通过 llama.cpp 或 Ollama 进行本地 LLM 推理，也支持连接云端 API。 这种本地优先的方法吸引了注重隐私的用户，他们希望获得 AI 功能而不必将敏感数据发送到远程服务器。开源模式还使开发者能够自定义该代理程序以适应特定的工作流和集成需求。 该扩展程序通过两种主要模式运行：Ask（询问）模式用于阅读页面和提取信息，Act（行动）模式用于自动化多步骤任务。用户可以选择在本地硬件上运行推理，或者连接到任何云端 API 服务。

rss · MarkTechPost · 7月3日 05:55

**背景**: 本地 LLM（大语言模型）直接在用户硬件上运行推理，而不是将提示发送到远程服务器，从而提供隐私优势和离线功能。像 llama.cpp 这样的流行工具提供了底层推理引擎，为在本地运行开源模型的框架如 Ollama 提供支持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://gridex.dev/blog/local-llm-vs-cloud-api-decision-framework/">gridex.dev › blog › local - llm - vs - cloud -api-decision-framework Local LLM vs Cloud API: When to Self-Host, Use an API, or Run...</a></li>
<li><a href="https://daily.dev/blog/running-llms-locally-ollama-llama-cpp-self-hosted-ai-developers/">Running LLMs Locally in 2026: Ollama, llama.cpp, and Self-Hosted AI for ...</a></li>

</ul>
</details>

**标签**: `#AI Agents`, `#Browser Automation`, `#Local LLMs`, `#Open Source Tools`

---

<a id="item-14"></a>
## [阿里巴巴推出 Page Agent：基于 DOM 的浏览器 GUI 控制器](https://www.marktechpost.com/2026/07/02/meet-alibabas-page-agent-a-javascript-in-page-gui-agent-that-controls-web-interfaces-with-natural-language-through-the-dom/) ⭐️ 6.0/10

阿里巴巴开发了一款名为 Page Agent 的 JavaScript 人工智能代理，通过直接操作文档对象模型来控制网页界面。该代理作为客户端 JavaScript 在网页内部运行，无需截图或外部 API 支持。 这种方法通过直接操作 DOM 而非计算机视觉技术，为网页界面控制提供了更可靠和高效的解决方案。该技术能够支持更复杂的自然语言交互，同时简化浏览器自动化流程。 Page Agent 将自然语言指令映射到具体的 DOM 元素，如链接、按钮和表单输入。它完全在客户端运行，无需后端基础设施或多模态模型支持。

rss · MarkTechPost · 7月2日 20:51

**背景**: 文档对象模型（DOM）是浏览器中用于表示 HTML 和 XML 文档的编程接口，使开发者能够通过 JavaScript 访问和修改网页内容。传统的浏览器自动化主要依赖外部工具或计算机视觉技术来与网站进行程序化交互。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nlp.stanford.edu/pubs/pasupat2018mapping.pdf">PDF Mapping natural language commands to web elements</a></li>
<li><a href="https://medium.com/aimonks/browser-use-redefining-intelligent-automation-97f2ed0dcb3a">medium.com › aimonks › browser -use-redefining-intelligent Browser Use: Redefining Intelligent Automation - Medium</a></li>

</ul>
</details>

**标签**: `#AI agents`, `#web development`, `#DOM manipulation`, `#browser automation`, `#natural language interface`

---

<a id="item-15"></a>
## [武田与 Insilico 达成 6 亿美元 AI 药物发现合作](https://www.artificialintelligence-news.com/news/takeda-insilico-ai-drug-discovery-deal/) ⭐️ 6.0/10

日本制药公司武田与香港 Insilico Medicine 签署 6 亿美元协议，利用 AI 驱动的药物发现技术覆盖多个治疗领域。该合作使武田能够使用 Insilico 的 Pharma.AI 平台进行早期药物开发。 这笔交易代表了最大的 AI 制药合作伙伴关系之一，展示了人工智能在传统药物发现中的规模化实际应用。它表明业界越来越相信机器学习能够显著加速制药研发流程。 Insilico 的 Pharma.AI 平台整合了三大核心技术：PandaOmics 用于靶点发现，Chemistry42 用于生成式药物设计，Medicine42 用于临床试验优化。协议中具体的治疗领域和疾病靶点尚未披露。

rss · AI News · 7月3日 10:00

**背景**: 在制药研究中，生物靶点是体内药物作用以产生治疗效果的原生蛋白质。药物发现过程涉及识别这些靶点并开发能够有效与之相互作用的化合物。该合作利用生成式化学和分子优化等 AI 工具来加速新疗法的发现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.toolify.ai/ai-news/revolutionizing-drug-discovery-introducing-pharmaai-platform-2539172">Revolutionizing Drug Discovery : Introducing Pharma . AI Platform</a></li>
<li><a href="https://ciobulletin.com/artificial-intelligence/ai-drug-discovery-unlocking-a-new-era-of-neuroimmune-medicines">Insilico SK Partner on AI Drug Discovery | CIO Bulletin</a></li>

</ul>
</details>

**标签**: `#AI in healthcare`, `#drug discovery`, `#pharma industry`, `#machine learning`, `#biotech`

---

<a id="item-16"></a>
## [阿里禁止使用 Claude Code，因追踪丑闻曝光](https://thenextweb.com/news/alibaba-bans-claude-code-anthropic-tracking-chinese-users) ⭐️ 6.0/10

阿里巴巴在安全研究人员发现隐藏追踪代码后，禁止员工使用 Claude Code。该禁令于 7 月 10 日生效，此前两家公司已因竞争问题产生数周的紧张关系。 这一事件凸显了 AI 工具中的隐私问题，并加剧了主要科技公司之间对人工智能能力的竞争。它还引发了人们对日常使用的软件如何收集用户数据的问题。 追踪代码通过安全研究被发现，专门针对中国用户，揭示了在软件应用中识别地理位置用户的复杂方法。

rss · The Next Web AI · 7月3日 19:25

**背景**: 模型蒸馏是一种技术，其中较小的 AI 模型被训练来模仿更大、更复杂模型的行为和知识。这使得像阿里巴巴这样的公司能够以高效的方式从竞争对手的系统复制高级功能。

**标签**: `#AI`, `#security`, `#privacy`, `#software-development`, `#tech-industry`

---

<a id="item-17"></a>
## [为何备受好评的雪佛兰 Silverado 电动皮卡销量不佳](https://thenextweb.com/news/chevy-silverado-ev-sales-problem-lmr-battery) ⭐️ 6.0/10

通用汽车去年在美国和加拿大仅售出约 14,000 辆雪佛兰 Silverado 电动皮卡，而汽油版在单个季度的销量是此数字的十倍以上。该文章分析了这款被评论家誉为市场最佳电动卡车之一的产品为何面临销售困境。 这一案例揭示了电动汽车市场中质量与采用率之间的复杂关系，表明即使产品获得高度评价和积极评测，消费者行为仍受多种因素影响。这对于理解整个科技产品的市场接受度具有更广泛的启示意义。 销售数据显示汽油版 Silverado 在单季度销量超过电动版的十倍，凸显了电动汽车与传统燃油车之间的巨大市场差距。文章指出 LMR 电池技术可能是影响该车型竞争力的因素之一，但具体原因分析较为有限。

rss · The Next Web AI · 7月3日 17:15

**背景**: LMR 代表锂锰丰富（lithium manganese-rich）电池技术，是电动汽车电池化学配方的一种替代方案，与目前主流的镍锰钴化学体系形成竞争。这种电池技术在能量密度和成本方面具有独特优势，被多家汽车制造商视为未来发展方向。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.spglobal.com/automotive-insights/en/blogs/2025/07/lmr-battery-technology-the-next-rival-to-lfp">LMR battery technology: The next rival to LFP? | S&P Global</a></li>
<li><a href="https://thinknowtweets.medium.com/what-is-delaying-our-electric-vehicle-adoption-f9e4b3f9abcf">What is Delaying Our Electric Vehicle Adoption ? | Medium</a></li>

</ul>
</details>

**标签**: `#electric vehicles`, `#automotive industry`, `#market analysis`, `#consumer behavior`

---

<a id="item-18"></a>
## [芯片行业警告美国官员勿干预内存市场](https://thenextweb.com/news/chip-industry-warns-us-memory-market-intervention) ⭐️ 6.0/10

半导体行业协会(SEMI)向美国高级官员发信警告，政府对内存市场的干预可能加剧现有的芯片短缺。他们特别告诫不要试图通过引导价格来解决短缺问题，这将对供应链产生负面影响。 这一警告凸显了在关键技术领域，政府政策与市场动态之间微妙的平衡。任何干预都可能扰乱支持人工智能基础设施、数据中心和消费电子产品的跨行业供应链。 DDR5 内存短缺尤为严重，为现代计算系统和人工智能应用提供动力。行业领袖强调，市场力量比监管尝试控制价格或分配更能自然调节供需关系。

rss · The Next Web AI · 7月3日 15:28

**背景**: DRAM 内存是所有数字计算的基础，使智能手机到超级计算机的各种设备成为可能。当前短缺源于有限的制造能力与人工智能和机器学习应用推动的强劲需求相结合。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.geeky-gadgets.com/global-dram-memory-supply-crunch/">DRAM Memory Shortage Crisis Explained - Geeky Gadgets</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#chip-industry`, `#supply-chain`, `#tech-policy`

---

<a id="item-19"></a>
## [Meta 推出 Pocket 应用，用于创建生成式 AI 游戏](https://www.engadget.com/2207426/meta-has-released-an-app-for-making-generative-ai-games/) ⭐️ 6.0/10

Meta 推出了 Pocket 应用，让用户通过简单提示创建生成式 AI 游戏。但该应用在地区可用性上存在限制，包括在美国无法使用。 这标志着 Meta 将 AI 驱动的创意工具扩展到现有图像和视频生成能力之外，确立了其在生成式 AI 游戏开发领域的主要地位。尽管 Meta 在 AI 生态系统中地位强大，但有限的美国可用性最初降低了该工具的即时市场影响力。 Pocket 似乎利用了 Meta 收购 Gizmo 团队的技术，该团队此前开发了类似的 AI 游戏创作平台。该应用让用户通过自然语言提示而非传统编程来'氛围编码'自己的小游戏。

rss · Engadget · 7月2日 22:53

**背景**: 游戏领域的生成式 AI 让计算机能够通过机器学习模型，根据提示创建游戏资产、代码和内容。这项技术正在整个行业中迅速扩展，出现了用于概念生成、原型设计、设计、编码辅助和开发质量保证阶段的工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.engadget.com/2207426/meta-has-released-an-app-for-making-generative-ai-games/">www.engadget.com › 2207426 › meta -has-released-an-app-for Meta Has Released An App For Making Generative AI Games</a></li>
<li><a href="https://indianexpress.com/article/technology/tech-news-technology/meta-launches-pocket-an-ai-app-that-can-generate-games-with-simple-prompts-10769538/">indianexpress.com › article › technology Meta launches Pocket, an AI app that can generate games with...</a></li>
<li><a href="https://theheadandtale.com/ai-emerging-tech/meta-launches-pocket-app-for-creating-games-with-ai-prompts/">theheadandtale.com › ai -emerging-tech › meta -launches- pocket Meta launches Pocket app for creating games with AI prompts</a></li>

</ul>
</details>

**标签**: `#meta`, `#generative-ai`, `#gaming-tools`, `#app-development`

---
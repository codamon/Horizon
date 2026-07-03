---
layout: default
title: "Horizon Summary: 2026-07-04 (EN)"
date: 2026-07-04
lang: en
---

> From 53 items, 19 important content pieces were selected

---

1. [UK AI Security Institute finds standard benchmarks underestimate agent capabilities](#item-1) ⭐️ 8.0/10
2. [Interfaze Releases Open-Source Diffusion-Based ASR Model Supporting Six Languages](#item-2) ⭐️ 8.0/10
3. [EU Politicians Under Corruption Probe Found Targeted by Pegasus Spyware](#item-3) ⭐️ 7.0/10
4. [RAG-Anything Tutorial Builds Multimodal Retrieval Pipeline in Colab](#item-4) ⭐️ 7.0/10
5. [North Korean Hackers Steal Secrets via Fake Rollup NPM Packages](#item-5) ⭐️ 7.0/10
6. [Microsoft Unifies Copilot Apps, Launches Paid AutoPilot Agents in August](#item-6) ⭐️ 6.5/10
7. [Zuckerberg Says AI Agent Progress Slower Than Expected at Meta](#item-7) ⭐️ 6.0/10
8. [Anthropic Launches Claude Science AI Workbench for Scientific Research](#item-8) ⭐️ 6.0/10
9. [Three Nuclear Startups Reach Reactor Design Milestones Ahead of Scale](#item-9) ⭐️ 6.0/10
10. [AI-Powered Bug Hunting Drives Surge in Security Vulnerability Reports](#item-10) ⭐️ 6.0/10
11. [Bridgewater's Fine-Tuned Qwen Model Claims Superior Financial AI Performance](#item-11) ⭐️ 6.0/10
12. [Chinese AI video maker Kling raises $2 billion as it gears up for Hong Kong IPO](#item-12) ⭐️ 6.0/10
13. [WebBrain Launches Open-Source Local-First AI Browser Agent](#item-13) ⭐️ 6.0/10
14. [Alibaba Launches Page Agent: DOM-Based Browser GUI Controller](#item-14) ⭐️ 6.0/10
15. [Takeda Partners with Insilico for $600M AI Drug Discovery Collaboration](#item-15) ⭐️ 6.0/10
16. [Alibaba Bans Claude Code After Tracking Discovery](#item-16) ⭐️ 6.0/10
17. [Why Highly-Rated Chevy Silverado EV Fails to Sell](#item-17) ⭐️ 6.0/10
18. [Chip Industry Warns US Officials Against Memory Market Intervention](#item-18) ⭐️ 6.0/10
19. [Meta Launches Pocket App for Creating Generative AI Games](#item-19) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [UK AI Security Institute finds standard benchmarks underestimate agent capabilities](https://the-decoder.com/uks-ai-security-institute-finds-standard-benchmarks-systematically-underestimate-what-ai-agents-can-actually-do/) ⭐️ 8.0/10

The UK's AI Security Institute research reveals that standard AI benchmarks systematically underestimate agent capabilities by limiting compute budgets, with success rates jumping approximately 25% on software engineering tasks when token budgets are increased tenfold. This finding was discovered across seven different benchmarks and shows newer models benefit most from additional computational resources during evaluation. This research fundamentally challenges how we measure and evaluate AI model capabilities, with implications for both security assessment and understanding true progress at the frontier of artificial intelligence development. The findings suggest that current evaluation methodologies may be providing an incomplete picture of what advanced AI systems can actually accomplish when given adequate resources. The study found that actual progress at the frontier is about 60% steeper than previous measurements suggested, depending on token budget. Newer models benefit most from increased computational resources during evaluation, indicating that test time compute significantly impacts measured performance.

rss · The Decoder · Jul 3, 16:14

**Background**: AI benchmarks are standardized tests used to evaluate artificial intelligence systems across various domains like conversational AI and specialized tasks. These evaluations typically impose constraints such as token budgets that limit how much computational work an agent can perform during a task, effectively capping the resources available for problem-solving.

**Tags**: `#AI evaluation`, `#machine learning`, `#security`, `#benchmarks`, `#test time compute`

---

<a id="item-2"></a>
## [Interfaze Releases Open-Source Diffusion-Based ASR Model Supporting Six Languages](https://www.marktechpost.com/2026/07/02/interfaze-ships-diffusion-gemma-asr-small-an-open-source-diffusion-asr-model-transcribing-six-languages-via-diffusiongemmas-parallel-denoising-decoder/) ⭐️ 8.0/10

Interfaze released diffusion-gemma-asr-small, an open-source automatic speech recognition model that transcribes audio using diffusion-based parallel denoising instead of traditional autoregressive decoding. The model adds a ~42M-parameter adapter layer to Google's frozen DiffusionGemma architecture and supports six languages through a single shared adapter. This release introduces a genuinely novel architecture that applies diffusion models with parallel denoising to automatic speech recognition, challenging the long-standing dominance of autoregressive transformer approaches. The practical multilingual support combined with an efficient cost model—where transcription expenses depend on denoising steps rather than transcript length—suggests real-world utility beyond theoretical research interest. The model uses a parallel denoising decoder architecture where transcription cost is determined by the number of denoising steps rather than output transcript length. A single ~42M-parameter adapter layer handles all six supported languages, demonstrating efficient parameter sharing across multiple language domains.

rss · MarkTechPost · Jul 3, 03:24

**Background**: Automatic speech recognition (ASR) traditionally relies on autoregressive transformer models that decode audio sequentially, generating one token at a time in order. Diffusion models represent an alternative generative AI approach where noise is gradually removed from data through parallel operations rather than sequential prediction. Adapter layers are parameter-efficient fine-tuning techniques that allow small trainable modules to modify large frozen pre-trained models with minimal computational overhead.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2409.07936v1">arxiv.org › html › 2409 Detecting and Defending Against Adversarial Attacks on Automatic...</a></li>

</ul>
</details>

**Tags**: `#speech-recognition`, `#diffusion-models`, `#ASR-architecture`, `#open-source-AI`, `#multilingual-NLP`

---

<a id="item-3"></a>
## [EU Politicians Under Corruption Probe Found Targeted by Pegasus Spyware](https://www.wired.com/story/eu-politicians-investigated-pegasus-spyware-then-it-ended-up-on-one-of-their-phones/) ⭐️ 7.0/10

Citizen Lab researchers discovered that several EU politicians under corruption investigation were themselves targeted by the sophisticated Pegasus spyware developed by NSO Group. This revelation came after these same politicians had been investigating the spyware's use in their region. This creates a profound irony where those investigating potential spyware abuse were themselves victims, raising serious questions about democratic oversight and the rule of law in Europe's political institutions. The findings suggest that surveillance may have been used to protect powerful interests rather than expose wrongdoing. The investigation revealed that multiple EU parliament members were simultaneously examining spyware practices while being surveilled themselves, according to Citizen Lab's findings. One European Parliament member described this as a direct attack on the rule of law.

rss · WIRED · Jul 3, 05:00

**Background**: Pegasus is a sophisticated spyware developed by Israeli cyber-intelligence firm NSO Group that can perform remote zero-click surveillance of smartphones without requiring any interaction from the device owner. While marketed as a tool for fighting crime and terrorism, governments worldwide have routinely used it to monitor journalists, lawyers, political dissidents, and human rights activists.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Pegasus_(spyware)">Pegasus (spyware) - Wikipedia</a></li>
<li><a href="https://www.theguardian.com/news/2021/jul/18/what-is-pegasus-spyware-and-how-does-it-hack-phones">What is Pegasus spyware and how does it hack phones? | Surveillance | The Guardian</a></li>

</ul>
</details>

**Tags**: `#privacy`, `#cybersecurity`, `#spyware`, `#politics`, `#surveillance`

---

<a id="item-4"></a>
## [RAG-Anything Tutorial Builds Multimodal Retrieval Pipeline in Colab](https://www.marktechpost.com/2026/07/02/rag-anything-tutorial-build-a-multimodal-retrieval-pipeline-for-text-tables-equations-and-images-in-colab/) ⭐️ 7.0/10

A new tutorial demonstrates building a multimodal RAG pipeline using the RAG-Anything framework with OpenAI's vision and embedding capabilities. The guide covers processing text, tables, equations, and images through multiple retrieval modes including naive, local, global, and hybrid search. This tutorial provides engineers with practical insights into implementing complex multimodal retrieval systems that can handle diverse content types. It demonstrates how RAG-Anything's unified framework eliminates the need for multiple specialized tools in building production-ready AI systems. The implementation converts synthetic report content into RAG-Anything's direct content_list format for seamless integration with the retrieval system. Engineers can test four distinct retrieval modes—naive, local, global, and hybrid—to compare performance across different search strategies.

rss · MarkTechPost · Jul 2, 21:38

**Background**: Retrieval-Augmented Generation (RAG) enhances LLM responses by retrieving relevant information from external knowledge sources at query time. Traditional RAG systems primarily handle text documents, but multimodal retrieval extends this to images, tables, equations, and other content types within a single unified framework that treats all modalities as interconnected knowledge entities.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/HKUDS/RAG-Anything">github.com › HKUDS › RAG - Anything "RAG-Anything: All-in-One RAG Framework" - GitHub</a></li>
<li><a href="https://arxiv.org/abs/2510.12323">arxiv.org › abs › 2510 [2510.12323] RAG-Anything: All-in-One RAG Framework - arXiv.org arxiv.org › html › 2510 RAG-Anything: All-in-One RAG Framework - arXiv.org pyshine.com › RAG - Anything -All-in-One- RAG - Framework RAG-Anything: All-in-One RAG Framework for Multi-Modal Retrieval... github.com › 95rpm › rag - anything RAG-Anything: All-in-One RAG System - GitHub medium.com › @huguosuo › rag - anything -all-in-one- rag - framework RAG-Anything: All-in-One RAG Framework | by Dixon | Medium pypi.org › project › raganything raganything · PyPI Images</a></li>
<li><a href="https://superlinked.com/vectorhub/articles/optimizing-rag-with-hybrid-search-reranking">Optimizing RAG with Hybrid Search & Reranking | VectorHub by Superlinked</a></li>

</ul>
</details>

**Tags**: `#RAG`, `#multimodal-AI`, `#retrieval-augmented-generation`, `#OpenAI-API`, `#tutorial`

---

<a id="item-5"></a>
## [North Korean Hackers Steal Secrets via Fake Rollup NPM Packages](https://thenextweb.com/news/north-korea-npm-rollup-polyfill-developer-secrets) ⭐️ 7.0/10

JFrog安全研究人员发现了两个名为'rollup-packages-polyfill-core'和'rollup-runtime-polyfill-core'的恶意npm包，它们与朝鲜威胁行为者相关联。这些包伪装成合法的'rollup-plugin-polyfill-node'项目，成功窃取了开发者的凭证并获得了远程访问权限。 这种供应链攻击展示了国家支持的行为者如何能够破坏开源生态系统来窃取敏感信息。对于软件安全专业人士和JavaScript开发者而言，这凸显了依赖管理的重要性以及需要更加警惕的开源包来源。 恶意包在描述、仓库元数据和包结构方面都模仿了合法项目，使其难以被识别。这种高度相似的伪装技术表明攻击者进行了精心策划的社会工程学准备，以绕过开发者的常规检查流程。

rss · The Next Web AI · Jul 3, 16:55

**Background**: npm是JavaScript生态系统中最流行的开源包管理器，允许开发者轻松安装和共享代码库。然而，这种便利性也带来了供应链安全风险——恶意行为者可以通过发布看似合法的恶意包来感染依赖这些包的整个项目。Rollup是一个用于JavaScript和TypeScript项目的构建工具，其polyfill工具帮助开发者处理浏览器兼容性差异。

<details><summary>References</summary>
<ul>
<li><a href="https://unit42.paloaltonetworks.com/monitoring-npm-supply-chain-attacks/">The npm Threat Landscape: Attack Surface and Mitigations (Updated June 2)</a></li>
<li><a href="https://www.uprootsecurity.com/blog/npm-supply-chain-attacks-guide">NPM Supply Chain Attack: What Developers Must Know</a></li>

</ul>
</details>

**Tags**: `#security`, `#npm`, `#supply-chain-attacks`, `#cybercrime`

---

<a id="item-6"></a>
## [Microsoft Unifies Copilot Apps, Launches Paid AutoPilot Agents in August](https://the-decoder.com/microsoft-follows-anthropic-and-openai-into-the-ai-super-app-race-with-overhauled-copilot-and-autopilot-agents/) ⭐️ 6.5/10

Microsoft plans to merge its consumer and enterprise Copilot platforms into a single unified application launching in August. The company will simultaneously introduce AutoPilot AI agents that autonomously execute background tasks for users who opt into the premium tier. This strategic consolidation positions Microsoft as a key competitor in the emerging AI super app market, directly challenging rivals like Anthropic and OpenAI. The move signals a significant shift toward more autonomous, integrated productivity tools that can operate independently of user intervention. AutoPilot agents function as fully autonomous systems capable of executing complete workflows without requiring constant human oversight or intervention. The paid tier model indicates Microsoft's approach to monetizing advanced artificial intelligence capabilities that operate independently in the background.

rss · The Decoder · Jul 3, 19:24

**Background**: AI agents represent sophisticated software systems capable of autonomous reasoning, memory retention, and independent task execution without continuous human assistance. The super app concept describes a unified platform that integrates multiple artificial intelligence capabilities into a single cohesive interface rather than maintaining separate specialized tools. Microsoft's Copilot currently serves both consumer users through Windows integration and enterprise customers via Office productivity suites.

<details><summary>References</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/worklab/ai-at-work-what-are-agents-how-do-they-help-businesses">www.microsoft.com › en-us › worklab What Are AI Agents, and How Do They Help Businesses?</a></li>
<li><a href="https://www.mindstudio.ai/blog/openai-unified-ai-super-app-chatgpt-codex-agentic">OpenAI's Super App: What Builders Should Plan For | MindStudio</a></li>

</ul>
</details>

**Tags**: `#AI products`, `#enterprise software`, `#productivity tools`, `#Microsoft`, `#AI agents`

---

<a id="item-7"></a>
## [Zuckerberg Says AI Agent Progress Slower Than Expected at Meta](https://techcrunch.com/2026/07/02/mark-zuckerberg-tells-staff-that-ai-agents-havent-progressed-as-quickly-as-hed-hoped/) ⭐️ 6.0/10

Meta CEO Mark Zuckerberg reportedly told internal staff that AI agent development is progressing more slowly than he had anticipated during a company meeting. This admission highlights the challenging nature of autonomous AI systems and suggests Meta may need to recalibrate its aggressive timelines for these technologies. The announcement was made during an internal meeting with no additional technical specifics or concrete metrics provided about the development challenges.

rss · TechCrunch AI · Jul 2, 23:38

**Background**: AI agents are autonomous software systems that can perceive their environment, make decisions, and take actions to achieve specific goals without constant human intervention. These intelligent systems represent a significant evolution from traditional AI by operating with greater independence and the ability to complete complex tasks autonomously over extended periods.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AI_agent">AI agent - Wikipedia</a></li>
<li><a href="https://www.geeksforgeeks.org/artificial-intelligence/agents-artificial-intelligence/">Agents in AI - GeeksforGeeks</a></li>

</ul>
</details>

**Tags**: `#AI agents`, `#Meta`, `#software engineering`, `#tech leadership`

---

<a id="item-8"></a>
## [Anthropic Launches Claude Science AI Workbench for Scientific Research](https://www.theverge.com/ai-artificial-intelligence/961311/anthropic-claude-science-ai-drug-development) ⭐️ 6.0/10

Anthropic announced Claude Science, a new AI-powered workbench platform designed to help scientists integrate fragmented tools and datasets into one unified environment. The platform can generate figures and visualizations while running analysis and tracing every step of the research process. This announcement signals Anthropic's strategic expansion from coding assistants into the scientific tooling ecosystem, potentially reshaping how researchers manage complex workflows. Scientists and research institutions will be able to streamline their data analysis pipelines while spending more time on actual discovery. Claude Science is available as a desktop application in beta on macOS and Linux, producing auditable artifacts and providing flexible access to computing resources. The platform integrates tools and packages researchers most often use while offering specialist connectors for domain-specific workflows.

rss · The Verge AI · Jul 3, 13:56

**Background**: Scientific research typically involves juggling multiple specialized tools for literature analysis, data processing, visualization, and experiment management. Researchers often spend significant time stitching these pipelines together rather than focusing on the actual science questions they want to answer.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-science-ai-workbench">www.anthropic.com › news › claude-science- ai - workbench Claude Science, an AI workbench for scientists \ Anthropic</a></li>
<li><a href="https://knightli.com/en/2026/07/02/claude-science-ai-workbench/">knightli.com › en › 2026/07/02 Claude Science: Anthropic Puts Scientific Workflows Into an AI...</a></li>
<li><a href="https://www.reuters.com/science/anthropic-unveils-claude-science-ai-platform-scientific-research-2026-06-30/">www.reuters.com › science › anthropic-unveils-claude-science Anthropic unveils 'Claude Science' for scientific research</a></li>

</ul>
</details>

**Tags**: `#AI tools`, `#scientific computing`, `#drug development`, `#Claude`, `#research infrastructure`

---

<a id="item-9"></a>
## [Three Nuclear Startups Reach Reactor Design Milestones Ahead of Scale](https://www.wired.com/story/nuclear-startups-hit-milestone-why-it-matters/) ⭐️ 6.0/10

Three nuclear energy startups are celebrating the online launch of their new reactor designs around Independence Day, with government officials having selected multiple advanced reactor projects including Antares to pursue criticality milestones by July 4. These milestones represent important progress in small modular reactor technology that could provide scalable low-carbon electricity generation, though significant challenges remain before widespread commercial deployment. SMRs can generate up to 300 MW of electricity—roughly one-third the capacity of traditional nuclear reactors—and offer versatile applications including power generation, industrial process heat, desalination, and other specialized uses.

rss · WIRED · Jul 3, 18:13

**Background**: Small modular reactors represent advanced nuclear technology producing up to 300 MW of low-carbon electricity, significantly smaller than conventional power plants. These designs offer flexibility for various applications beyond traditional grid electricity and can be manufactured in factories before deployment.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Small_modular_reactor">en.wikipedia.org › wiki › Small_modular_reactor Small modular reactor - Wikipedia</a></li>
<li><a href="https://www.iaea.org/newscenter/news/what-are-small-modular-reactors-smrs">www.iaea.org › news › what-are- small - modular -reactors-smrs What are Small Modular Reactors (SMRs)? | IAEA</a></li>
<li><a href="https://www.energy.gov/ne/articles/5-advanced-reactor-designs-watch-2030">5 Advanced Reactor Designs to Watch in 2030 | Department of Energy</a></li>

</ul>
</details>

**Tags**: `#nuclear-energy`, `#cleantech`, `#startups`, `#energy-transition`

---

<a id="item-10"></a>
## [AI-Powered Bug Hunting Drives Surge in Security Vulnerability Reports](https://the-decoder.com/security-vulnerability-reports-have-exploded-since-ai-models-started-hunting-for-bugs/) ⭐️ 6.0/10

Epoch AI reported that in June 2026, organizations identified approximately 1,500 high-severity and critical CVEs through their AI-powered bug-hunting programs. This represents more than 3.5 times the previous monthly record of vulnerability discoveries. This surge demonstrates how AI is transforming security testing from a manual, reactive process into an automated, proactive capability that can scale vulnerability discovery across organizations. The data suggests widespread adoption of these tools will significantly improve software supply chain risk visibility. The reported vulnerabilities are specifically high-severity and critical CVEs, indicating AI tools excel at identifying the most dangerous flaws that require immediate attention. This focus on severity suggests organizations can prioritize remediation efforts more effectively with AI assistance.

rss · The Decoder · Jul 3, 16:49

**Background**: Vulnerability scanning traditionally relied on signature-based detection and rote pattern matching, which limited its ability to discover novel or complex security issues. AI-powered approaches now enable more sophisticated analysis that can identify vulnerabilities beyond simple known patterns. The shift represents a move from reactive security assessment toward continuous, predictive threat monitoring.

<details><summary>References</summary>
<ul>
<li><a href="https://medium.com/engaging-innovation/beyond-static-analysis-ai-powered-vulnerability-detection-690ff4e1f94c">Beyond Static Analysis: AI Powered Vulnerability Detection | Medium</a></li>
<li><a href="https://www.growingprotechnologies.com/blog/ai-based-vulnerability-scanner-the-automation-of-cybersecurity/">Vulnerability Scanning by AI : The Future of Vulnerability Scanning ...</a></li>

</ul>
</details>

**Tags**: `#security`, `#AI/ML`, `#software-testing`, `#vulnerability-management`

---

<a id="item-11"></a>
## [Bridgewater's Fine-Tuned Qwen Model Claims Superior Financial AI Performance](https://the-decoder.com/gpt-and-claude-failed-bridgewaters-finance-tests-because-the-right-answers-were-never-public/) ⭐️ 6.0/10

Bridgewater and Thinking Machines Lab have fine-tuned a Qwen3-235B model for financial tasks, reporting 84.7% accuracy at approximately one-fourteenth the cost of competing AI providers like Gemini, Claude, and GPT. However, these performance claims remain unverified by independent third parties outside these two organizations. This development highlights the growing potential of fine-tuned open-source models in specialized domains like finance, where cost efficiency and domain-specific accuracy are critical. The results suggest that organizations may achieve comparable or better performance than proprietary AI services without relying on expensive commercial APIs. The testing methodology remains unclear since the correct answers were never publicly disclosed, making it difficult to independently validate whether the reported performance represents genuine model capability or test design artifacts. The article notes that this 'failure' narrative stems more from opaque testing procedures than from actual model underperformance.

rss · The Decoder · Jul 3, 11:16

**Background**: Fine-tuning involves adapting pre-trained language models like Qwen for specialized domains through additional training on domain-specific data, which can significantly improve performance on targeted tasks. This technique has become increasingly important as organizations seek to deploy AI solutions that perform accurately in professional fields such as healthcare, legal services, and financial analysis.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2408.13296v1">arxiv.org › html › 2408 The Ultimate Guide to Fine-Tuning LLMs from Basics to...</a></li>

</ul>
</details>

**Tags**: `#AI`, `#finance`, `#LLMs`, `#machine-learning`, `#financial-technology`

---

<a id="item-12"></a>
## [Chinese AI video maker Kling raises $2 billion as it gears up for Hong Kong IPO](https://the-decoder.com/chinese-ai-video-maker-kling-raises-2-billion-as-it-gears-up-for-hong-kong-ipo/) ⭐️ 6.0/10

Kuaishou's AI video generation company Kling secured $2 billion in funding while preparing for a Hong Kong initial public offering, highlighting continued investor interest in generative video technology.

rss · The Decoder · Jul 3, 08:53

**Tags**: `#generative-ai`, `#video-generation`, `#startup-funding`, `#hong-kong-ipo`

---

<a id="item-13"></a>
## [WebBrain Launches Open-Source Local-First AI Browser Agent](https://www.marktechpost.com/2026/07/02/meet-webbrain-an-open-source-local-first-ai-browser-agent-that-reads-pages-and-automates-tasks-in-chrome-and-firefox/) ⭐️ 6.0/10

WebBrain is a new MIT-licensed open-source AI browser extension for Chrome and Firefox that enables page reading, data extraction, and task automation through Ask and Act modes. The tool supports both local LLM inference via llama.cpp or Ollama as well as connections to cloud APIs. This local-first approach appeals to privacy-conscious users who want AI capabilities without sending sensitive data to remote servers. The open-source model also enables developers to customize the agent for specific workflows and integrations. The extension operates through two primary modes: Ask mode for reading pages and extracting information, and Act mode for automating multi-step tasks. Users can choose between running inference on local hardware or connecting to any cloud API service.

rss · MarkTechPost · Jul 3, 05:55

**Background**: Local LLMs run inference directly on user hardware rather than sending prompts to remote servers, offering privacy benefits and offline capability. Popular tools like llama.cpp provide the underlying inference engine that powers frameworks such as Ollama for running open-source models locally.

<details><summary>References</summary>
<ul>
<li><a href="https://gridex.dev/blog/local-llm-vs-cloud-api-decision-framework/">gridex.dev › blog › local - llm - vs - cloud -api-decision-framework Local LLM vs Cloud API: When to Self-Host, Use an API, or Run...</a></li>
<li><a href="https://daily.dev/blog/running-llms-locally-ollama-llama-cpp-self-hosted-ai-developers/">Running LLMs Locally in 2026: Ollama, llama.cpp, and Self-Hosted AI for ...</a></li>

</ul>
</details>

**Tags**: `#AI Agents`, `#Browser Automation`, `#Local LLMs`, `#Open Source Tools`

---

<a id="item-14"></a>
## [Alibaba Launches Page Agent: DOM-Based Browser GUI Controller](https://www.marktechpost.com/2026/07/02/meet-alibabas-page-agent-a-javascript-in-page-gui-agent-that-controls-web-interfaces-with-natural-language-through-the-dom/) ⭐️ 6.0/10

Alibaba has developed a JavaScript-based AI agent called Page Agent that controls web interfaces through natural language commands by directly manipulating the Document Object Model (DOM). The agent runs as client-side JavaScript within the webpage itself, eliminating the need for screenshots or external APIs. This approach represents a significant shift from computer vision-based automation methods by leveraging direct DOM manipulation for more reliable and efficient web interface control. The technology could enable more sophisticated natural language interactions with websites and streamline browser automation workflows. The Page Agent reads the live DOM as text and maps natural language commands to specific web elements like links, buttons, and form inputs. It operates entirely on the client-side without requiring backend infrastructure or multimodal models.

rss · MarkTechPost · Jul 2, 20:51

**Background**: The Document Object Model (DOM) serves as a programming interface that represents HTML and XML documents in web browsers, allowing developers to access and modify webpage content through JavaScript. Browser automation has traditionally relied on external tools or computer vision techniques to interact with websites programmatically.

<details><summary>References</summary>
<ul>
<li><a href="https://nlp.stanford.edu/pubs/pasupat2018mapping.pdf">PDF Mapping natural language commands to web elements</a></li>
<li><a href="https://medium.com/aimonks/browser-use-redefining-intelligent-automation-97f2ed0dcb3a">medium.com › aimonks › browser -use-redefining-intelligent Browser Use: Redefining Intelligent Automation - Medium</a></li>

</ul>
</details>

**Tags**: `#AI agents`, `#web development`, `#DOM manipulation`, `#browser automation`, `#natural language interface`

---

<a id="item-15"></a>
## [Takeda Partners with Insilico for $600M AI Drug Discovery Collaboration](https://www.artificialintelligence-news.com/news/takeda-insilico-ai-drug-discovery-deal/) ⭐️ 6.0/10

Japanese pharmaceutical company Takeda has signed a US$600 million deal with Hong Kong-based Insilico Medicine to use AI-powered drug discovery across multiple therapeutic areas. The partnership gives Takeda access to Insilico's Pharma.AI platform for early-stage drug development. This deal represents one of the largest AI-pharmaceutical partnerships, demonstrating real-world adoption of artificial intelligence at scale in traditional drug discovery. It signals growing confidence that machine learning can meaningfully accelerate pharmaceutical R&D processes. Insilico's Pharma.AI platform integrates three core technologies: PandaOmics for target discovery, Chemistry42 for generative drug design, and Medicine42 for clinical trial optimization. The specific therapeutic areas and disease targets remain undisclosed in the agreement.

rss · AI News · Jul 3, 10:00

**Background**: In pharmaceutical research, biological targets are the native proteins in the body whose activity is modified by drugs to produce therapeutic effects. The drug discovery process involves identifying these targets and developing compounds that can interact with them effectively. This collaboration leverages AI tools like generative chemistry and molecular optimization to accelerate finding new treatments.

<details><summary>References</summary>
<ul>
<li><a href="https://www.toolify.ai/ai-news/revolutionizing-drug-discovery-introducing-pharmaai-platform-2539172">Revolutionizing Drug Discovery : Introducing Pharma . AI Platform</a></li>
<li><a href="https://ciobulletin.com/artificial-intelligence/ai-drug-discovery-unlocking-a-new-era-of-neuroimmune-medicines">Insilico SK Partner on AI Drug Discovery | CIO Bulletin</a></li>

</ul>
</details>

**Tags**: `#AI in healthcare`, `#drug discovery`, `#pharma industry`, `#machine learning`, `#biotech`

---

<a id="item-16"></a>
## [Alibaba Bans Claude Code After Tracking Discovery](https://thenextweb.com/news/alibaba-bans-claude-code-anthropic-tracking-chinese-users) ⭐️ 6.0/10

Alibaba banned its employees from using Claude Code after security researchers discovered hidden tracking code that identified Chinese users. The ban became effective on July 10, following weeks of escalating tensions between the two tech giants. This incident highlights privacy concerns in AI tools and intensifies the competitive rivalry between major tech companies over artificial intelligence capabilities. It also raises questions about how users' data is collected and tracked by software they use daily. The tracking code was discovered through security research and specifically targeted users from China, revealing sophisticated methods for identifying geographic user locations within software applications.

rss · The Next Web AI · Jul 3, 19:25

**Background**: Model distillation is a technique where smaller AI models are trained to mimic the behavior and knowledge of larger, more complex models. This allows companies like Alibaba to potentially replicate advanced capabilities from competitors' systems in an efficient manner.

**Tags**: `#AI`, `#security`, `#privacy`, `#software-development`, `#tech-industry`

---

<a id="item-17"></a>
## [Why Highly-Rated Chevy Silverado EV Fails to Sell](https://thenextweb.com/news/chevy-silverado-ev-sales-problem-lmr-battery) ⭐️ 6.0/10

通用汽车去年在美国和加拿大仅售出约14,000辆雪佛兰Silverado电动皮卡，而汽油版在单个季度的销量是此数字的十倍以上。该文章分析了这款被评论家誉为市场最佳电动卡车之一的产品为何面临销售困境。 这一案例揭示了电动汽车市场中质量与采用率之间的复杂关系，表明即使产品获得高度评价和积极评测，消费者行为仍受多种因素影响。这对于理解整个科技产品的市场接受度具有更广泛的启示意义。 销售数据显示汽油版Silverado在单季度销量超过电动版的十倍，凸显了电动汽车与传统燃油车之间的巨大市场差距。文章指出LMR电池技术可能是影响该车型竞争力的因素之一，但具体原因分析较为有限。

rss · The Next Web AI · Jul 3, 17:15

**Background**: LMR代表锂锰丰富（lithium manganese-rich）电池技术，是电动汽车电池化学配方的一种替代方案，与目前主流的镍锰钴化学体系形成竞争。这种电池技术在能量密度和成本方面具有独特优势，被多家汽车制造商视为未来发展方向。

<details><summary>References</summary>
<ul>
<li><a href="https://www.spglobal.com/automotive-insights/en/blogs/2025/07/lmr-battery-technology-the-next-rival-to-lfp">LMR battery technology: The next rival to LFP? | S&P Global</a></li>
<li><a href="https://thinknowtweets.medium.com/what-is-delaying-our-electric-vehicle-adoption-f9e4b3f9abcf">What is Delaying Our Electric Vehicle Adoption ? | Medium</a></li>

</ul>
</details>

**Tags**: `#electric vehicles`, `#automotive industry`, `#market analysis`, `#consumer behavior`

---

<a id="item-18"></a>
## [Chip Industry Warns US Officials Against Memory Market Intervention](https://thenextweb.com/news/chip-industry-warns-us-memory-market-intervention) ⭐️ 6.0/10

The Semiconductor Industry Association (SEMI) sent a letter to senior US officials warning that government intervention in the memory market could worsen existing chip shortages. They specifically cautioned against attempts to fix shortages by steering prices, which would have negative consequences for supply chains. This warning highlights the delicate balance between government policy and market dynamics in a critical technology sector. Any intervention risks disrupting supply chains that support AI infrastructure, data centers, and consumer electronics across multiple industries. The shortage is particularly acute for DDR5 memory, which powers modern computing systems and AI applications. Industry leaders emphasize that market forces naturally regulate supply and demand more effectively than regulatory attempts to control pricing or allocation.

rss · The Next Web AI · Jul 3, 15:28

**Background**: DRAM memory serves as the essential foundation for all digital computing, enabling everything from smartphones to supercomputers. The current shortage stems from constrained manufacturing capacity combined with surging demand driven by artificial intelligence and machine learning applications.

<details><summary>References</summary>
<ul>
<li><a href="https://www.geeky-gadgets.com/global-dram-memory-supply-crunch/">DRAM Memory Shortage Crisis Explained - Geeky Gadgets</a></li>

</ul>
</details>

**Tags**: `#semiconductors`, `#chip-industry`, `#supply-chain`, `#tech-policy`

---

<a id="item-19"></a>
## [Meta Launches Pocket App for Creating Generative AI Games](https://www.engadget.com/2207426/meta-has-released-an-app-for-making-generative-ai-games/) ⭐️ 6.0/10

Meta has launched Pocket, an application that enables users to create generative AI games through simple prompts. However, the app faces regional availability limitations including being unavailable in the United States. This represents Meta's expansion into AI-powered creative tools beyond their existing image and video generation capabilities, positioning them as a major player in generative AI game development. The limited US availability initially reduces the tool's immediate market impact despite Meta's strong position in the AI ecosystem. Pocket appears to leverage technology from Meta's acquisition of the Gizmo team, which previously developed similar AI game creation platforms. The app enables users to 'vibe-code' their own minigames through natural language prompts rather than traditional programming.

rss · Engadget · Jul 2, 22:53

**Background**: Generative AI in gaming allows computers to create game assets, code, and content through machine learning models that generate new material from prompts. This technology has been expanding rapidly across the industry with tools emerging for concept generation, prototyping, design, coding assistance, and quality assurance stages of development.

<details><summary>References</summary>
<ul>
<li><a href="https://www.engadget.com/2207426/meta-has-released-an-app-for-making-generative-ai-games/">www.engadget.com › 2207426 › meta -has-released-an-app-for Meta Has Released An App For Making Generative AI Games</a></li>
<li><a href="https://indianexpress.com/article/technology/tech-news-technology/meta-launches-pocket-an-ai-app-that-can-generate-games-with-simple-prompts-10769538/">indianexpress.com › article › technology Meta launches Pocket, an AI app that can generate games with...</a></li>
<li><a href="https://theheadandtale.com/ai-emerging-tech/meta-launches-pocket-app-for-creating-games-with-ai-prompts/">theheadandtale.com › ai -emerging-tech › meta -launches- pocket Meta launches Pocket app for creating games with AI prompts</a></li>

</ul>
</details>

**Tags**: `#meta`, `#generative-ai`, `#gaming-tools`, `#app-development`

---
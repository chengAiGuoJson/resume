<template>
  <div class="resume-container">
    <div class="resume" ref="resumeContent">
      <header class="dark-header">
        <div class="header-content">
          <div class="left-section">
            <h2 class="name">程爱国</h2>
            <div class="basic-info">
              <p>男 / 1996.01</p>
              <p>本科 / 2018年毕业 · 7年工作经验</p>
              <p>重庆工程学院 · 网络工程</p>
            </div>
          </div>
          <div class="right-section">
            <h2 class="job-title">Web前端开发工程师<span class="location">重庆</span></h2>
            <div class="contact-info">
              <p>
                13668042551<span class="contact-icon"><i class="icon-phone"></i></span>
              </p>
              <p>
                13668042551@163.com
                <span class="contact-icon"><i class="icon-email"></i></span>
              </p>
              <p>
                Github
                <span class="contact-icon"><i class="icon-github"></i></span>
              </p>
            </div>
          </div>
        </div>
      </header>

      <div class="content-wrapper">
        <section class="section">
          <h2>技术栈</h2>
          <div class="skills">
            <div class="skill-category">
              <p>
                <strong>语言基础:</strong> 精通 HTML5、CSS3、JavaScript (ES6+)，具备扎实的编程功底。
              </p>
              <p>
                <strong>TypeScript:</strong> 深入应用 TypeScript，熟练掌握泛型、高级类型和装饰器，注重代码的健壮性与可维护性。
              </p>
            </div>
            <div class="skill-category">
              <p>
                <strong>Vue:</strong> 深度掌握 Vue 2/3 全家桶 (Vuex/Pinia, Vue Router)，精通响应式原理、Diff 算法及 Composition API。
              </p>
              <p><strong>React:</strong> 熟练应用 React 全家桶进行项目开发。</p>
            </div>
            <div class="skill-category">
              <p>
                <strong>构建工具:</strong> 熟练运用 Webpack 和 Vite，具备 Loader/Plugin 定制能力，持续优化项目构建性能。
              </p>
              <p><strong>代码规范与质量:</strong> 擅长利用 ESLint、Prettier 及 Husky 规范团队代码，保障代码质量。</p>
              <p><strong>CI/CD:</strong> 能够通过 Jenkins、GitHub Actions 或 Gitee 搭建自动化部署流程。</p>
              <p><strong>SDK 集成:</strong> 具备丰富的 SDK 集成经验，能快速定位并解决兼容性与安全问题。</p>
            </div>
            <div class="skill-category">
              <p><strong>数据可视化:</strong> 熟练应用 ECharts、AntV、Highcharts、D3 等库，拥有复杂数据大屏及数字孪生项目开发经验。</p>
              <p><strong>跨端开发:</strong> 精通移动端适配方案，具备微信小程序及 uni-app 跨端开发能力。</p>
              <p><strong>地图应用:</strong> 熟悉高德/百度地图、Mapbox 等主流地图 API 的集成与二次开发。</p>
            </div>
          </div>
        </section>

        <section class="section">
          <h2>工作经历/项目经验</h2>
          <div class="experience">
            <div class="company-header">
              <h3>重庆智网科技产业发展有限公司信息通信分公司（双高）</h3>
              <span class="position">前端开发工程师｜2024.04～至今</span>
            </div>
            <div class="project">
              <h4>能源大数据管理平台（可视化大屏）</h4>
              <p class="tech-stack">
                <strong>技术栈：</strong>Vue 3, TypeScript, Vite, Pinia, Vue Router, Ant Design,
                ECharts, Three.js, SWRV, ESLint, Prettier, Husky, Less, pnpm, Monorepo
              </p>
              <p>
                <strong>背景(S)：</strong
                >为解决集团能源数据孤岛问题，需构建一个可视化数据中心，将海量、抽象的后台数据转化为直观、可交互的前端界面，赋能业务决策。
              </p>
              <p>
                <strong>任务(T)：</strong
                >独立负责集团首个能源大数据门户的前端架构与核心开发，将海量多维数据转化为高性能、高交互的可视化大屏与数据驾驶舱。
              </p>
              <div class="list-with-title" style="margin-bottom: 20px">
                <p><strong>行动(A)：</strong></p>
                <ul class="custom-list">
                  <li>
                    <strong>前端架构设计：</strong>主导完成技术选型（Vue 3/TS/Vite），从 0 到 1 搭建 Monorepo 架构，并封装了包括动态路由、权限控制、通用布局在内的核心功能模块。
                  </li>
                  <li>
                    <strong>可视化组件库构建：</strong>基于 ECharts 进行深度二次封装，沉淀出支持 30+ 种图表类型的公司级组件库，将新看板开发效率提升 50%。
                  </li>
                  <li>
                    <strong>复杂场景开发：</strong>针对电网负荷等场景，开发高度定制化的数据驾驶舱，实现了百万级数据点的流畅渲染、多维度下钻与联动分析。
                  </li>
                  <li>
                    <strong>性能极致优化：</strong>主导实施虚拟滚动、图表懒加载、代码分包等优化策略，将复杂仪表盘的首次可交互时间（TTI）缩短 60%，确保对 PB 级后台数据的秒级响应。
                  </li>
                </ul>
              </div>
              <div class="list-with-title">
                <p><strong>成果(R)：</strong></p>
                <ul class="custom-list">
                  <li>
                    <strong>业务价值：</strong
                    >成功交付集团首个能源大数据门户，将业务人员的数据分析与报表制作时间从平均 2 天缩短至半小时（效率提升 ≈97%），用户满意度提升 40%。
                  </li>
                  <li>
                    <strong>技术沉淀：</strong>封装的图表组件库已在公司内部 3 个项目成功复用，显著提升了团队的开发效率和标准化水平。
                  </li>
                </ul>
              </div>
              <div class="list-with-title">
                <p><strong>沉淀(L)：</strong></p>
                <ul class="custom-list">
                  <li>
                    掌握了从零到一构建现代化、可扩展前端架构（Monorepo）的全流程实践经验。
                  </li>
                  <li>
                    深化了对 ECharts 渲染核心、性能瓶颈及优化策略的理解，具备复杂可视化场景的解决方案设计能力。
                  </li>
                </ul>
              </div>
            </div>
          </div>

          <div class="experience">
            <div class="company-header">
              <h3>同炎数智科技（重庆）有限公司</h3>
              <span class="position">前端开发工程师 | 2022.05-2024.03</span>
            </div>
            <div class="project">
              <h4>智慧楼宇项目（悠里）</h4>
              <p class="tech-stack">
                <strong>技术栈：</strong>Vue 2, Webpack, WebSocket, Babel, Axios, Element UI
              </p>
              <p>
                <strong>背景(S)：</strong
                >为提升楼宇管理效率，需开发一套智能楼宇管理系统，实现对环境参数的实时监测与自动化调节。
              </p>
              <p>
                <strong>任务(T)：</strong
                >负责前端实时监控模块的开发，确保设备数据的秒级更新与页面高性能渲染，并构建数据驱动的页面逻辑层，处理复杂的实时异步数据流。
              </p>
              <div class="list-with-title">
                <p><strong>行动(A)：</strong></p>
                <ul class="custom-list">
                  <li>
                    <strong>实时通信：</strong>主导集成 WebSocket，替代传统轮询，建立低延迟、高可靠性的数据长连接，实现设备状态的毫秒级响应。
                  </li>
                  <li>
                    <strong>性能优化：</strong>利用 Webpack 对项目进行深度性能调优（如代码分割、Tree Shaking），将首屏加载速度优化了 1.5 秒，保障了大数据量下的流畅交互。
                  </li>
                  <li>
                    <strong>兼容性保障：</strong>通过配置 Babel，确保系统在楼宇现场的多种浏览器及工控机上的稳定运行。
                  </li>
                </ul>
              </div>
              <div class="list-with-title">
                <p><strong>成果(R)：</strong></p>
                <ul class="custom-list">
                  <li>
                    成功构建了基于 WebSocket 的毫秒级实时告警与推送机制，将管理员响应时间缩短 30%，显著提升了楼宇的主动式监测与维护效率。
                  </li>
                </ul>
              </div>
              <div class="list-with-title">
                <p><strong>沉淀(L)：</strong></p>
                <ul class="custom-list">
                  <li>
                    熟练掌握了 WebSocket 在 IoT 场景下的应用，具备处理高并发、低延迟实时数据流的实践经验。
                  </li>
                  <li>
                    深化了对 Webpack 打包构建及性能优化的理解，并积累了保障项目在复杂环境下跨浏览器兼容性的经验。
                  </li>
                </ul>
              </div>
            </div>
          </div>

          <div class="experience">
            <div class="company-header">
              <h3>中移物联网有限公司</h3>
              <span class="position">前端开发工程师 | 2019.10-2022.03</span>
            </div>
            <div class="project">
              <h4>网络维修费管理系统</h4>
              <p class="tech-stack">
                <strong>技术栈：</strong>Vue 2/3, Vuex, Vue-Router, TypeScript, Axios,
                ESLint/Prettier/Husky
              </p>
              <p>
                <strong>背景(S)：</strong
                >为满足中国移动集团财务稽核需求，需开发一套自动化稽核系统，处理超亿级工单与千万级基础数据，校验内部报账信息的真实性。
              </p>
              <p>
                <strong>任务(T)：</strong
                >负责系统前端的重构与优化，对核心费用模块进行真实性稽核校验，并主导后续的功能开发与维护。
              </p>
              <div class="list-with-title">
                <p><strong>行动(A)：</strong></p>
                <ul class="custom-list">
                  <li>
                    <strong>技术升级与重构：</strong>牵头主导项目从 Vue 2 到 Vue 3 的技术栈升级，并全面采用 Composition API 进行重构，显著提升了代码的可读性与可维护性。
                  </li>
                  <li>
                    <strong>代码质量体系建设：</strong>引入 TypeScript 进行类型约束，并结合 ESLint/Prettier/Husky 建立代码规范与质量保障体系，负责团队的代码审查与合并。
                  </li>
                  <li>
                    <strong>组件化与工程化：</strong>重新设计并封装了高复用性的公共组件（如 Table, Form），并对项目文件结构进行重构，实现了清晰的模块化划分。
                  </li>
                </ul>
              </div>
              <div class="list-with-title">
                <p><strong>成果(R)：</strong></p>
                <ul class="custom-list">
                  <li>
                    <strong>性能显著提升：</strong>项目整体加载时间从平均 4-8 秒降低至 1.5-3 秒，FCP 指标优于 1.8 秒。
                  </li>
                  <li>
                    <strong>代码质量与维护效率：</strong
                    >实现了高内聚、低耦合的组件化设计，新成员熟悉项目并投入开发的周期大大缩短。
                  </li>
                </ul>
              </div>
              <div class="list-with-title">
                <p><strong>沉淀(L)：</strong></p>
                <ul class="custom-list">
                  <li>
                    深刻理解并掌握了大型老旧项目重构的最佳实践，积累了在复杂业务系统中引入新技术（Vue 3, TS）解决历史遗留问题的成功经验。
                  </li>
                  <li>
                    全面提升了在组件化设计、前端工程化以及团队代码质量管理方面的综合能力。
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </section>
      </div>
    </div>
    <div class="resume-actions">
      <button @click="printResume" class="action-button print-button">打印简历</button>
      <button @click="exportPDF" class="action-button pdf-button">导出PDF</button>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref } from 'vue'

const resumeContent = ref<HTMLElement | null>(null)

const printResume = () => {
  window.print()
}

// 导出PDF功能
const exportPDF = async () => {
  if (!resumeContent.value) return

  // 动态导入html2pdf库
  const html2pdf = (await import('html2pdf.js')).default

  const opt = {
    margin: 10,
    filename: '个人简历.pdf',
    image: { type: 'jpeg' as const, quality: 0.98 },
    html2canvas: { scale: 2, useCORS: true },
    jsPDF: { unit: 'mm' as const, format: 'a4' as const, orientation: 'portrait' as const },
  }

  try {
    const element = resumeContent.value
    html2pdf().set(opt).from(element).save()
  } catch (error) {
    console.error('导出PDF失败:', error)
    alert('导出PDF失败，请稍后重试')
  }
}
</script>

<style>
/* 全局样式 - 黑白灰三色风格 */
@media print {
  body * {
    visibility: hidden;
  }
  .resume-container .resume,
  .resume-container .resume * {
    visibility: visible;
  }
  .resume-container .resume {
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    padding: 0;
    margin: 0;
  }
  .resume-actions {
    display: none;
  }
}

:root {
  --color-black: #000000;
  --color-dark-gray: #333333;
  --color-gray: #666666;
  --color-light-gray: #f5f5f5;
  --color-border: #e0e0e0;
  --color-white: #ffffff;
  --color-dark-blue: #0f172a;
}

.resume-container {
  max-width: 900px;
  margin: 0 auto;
  padding: 20px;
  font-family: 'Arial', 'Helvetica', sans-serif;
  color: var(--color-dark-gray);
  background-color: var(--color-light-gray);
}

.resume-actions {
  margin-bottom: 20px;
  text-align: right;
}

.action-button {
  color: var(--color-white);
  border: none;
  padding: 10px 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 4px;
  transition:
    background-color 0.3s,
    transform 0.2s;
}

.action-button:hover {
  transform: translateY(-2px);
}

.print-button {
  background-color: var(--color-black);
}

.print-button:hover {
  background-color: var(--color-dark-gray);
}

.pdf-button {
  background-color: var(--color-gray);
}

.pdf-button:hover {
  background-color: var(--color-dark-gray);
}

.resume {
  background-color: var(--color-white);
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
  border-radius: 8px;
  overflow: hidden;
}

/* 深色背景头部样式 */
.dark-header {
  background-color: var(--color-dark-blue);
  color: var(--color-white);
  padding: 30px;
  p {
    margin: 0;
    padding: 0;
  }
}

.header-content {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
}

.left-section {
  text-align: left;
}

.right-section {
  text-align: right;
}

.name {
  color: var(--color-white);
  margin: 0 0 2px 0;
  font-size: 32px;
  font-weight: 700;
  letter-spacing: 1px;
}

.name-en {
  color: var(--color-white);
  opacity: 0.8;
  margin: 0 0 12px 0;
  font-size: 20px;
  font-weight: 400;
  letter-spacing: 1px;
}

.job-title {
  color: var(--color-white);
  font-size: 22px;
  font-weight: 500;
  margin: 0 0 12px 0;
}

.location {
  font-size: 16px;
  opacity: 0.8;
  margin-left: 8px;
}

.basic-info {
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  align-items: flex-start;
  gap: 4px;
  font-size: 14px;
  color: var(--color-white);
  opacity: 0.8;
}

.contact-info {
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  align-items: flex-end;
  gap: 4px;
  font-size: 14px;
  color: var(--color-white);
  opacity: 0.8;
}

.contact-icon {
  margin-right: 8px;
  display: inline-block;
  width: 20px;
  height: 20px;
  vertical-align: middle;
}

.icon-phone::before {
  content: '';
  display: inline-block;
  width: 20px;
  height: 20px;
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 24 24' fill='white'%3E%3Cpath d='M20 15.5c-1.25 0-2.45-.2-3.57-.57a1.02 1.02 0 0 0-1.02.24l-2.2 2.2a15.045 15.045 0 0 1-6.59-6.59l2.2-2.21a.96.96 0 0 0 .25-1A11.36 11.36 0 0 1 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM19 12h2a9 9 0 0 0-9-9v2c3.87 0 7 3.13 7 7zm-4 0h2c0-2.76-2.24-5-5-5v2c1.66 0 3 1.34 3 3z'/%3E%3C/svg%3E");
  background-size: contain;
  background-repeat: no-repeat;
}

.icon-email::before {
  content: '';
  display: inline-block;
  width: 20px;
  height: 20px;
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 24 24' fill='white'%3E%3Cpath d='M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z'/%3E%3C/svg%3E");
  background-size: contain;
  background-repeat: no-repeat;
}

.icon-github::before {
  content: '';
  display: inline-block;
  width: 20px;
  height: 20px;
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 24 24' fill='white'%3E%3Cpath d='M12 2A10 10 0 0 0 2 12c0 4.42 2.87 8.17 6.84 9.5.5.08.66-.23.66-.5v-1.69c-2.77.6-3.36-1.34-3.36-1.34-.46-1.16-1.11-1.47-1.11-1.47-.91-.62.07-.6.07-.6 1 .07 1.53 1.03 1.53 1.03.87 1.52 2.34 1.07 2.91.83.09-.65.35-1.09.63-1.34-2.22-.25-4.55-1.11-4.55-4.92 0-1.11.38-2 1.03-2.71-.1-.25-.45-1.29.1-2.64 0 0 .84-.27 2.75 1.02.79-.22 1.65-.33 2.5-.33.85 0 1.71.11 2.5.33 1.91-1.29 2.75-1.02 2.75-1.02.55 1.35.2 2.39.1 2.64.65.71 1.03 1.6 1.03 2.71 0 3.82-2.34 4.66-4.57 4.91.36.31.69.92.69 1.85V21c0 .27.16.59.67.5C19.14 20.16 22 16.42 22 12A10 10 0 0 0 12 2z'/%3E%3C/svg%3E");
  background-size: contain;
  background-repeat: no-repeat;
}

.content-wrapper {
  padding: 25px;
  padding-top: 0px;
}

.section {
  margin-bottom: 15px;
}

.section h2 {
  color: var(--color-black);
  font-size: 18px;
  margin-bottom: 8px;
  padding-bottom: 5px;
  border-bottom: 1px solid var(--color-border);
}

.skills {
  display: flex;
  flex-direction: column;
  p {
    margin: 0;
    padding: 0;
  }
  /* gap: 4px; */
  
  strong {
    display: inline-block;
    width: 100px;
    text-align: right;
    margin-right: 8px;
  }
}

.skill-category h3 {
  font-size: 14px;
  color: var(--color-dark-gray);
  margin-bottom: 2px;
  display: inline-block;
  margin-right: 5px;
  margin-top: 0px;
}

.skill-category p {
  color: var(--color-gray);
  line-height: 1.3;
  margin-bottom: 2px;
  font-size: 13px;
}

.experience {
  margin-bottom: 15px;
}

.company-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  /* margin-bottom: 8px; */
}

.experience h3 {
  font-size: 16px;
  color: var(--color-black);
  margin: 0;
}

.position {
  color: var(--color-gray);
  font-size: 14px;
  white-space: nowrap;
  margin-left: 10px;
}

.project {
  margin-bottom: 12px;
}

.project h4 {
  font-size: 15px;
  color: var(--color-dark-gray);
  margin-bottom: 5px;
}

.tech-stack {
  color: var(--color-gray);
  font-size: 12px;
  margin-bottom: 5px;
}

.project p {
  color: var(--color-gray);
  line-height: 1.3;
  margin-bottom: 5px;
  font-size: 13px;
}

.project ul {
  margin: 0;
}

.project li {
  color: var(--color-gray);
  line-height: 1.3;
  margin-bottom: 4px;
  font-size: 13px;
}

/* 自定义列表样式 */
.custom-list {
  list-style: none;
  padding: 0;
  margin: 0;
}

.custom-list li {
  position: relative;
  padding-left: 15px;
  margin-bottom: 6px;
}

.custom-list li:before {
  content: '•';
  position: absolute;
  left: 0;
  color: var(--color-dark-gray);
  font-weight: bold;
}

/* 标题和列表在同一行显示 */
.list-with-title {
  display: flex;
  align-items: flex-start;
  margin-bottom: 10px;
}

.list-with-title p {
  margin: 0;
  margin-right: 10px;
  padding-top: 2px;
}

.list-with-title .custom-list {
  flex: 1;
}

@media (max-width: 768px) {
  .dark-header {
    padding: 20px;
  }

  .header-content {
    flex-direction: column;
    align-items: center;
  }

  .left-section,
  .right-section {
    text-align: center;
    width: 100%;
    margin-bottom: 20px;
  }

  .contact-info {
    align-items: center;
  }

  .content-wrapper {
    padding: 20px;
  }

  .name {
    font-size: 28px;
  }

  .name-en {
    font-size: 20px;
  }

  .job-title {
    font-size: 20px;
  }

  .section h2 {
    font-size: 20px;
  }

  .experience h3 {
    font-size: 18px;
  }

  .project h4 {
    font-size: 16px;
  }
}
</style>

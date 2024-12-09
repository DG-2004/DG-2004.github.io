<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>我的个人博客</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-image: url("../images/个人博客/52b76a8fff7d476b65724d7edfacffd7.jpg"); 
            background-position: center; 
            background-size: cover; 
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            backdrop-filter: blur(50px); 
        
        }
        
            
        
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1px 0;
            text-align: center;
            position: relative;
            z-index: 1000;
        }

        nav ul {
            list-style-type: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin: 0 10px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
        }

        main {
            padding: 20px;
            margin-top: 50px; /* 确保内容不会被固定的header遮挡 */
        }

        section {
            margin-bottom: 40px;
        }

        article {
            border-bottom: 1px solid #ddd;
            padding-bottom: 20px;
            margin-bottom: 20px;
            display: flex;
            align-items: flex-start;
            
        }

        article img {
    max-width: 150px;
    width: 100%; /* 使图片在容器内自适应 */
    height: auto; /* 保持图片的宽高比 */
    margin-right: 20px;
    border-radius: 8px;
    object-fit: cover; /* 确保图片填充整个容器 */
}

        

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }

        @media (max-width: 768px) {
            nav ul li {
                display: block;
                margin: 5px 0;
            }
            main {
                padding: 10px;
            }
            article {
                flex-direction: column;
            }
            article img {
                margin-right: 0;
                margin-bottom: 10px;
            }
        }

.sticky {
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 1000; /* 确保导航栏在最顶层 */
    background-color: #4CAF50; /* 可选：确保背景颜色一致 */
    color: white; /* 可选：确保文本颜色一致 */
}

        #loadMore {
            display: block;
            margin: 20px auto;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }

        #loadMore:hover {
            background-color: #45a049;
        }
        .left {
    float: left;
    width: 15vw;
    height: 100%;
    background-position: center; 
    background-size: cover; 
    background-attachment: fixed; 
    position: relative; 
    z-index: 0; 
}

.right {
    float: right;
    width: 85vw;
    height: 100%;
    padding: 100px;
    box-sizing: border-box;
    position: relative; 
    z-index: 1; 
    background-color: rgba(255, 255, 255, 0.8);
    overflow-y: auto; 
}

.card {
    display: flex; /* 使用弹性盒子布局 */
    width: 100%;
    padding: 0;
    box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
    border-radius: 20px;
    box-sizing: border-box;
    overflow: hidden;
    position: relative;
    margin-bottom: 20px;
    transition: all 0.3s ease;
}

.card * {
    transition: all 0.3s ease;
}

.card img {
    width: 100%;
    height: auto;
    object-fit: cover;
    display: block;
    border-radius: 0 20px 20px 0; /* 圆角处理 */
    max-width: 150px;
    margin-right: 20px;
    border-radius: 8px;
    object-fit: cover; /* 确保图片填充整个容器 */
}

.card h3 {
    margin: 0;
    padding: 0 0 10px; /* 调整标题的内边距 */
    line-height: 32px;
    font-weight: 500;
    font-size: 20px;
}

.card .focus-content {
    position: relative;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    padding: 12px 12px 48px;
    transition: all 0.3s ease;
    overflow-y: scroll;
}

.card p {
    margin: 0;
    line-height: 1.5;
}

.card:hover {
    width: 100%;
    height: auto;
    max-height: calc(100vh - 100px); /* 防止内容超出屏幕 */
    z-index: 1001;
}

.card:hover img {
    margin-top: -80px;
}



.card:hover .focus-content {
    height: 100%;
    padding: 20px;
}
    </style>
</head>
<body>
    <header>
        <h1>欢迎来到我的个人博客</h1>
        <nav>
            <ul>
                <li><a href="#about">关于我</a></li>
                <li><a href="#posts">文章</a></li>
                <li><a href="#contact">联系我</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="about">
            <h2>关于我</h2>
            <p>大家好，我是DG，来自四川宜宾，热爱这里的美景和美食，尤其是辣味。</p>
            <p>我在成都锦城学院计算机系学习计算机科学与技术，探索数字世界。</p>
            <p>课余时，我热爱游戏、乒乓球和阅读，游戏让我放松，乒乓球带来运动快乐，阅读则拓宽视野。</p>
            <p>作为四川人，我特别喜欢吃辣。</p>
            <p>同时，期待在这个博客上与大家分享学习、生活和兴趣相关的故事。希望我们能成为朋友。</p>
        </section>
        
        
        
        <section id="posts">
            <h2>文章</h2>
            <article class="card">
                <div class="left">
                    <img src="../images/个人博客/KO4J6fyBGw_small.jpg" >
                </div>
                <div class="right">
                     <h3>探索编程世界的奇妙之旅</h3>
                    <div class="focus-content">
                    <p>在数字时代，编程已经成为一种不可或缺的技能。</p> 
                        <p>无论你是对计算机科学充满热情的初学者，还是希望提升职业竞争力的专业人士，编程都能为你打开一扇通往无限可能的大门。</p>
                       <p>本文将带你踏上一场探索编程世界的奇妙之旅，从基础概念到进阶应用，一步步揭开编程的神秘面纱。</p>
                    <p>一、编程基础入门</p>
                    <p>编程语言的选择：介绍几种流行的编程语言，如Python、JavaScript和Java，帮助初学者根据个人兴趣和目标选择合适的语言。</p>
                    <p>编程环境搭建：指导读者如何安装编程软件、设置开发环境，为编程学习打下坚实基础。</p>
                    <p>基础语法与数据结构：讲解编程中的基本概念，如变量、数据类型、条件语句、循环等，以及常用的数据结构，如数组、链表、栈和队列。</p>
                    <p>二、实战项目演练</p>
                    <p>简单网页制作：通过HTML、CSS和JavaScript，制作一个基础的网页，体验编程在网页开发中的应用。</p>
                    <p>数据分析入门：利用Python的Pandas库处理和分析数据，了解编程在数据分析领域的作用。</p>
                    <p>小游戏开发：使用Python的Pygame库或JavaScript的Canvas API，开发一个简单的游戏，提升编程实战能力。</p>
                    <p>三、持续学习与进阶</p>
                    <p>学习资源推荐：分享优质的在线课程、书籍和社区资源，帮助读者持续学习，不断提升编程技能。</p>
                    <p>编程思维培养：探讨如何培养逻辑思维、问题解决能力和创新能力，成为优秀的程序员。</p>
                    <p>编程世界既充满挑战又充满乐趣，只要你勇于探索，不断实践，定能在编程的道路上越走越远。</p>
                    
                </div>
                
                </div>
            </article>
            <article class="card">
                <div class="left">
                    <img src="../images/个人博客/风景.jpg" >
                </div>
                <div class="right">
                    <h3>旅行的意义：从心灵深处出发</h3>
                    <div class="focus-content">
                    <p>旅行，不仅仅是一场身体上的迁徙，更是一次心灵的洗礼。</p> 
                     <p>  它让我们暂时逃离日常生活的喧嚣，去感受世界的广阔与美好，去体验不同的文化和生活方式。</p>
                       <p> 本文将从多个角度探讨旅行的意义，带你领略旅行带来的独特魅力。</p>
                    <p>一、拓宽视野，增长见识</p>
                    <p>领略自然风光：介绍世界各地的自然风光，如壮丽的山川、宁静的湖泊、迷人的海滩等，感受大自然的鬼斧神工。</p>
                    <p>体验异国文化：分享在不同国家和地区旅行的经历，了解当地的习俗、节日和美食，增进对多元文化的理解和尊重。</p>
                    <p>二、释放压力，寻找自我</p>
                    <p>心灵疗愈：探讨旅行如何成为治愈心灵创伤的良药，帮助人们摆脱焦虑、抑郁等负面情绪。</p>
                    <p>自我发现：通过旅行中的挑战和冒险，发现自己的潜力和兴趣，找到生活的目标和意义。</p>
                    <p>三、增进人际关系，拓展社交圈</p>
                    <p>结识新朋友：分享在旅行中结识来自不同国家和背景的朋友的经历，了解他们的生活和故事。</p>
                    <p>家庭亲子游：探讨亲子旅行的重要性，如何通过旅行增进家庭成员之间的感情，共同创造美好的回忆。</p>
                    <p>旅行，是一场没有终点的探索。它让我们在旅途中不断成长，成为更加成熟、自信和包容的人。</p>
                
                </div>
                
                
                </div>
            </article>
            <article class="card">
                <div class="left">
                    <img src="../images/个人博客/读书日.jpg">
                </div>
                <div class="right">
                    <h3>数字时代下的阅读革命</h3>
                    <div class="focus-content">
                    <p>随着科技的飞速发展，数字阅读已经成为人们获取信息、享受文学的重要方式。</p> 
                    <p>  从电子书到有声读物，从在线图书馆到社交阅读平台，数字阅读以其便捷性、互动性和个性化特点，正引领着一场阅读革命。</p> 
                    <p>本文将深入探讨数字时代下的阅读变革，为你揭示数字阅读的魅力所在。</p>
                    <p>一、数字阅读的优势</p>
                    <p>便捷性：介绍数字阅读设备的便携性和存储能力，让读者随时随地享受阅读的乐趣。</p>
                    <p>互动性：探讨数字阅读平台上的评论、点赞、分享等功能，如何增强读者之间的互动和交流。</p>
                    <p>个性化：分析数字阅读平台如何通过推荐算法、用户画像等技术，为读者提供个性化的阅读体验。</p>
                    <p>二、数字阅读的内容创新</p>
                    <p>电子书与有声读物的兴起：介绍电子书和有声读物的制作、传播和接受情况，以及它们对阅读习惯的影响。</p>
                    <p>多媒体融合阅读：探讨如何将文字、图片、音频和视频等多媒体元素融合到阅读中，提升阅读体验和效果。</p>
                    <p>三、数字阅读面临的挑战与机遇</p>
                    <p>版权保护：分析数字阅读领域存在的版权问题，探讨如何加强版权保护，促进数字阅读产业的健康发展。</p>
                    <p>阅读素养提升：探讨数字阅读如何影响读者的阅读素养，以及如何通过教育、培训等方式提升读者的阅读能力和水平。</p>
                    <p>数字阅读，正以其独特的魅力和无限的潜力，改变着我们的阅读方式和阅读习惯。让我们拥抱这场阅读革命，享受数字阅读带来的无限精彩。</p>
                    
                    </div>
                
                </div>
            </article>
            <button id="loadMore">加载更多</button>
        </section>

        <section id="contact">
            <h2>联系我</h2>
            <p>你可以通过以下方式联系我：</p>
            <ul>
                <li>Email: 1694206598@qq.com</li>
                <li>GitHub: <a href="https://github.com/DG-2004">DG-2004</a></li>
            </ul>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 我的个人博客. 保留所有权利.</p>
    </footer>

    <script>
        // 导航栏固定在顶部
        // 确保在滚动事件中添加和移除 .sticky 类
window.onscroll = function() {
    var header = document.querySelector('header');
    if (window.pageYOffset > 100) {
        header.classList.add('sticky');
    } else {
        header.classList.remove('sticky');
    }
};
        document.querySelectorAll('.card').forEach(card => {
    let focusContent = card.querySelector('.focus-content');
    let startY;
    let currentY;

    card.addEventListener('mouseenter', (e) => {
        startY = e.clientY;
    });

   
});
        // 动态加载更多文章
        document.getElementById('loadMore').addEventListener('click', function() {
    fetch('more_articles.json')  // 假设你有一个JSON文件存储更多文章数据
        .then(response => response.json())
        .then(data => {
            data.forEach(article => {
                const newArticle = document.createElement('article');
                newArticle.className = 'card';  // 添加 card 类
                newArticle.innerHTML = `
                    <img src="${article.image}" alt="${article.title}">
                    <div>
                        <h3>${article.title}</h3>
                        <p>${article.content}</p>
                    </div>
                `;
                document.getElementById('posts').insertBefore(newArticle, document.getElementById('loadMore'));
            });
            // 手动调整滚动位置，确保页面不会抖动
            const loadMoreButton = document.getElementById('loadMore');
            const offsetTop = loadMoreButton.offsetTop;
            window.scrollTo({
                top: offsetTop,
                behavior: 'smooth'
            });
        })
        .catch(error => console.error('Error:', error));
});
    </script>
</body>
</html>

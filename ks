<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Сява - Кондиционеры в Варшаве</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: #6C757D;
            line-height: 1.6;
        }
        
        /* Header Section */
        .hero {
            background: linear-gradient(135deg, #007BFF 0%, #0056b3 100%);
            color: white;
            padding: 100px 20px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }
        
        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
            animation: fadeInDown 1s;
        }
        
        .hero p {
            font-size: 20px;
            margin-bottom: 40px;
            max-width: 800px;
            margin-left: auto;
            margin-right: auto;
            animation: fadeInUp 1s;
        }
        
        .cta-form {
            background: white;
            padding: 30px;
            border-radius: 10px;
            max-width: 500px;
            margin: 0 auto;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            animation: fadeIn 1.5s;
        }
        
        .cta-form h3 {
            color: #007BFF;
            margin-bottom: 20px;
        }
        
        .cta-form input {
            width: 100%;
            padding: 12px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 16px;
        }
        
        .cta-form button {
            width: 100%;
            padding: 15px;
            background: #28A745;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
            transition: 0.3s;
        }
        
        .cta-form button:hover {
            background: #218838;
        }
        
        @keyframes fadeInDown {
            from {
                opacity: 0;
                transform: translateY(-50px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(50px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        
        /* Benefits Section */
        .benefits {
            padding: 80px 20px;
            background: #f8f9fa;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
        }
        
        .benefits h2 {
            text-align: center;
            font-size: 42px;
            color: #007BFF;
            margin-bottom: 60px;
        }
        
        .benefits-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 30px;
        }
        
        .benefit-card {
            background: white;
            padding: 40px 30px;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }
        
        .benefit-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 30px rgba(0,123,255,0.2);
        }
        
        .icon {
            font-size: 60px;
            margin-bottom: 20px;
        }
        
        .benefit-card h3 {
            color: #007BFF;
            font-size: 24px;
            margin-bottom: 15px;
        }
        
        .benefit-card p {
            font-size: 16px;
            color: #6C757D;
        }
        
        /* About Section */
        .about {
            padding: 80px 20px;
            background: white;
        }
        
        .about-content {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 60px;
            align-items: center;
        }
        
        .about h2 {
            font-size: 38px;
            color: #007BFF;
            margin-bottom: 25px;
        }
        
        .about-text p {
            font-size: 18px;
            margin-bottom: 20px;
            line-height: 1.8;
        }
        
        .brands {
            background: linear-gradient(135deg, #007BFF 0%, #0056b3 100%);
            padding: 40px;
            border-radius: 15px;
            color: white;
            text-align: center;
        }
        
        .brands h3 {
            font-size: 24px;
            margin-bottom: 30px;
        }
        
        .brand-logos {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
        }
        
        .brand-item {
            background: white;
            color: #007BFF;
            padding: 20px;
            border-radius: 10px;
            font-size: 22px;
            font-weight: bold;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s;
        }
        
        .brand-item:hover {
            transform: scale(1.05);
        }
        
        /* Contacts Section */
        .contacts {
            padding: 80px 20px;
            background: #f8f9fa;
        }
        
        .contacts h2 {
            text-align: center;
            font-size: 42px;
            color: #007BFF;
            margin-bottom: 60px;
        }
        
        .contact-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            margin-bottom: 60px;
        }
        
        .contact-card {
            background: white;
            padding: 40px 30px;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        
        .contact-icon {
            font-size: 50px;
            margin-bottom: 20px;
        }
        
        .contact-card h3 {
            color: #007BFF;
            font-size: 22px;
            margin-bottom: 15px;
        }
        
        .contact-card a {
            color: #007BFF;
            text-decoration: none;
            font-weight: bold;
        }
        
        .contact-card a:hover {
            text-decoration: underline;
        }
        
        .final-cta {
            background: linear-gradient(135deg, #28A745 0%, #1e7e34 100%);
            color: white;
            padding: 60px 40px;
            border-radius: 15px;
            text-align: center;
        }
        
        .final-cta h3 {
            font-size: 36px;
            margin-bottom: 20px;
        }
        
        .final-cta p {
            font-size: 20px;
            margin-bottom: 30px;
        }
        
        .cta-button {
            padding: 18px 40px;
            background: white;
            color: #28A745;
            border: none;
            border-radius: 50px;
            font-size: 20px;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
        }
        
        .cta-button:hover {
            transform: translateY(-3px);
            box-shadow: 0 8px 20px rgba(0,0,0,0.3);
        }
        
        /* Footer */
        .footer {
            background: #343a40;
            color: white;
            padding: 30px 20px;
            text-align: center;
        }
        
        .footer p {
            color: #adb5bd;
        }
        
        /* Responsive */
        @media (max-width: 768px) {
            .hero h1 {
                font-size: 32px;
            }
            
            .about-content {
                grid-template-columns: 1fr;
            }
            
            .brand-logos {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>
    <!-- Hero Section -->
    <section class="hero">
        <h1>🌬️ Кондиционеры в Варшаве от Сявы</h1>
        <p>Комфортный климат по доступным ценам! Быстрый монтаж за 48 часов</p>
        
        <div class="cta-form">
            <h3>Бесплатная консультация</h3>
            <form>
                <input type="text" placeholder="Ваше имя" required>
                <input type="tel" placeholder="Телефон" required>
                <input type="email" placeholder="Email">
                <button type="submit">Заказать звонок</button>
            </form>
            <p style="font-size: 14px; color: #6C757D; margin-top: 10px;">Перезвоним в течение часа!</p>
        </div>
    </section>

    <!-- Преимущества Section -->
    <section class="benefits">
        <div class="container">
            <h2>Почему выбирают Сяву?</h2>
            <div class="benefits-grid">
                <div class="benefit-card">
                    <div class="icon">💰</div>
                    <h3>Доступные цены</h3>
                    <p>Скидки до 20% на популярные модели и бесплатная консультация</p>
                </div>
                
                <div class="benefit-card">
                    <div class="icon">⚡</div>
                    <h3>Быстрый монтаж</h3>
                    <p>Установка в день доставки, без пыли и грязи</p>
                </div>
                
                <div class="benefit-card">
                    <div class="icon">✅</div>
                    <h3>Гарантия качества</h3>
                    <p>2 года на оборудование + 1 год на работы</p>
                </div>
                
                <div class="benefit-card">
                    <div class="icon">🌱</div>
                    <h3>Экологичные опции</h3>
                    <p>Энергоэффективные модели с низким потреблением энергии</p>
                </div>
                
                <div class="benefit-card">
                    <div class="icon">📍</div>
                    <h3>Локальный сервис</h3>
                    <p>Работаем только в Варшаве и окрестностях для оперативного отклика</p>
                </div>
            </div>
        </div>
    </section>

    <!-- О компании и услуги Section -->
    <section class="about">
        <div class="container">
            <div class="about-content">
                <div class="about-text">
                    <h2>О компании Сява</h2>
                    <p>Мы предлагаем широкий ассортимент кондиционеров от ведущих брендов (<strong>Daikin, LG, Samsung</strong>) для квартир, офисов и коммерческих помещений.</p>
                    <p>Услуги включают продажу, профессиональную установку, обслуживание и ремонт. Сява — это команда сертифицированных специалистов с <strong>5-летним опытом</strong> в Варшаве, обеспечивающая быструю доставку и монтаж в течение <strong>48 часов</strong>.</p>
                    <p>Мы подберем модель под ваш бюджет и нужды — от компактных сплит-систем до мощных мультизональных решений.</p>
                </div>
                
                <div class="brands">
                    <h3>Работаем с лучшими брендами</h3>
                    <div class="brand-logos">
                        <div class="brand-item">Daikin</div>
                        <div class="brand-item">LG</div>
                        <div class="brand-item">Samsung</div>
                        <div class="brand-item">Mitsubishi</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Контакты Section -->
    <section class="contacts">
        <div class="container">
            <h2>Свяжитесь с нами</h2>
            <div class="contact-grid">
                <div class="contact-card">
                    <div class="contact-icon">📞</div>
                    <h3>Телефон</h3>
                    <p><a href="tel:+48123456789">+48 123 456 789</a></p>
                </div>
                
                <div class="contact-card">
                    <div class="contact-icon">📧</div>
                    <h3>Email</h3>
                    <p><a href="mailto:info@syava.pl">info@syava.pl</a></p>
                </div>
                
                <div class="contact-card">
                    <div class="contact-icon">📍</div>
                    <h3>Адрес</h3>
                    <p>ul. Marszałkowska 100<br>Warszawa, Polska</p>
                </div>
            </div>
            
            <div class="final-cta">
                <h3>Готовы заказать кондиционер?</h3>
                <p>Оставьте заявку, и наш специалист свяжется с вами в течение часа!</p>
                <button class="cta-button" onclick="window.scrollTo({top: 0, behavior: 'smooth'})">
                    Заказать консультацию
                </button>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <p>&copy; 2025 Сява - Кондиционеры в Варшаве. Все права защищены.</p>
            <p style="margin-top: 10px; font-size: 14px;">Профессиональная установка и обслуживание климатической техники</p>
        </div>
    </footer>

</body>
</html>

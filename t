<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Oferta Especial - Página Oficial</title>
    <style>
        /* --- RESET E ESTILOS GERAIS --- */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            background-color: #121212; /* Fundo escuro igual ao site */
            color: #ffffff;
            line-height: 1.6;
        }

        .container {
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }

        /* --- CABEÇALHO --- */
        header {
            padding: 15px 0;
            border-bottom: 1px solid #333;
            margin-bottom: 30px;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
            color: #f1c40f; /* Amarelo destaque */
            text-transform: uppercase;
            letter-spacing: 2px;
        }

        /* --- MANCHETE (HEADLINE) --- */
        .headline {
            margin-bottom: 30px;
        }

        .headline h1 {
            font-size: 2.5rem;
            color: #fff;
            margin-bottom: 10px;
            line-height: 1.2;
        }

        .headline span {
            color: #f1c40f; /* Destaque amarelo */
        }

        .sub-headline {
            font-size: 1.2rem;
            color: #ccc;
        }

        /* --- ÁREA DO VÍDEO --- */
        .video-wrapper {
            position: relative;
            padding-bottom: 56.25%; /* Proporção 16:9 */
            height: 0;
            background: #000;
            border: 2px solid #333;
            border-radius: 10px;
            margin-bottom: 40px;
            box-shadow: 0 0 20px rgba(241, 196, 15, 0.2);
        }

        .video-wrapper iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }

        /* --- BOTÃO DE COMPRA (CTA) --- */
        .cta-section {
            margin: 40px 0;
        }

        .btn-cta {
            display: inline-block;
            background-color: #27ae60; /* Verde compra */
            color: white;
            font-size: 1.5rem;
            font-weight: bold;
            padding: 20px 40px;
            border-radius: 50px;
            text-decoration: none;
            box-shadow: 0 0 15px rgba(39, 174, 96, 0.6);
            animation: pulse 2s infinite;
            width: 100%;
            max-width: 500px;
        }

        .btn-cta:hover {
            background-color: #2ecc71;
        }

        .btn-cta small {
            display: block;
            font-size: 0.9rem;
            font-weight: normal;
            margin-top: 5px;
        }

        /* --- GARANTIA --- */
        .guarantee {
            margin: 40px 0;
            padding: 20px;
            border: 1px dashed #555;
            border-radius: 10px;
            display: inline-block;
        }
        
        .guarantee img {
            max-width: 100px;
            margin-bottom: 10px;
        }

        /* --- DEPOIMENTOS --- */
        .testimonials {
            background-color: #1e1e1e;
            padding: 40px 20px;
            margin-top: 50px;
            border-radius: 10px;
        }

        .testimonials h2 {
            margin-bottom: 30px;
            color: #f1c40f;
        }

        .testimonial-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .testimonial-card {
            background: #2a2a2a;
            padding: 20px;
            border-radius: 8px;
            text-align: left;
        }

        .user-info {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        .avatar {
            width: 50px;
            height: 50px;
            background-color: #555;
            border-radius: 50%;
            margin-right: 15px;
        }

        /* --- RODAPÉ --- */
        footer {
            margin-top: 50px;
            padding: 30px;
            font-size: 0.8rem;
            color: #777;
            border-top: 1px solid #333;
        }

        footer a {
            color: #777;
            text-decoration: none;
            margin: 0 10px;
        }

        /* --- ANIMAÇÃO DO BOTÃO --- */
        @keyframes pulse {
            0% { transform: scale(1); box-shadow: 0 0 0 0 rgba(39, 174, 96, 0.7); }
            70% { transform: scale(1.05); box-shadow: 0 0 0 10px rgba(39, 174, 96, 0); }
            100% { transform: scale(1); box-shadow: 0 0 0 0 rgba(39, 174, 96, 0); }
        }

        /* --- RESPONSIVIDADE --- */
        @media (max-width: 600px) {
            .headline h1 { font-size: 1.8rem; }
            .btn-cta { font-size: 1.2rem; padding: 15px 20px; }
        }
    </style>
</head>
<body>

    <div class="container">
        <!-- Cabeçalho -->
        <header>
            <div class="logo">SEU LOGO AQUI</div>
        </header>

        <!-- Manchete Principal -->
        <div class="headline">
            <h1>Descubra o Método Secreto para <span>Transformar Sua Vida</span> em 30 Dias</h1>
            <p class="sub-headline">Assista ao vídeo abaixo e entenda como funciona.</p>
        </div>

        <!-- Vídeo (Substitua o SRC pelo seu link do YouTube/Vimeo) -->
        <div class="video-wrapper">
            <!-- Exemplo de vídeo placeholder -->
            <iframe src="https://www.youtube.com/embed/dQw4w9WgXcQ?controls=0" title="Vídeo de Vendas" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <!-- Botão de Ação -->
        <div class="cta-section">
            <a href="SEU_LINK_DE_CHECKOUT_AQUI" class="btn-cta">
                QUERO GARANTIR MINHA VAGA AGORA
                <small>Oferta por tempo limitado</small>
            </a>
        </div>

        <!-- Selo de Garantia -->
        <div class="guarantee">
            <p><strong>Garantia de 7 Dias</strong></p>
            <p>Se não gostar, devolvemos 100% do seu dinheiro.</p>
            <!-- Você pode colocar uma imagem de selo aqui -->
        </div>

        <!-- Depoimentos -->
        <div class="testimonials">
            <h2>O que estão dizendo:</h2>
            <div class="testimonial-grid">
                <!-- Depoimento 1 -->
                <div class="testimonial-card">
                    <div class="user-info">
                        <div class="avatar"></div> <!-- Coloque a foto aqui -->
                        <div>
                            <strong>João Silva</strong><br>
                            <small>Cliente Verificado</small>
                        </div>
                    </div>
                    <p>"Eu não acreditava, mas funcionou! Recomendo muito."</p>
                </div>
                <!-- Depoimento 2 -->
                <div class="testimonial-card">
                    <div class="user-info">
                        <div class="avatar"></div>
                        <div>
                            <strong>Maria Souza</strong><br>
                            <small>Cliente Verificada</small>
                        </div>
                    </div>
                    <p>"O suporte é incrível e o método é muito fácil de seguir."</p>
                </div>
                <!-- Depoimento 3 -->
                <div class="testimonial-card">
                    <div class="user-info">
                        <div class="avatar"></div>
                        <div>
                            <strong>Carlos Lima</strong><br>
                            <small>Cliente Verificado</small>
                        </div>
                    </div>
                    <p>"Melhor investimento que fiz este ano. Valeu cada centavo."</p>
                </div>
            </div>
        </div>

        <!-- Rodapé -->
        <footer>
            <p>&copy; 2023 Sua Empresa. Todos os direitos reservados.</p>
            <br>
            <a href="#">Termos de Uso</a> | <a href="#">Política de Privacidade</a> | <a href="#">Contato</a>
            <p style="margin-top: 15px; font-size: 0.7rem;">Este site não faz parte do site do Facebook ou Facebook Inc. Além disso, este site NÃO é endossado pelo Facebook de forma alguma.</p>
        </footer>
    </div>

</body>
</html>

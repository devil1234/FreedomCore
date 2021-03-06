{include file="header.tpl"}
<div id="content">
    <div class="content-top body-top">
        <div class="content-trail">
            <ol class="ui-breadcrumb">
                <li itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
                    <a href="/" rel="np" class="breadcrumb-arrow" itemprop="url">
                        <span class="breadcrumb-text" itemprop="name">{$AppName}</span>
                    </a>
                </li>
                <li class="last children" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
                    <a href="/shop/" rel="np" itemprop="url">
                        <span class="breadcrumb-text" itemprop="name">{#Menu_Shop#}</span>
                    </a>
                </li>
            </ol>
        </div>
        <div class="content-bot clear">
            <div class="wod-no-banner"></div>
            <div id="wiki" class="wiki directory wiki-index">
                <div class="panel free-paid-services">
                    <div id="free-services" class="services-column">
                        <h2 class="header">
                            Бесплатные услуги	</h2>

                        <ul>
                            <li>
                                <a href="/shop/recruit-a-friend/" class="free-services-raf">
                                    <span>Пригласи друга</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://eu.battle.net/support/restoration" class="free-services-item-restoration">
                                    <span>Восстановление предметов</span>
                                </a>
                            </li>
                            <li>
                                <a href="/shop/mobile-armory/" class="free-services-mobile-armory">
                                    <span>«Мобильная Оружейная»</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://eu.battle.net/security/" class="free-services-security">
                                    <span>Безопасность учетной записи</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div id="paid-services" class="services-column">
                        <h2 class="header">
                            Платные услуги	</h2>

                        <ul>
                            <li>
                                <a href="https://eu.battle.net/shop/ru/product/world-of-warcraft-service-character-transfer" class="paid-services-character-transfer">
                                    <span>Перенос персонажа</span>
                                </a>
                            </li>
                            <li>
                                <a href="https://eu.battle.net/shop/ru/product/world-of-warcraft-service-faction-change" class="paid-services-faction-change">
                                    <span>Смена фракции</span>
                                </a>
                            </li>
                            <li>
                                <a href="https://eu.battle.net/shop/ru/product/world-of-warcraft-service-race-change" class="paid-services-race-change">
                                    <span>Смена расы</span>
                                </a>
                            </li>
                            <li>
                                <a href="https://eu.battle.net/shop/ru/product/world-of-warcraft-service-appearance-change" class="paid-services-character-customization">
                                    <span>Изменение внешности</span>
                                </a>
                            </li>
                            <li>
                                <a href="https://eu.battle.net/shop/ru/product/world-of-warcraft-service-name-change" class="paid-services-name-change">
                                    <span>Смена имени</span>
                                </a>
                            </li>
                            <li>
                                <a href="https://eu.battle.net/shop/ru/product/world-of-warcraft-service-character-boost" class="paid-services-character-boost">
                                    <span>Повышение уровня до 90-го</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a href="/shop/recruit-a-friend/" class="ad-raf">
                        <span>Пригласите друга<br />и получите гору подарков!</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
{include file="footer.tpl"}
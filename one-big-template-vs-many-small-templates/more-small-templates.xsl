<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <div class="b-folders">
        <xsl:apply-templates select="." mode="mode-1"/>
        <xsl:apply-templates select="." mode="mode-2"/>
        <xsl:apply-templates select="." mode="mode-3"/>
        <xsl:apply-templates select="." mode="mode-4"/>
        <xsl:apply-templates select="." mode="mode-5"/>
        <xsl:apply-templates select="." mode="mode-6"/>
        <xsl:apply-templates select="." mode="mode-7"/>
        <xsl:apply-templates select="." mode="mode-8"/>
        <xsl:apply-templates select="." mode="mode-9"/>
        <xsl:apply-templates select="." mode="mode-10"/>
        <xsl:apply-templates select="." mode="mode-11"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-1">
    <div class="b-folders__folder b-folders__folder_current b-folders__folder_unread">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Входящие</span></a>
        <span class="b-folders__folder__info"><span class="b-folders__counters"><a href="#" class="b-folders__folder__link">23</a> / 90</span></span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-2">
    <div class="b-folders__folder b-folders__folder_custom">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Без иконки</span></a>
        <span class="b-folders__folder__info"><span class="b-folders__counters">13</span></span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-3">
    <div class="b-folders__folder b-folders__folder_custom b-folders__folder_unread">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Переписка с Кауцким</span></a>
        <span class="b-folders__folder__info"><span class="b-folders__counters"><a href="#" class="b-folders__folder__link">228</a> / 123450</span></span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-4">
    <div class="b-folders__folder b-folders__folder_custom b-folders__folder_unread">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><img src="/blocks/b-folders/icon/_icon/b-folders__icon_odnoklassniki.gif" class="b-folders__icon" alt=""/><span class="b-folders__folder__text">Одноклассники</span></a>
        <span class="b-folders__folder__info"><span class="b-folders__counters"><a href="#" class="b-folders__folder__link">2</a> / 906</span></span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-5">
    <div class="b-folders__folder b-folders__folder_custom">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><img src="//favicon.yandex.net/favicon/blogs.mail.ru" class="b-folders__icon" alt=""/><span class="b-folders__folder__text">Внешняя иконка</span></a>
        <span class="b-folders__folder__info"><span class="b-folders__counters">13</span></span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-6">
    <div class="b-folders__folder">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Отправленные</span></a>
        <span class="b-folders__folder__info"><span class="b-folders__counters">60</span></span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-7">
    <div class="b-folders__folder">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Удалённые</span></a>
        <span class="b-folders__folder__info">
            <a href="#"><img alt="[x]" title="Очистить" src="/blocks/b-folders/folder/b-folders__folder__clean.gif" class="b-folders__folder__clean"/></a>
            <span class="b-folders__counters">2</span>
        </span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-8">
    <div class="b-folders__folder">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Спам</span></a>
        <span class="b-folders__folder__info">
            <a href="#"><img alt="[x]" title="Очистить" src="/blocks/b-folders/folder/b-folders__folder__clean.gif" class="b-folders__folder__clean"/></a>
            <span class="b-folders__counters">6</span>
        </span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-9">
    <div class="b-folders__folder">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Ну очень-очень длинное имя папки-шмапки</span></a>
        <span class="b-folders__folder__info">
            <a href="#"><img alt="[x]" title="Очистить" src="/blocks/b-folders/folder/b-folders__folder__clean.gif" class="b-folders__folder__clean"/></a>
            <span class="b-folders__counters">6</span>
        </span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-10">
    <div class="b-folders__folder">
        <i class="b-folders__folder__arrow"/>
        <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Черновики</span></a>
        <span class="b-folders__folder__info"><span class="b-folders__counters">30</span></span>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-11">
    <div class="b-folders__setup"><a href="/setup_folders/" class="b-folders__setup__link">настроить…</a></div>
</xsl:template>

</xsl:stylesheet>


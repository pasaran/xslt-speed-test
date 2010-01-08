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
        <xsl:apply-templates select="." mode="submode-11"/>
        <xsl:apply-templates select="." mode="submode-12"/>
        <xsl:apply-templates select="." mode="submode-13"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-11">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-12">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Входящие</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-13">
    <span class="b-folders__folder__info"><span class="b-folders__counters"><a href="#" class="b-folders__folder__link">23</a> / 90</span></span>
</xsl:template>

<xsl:template match="item" mode="mode-2">
    <div class="b-folders__folder b-folders__folder_custom">
        <xsl:apply-templates select="." mode="submode-21"/>
        <xsl:apply-templates select="." mode="submode-22"/>
        <xsl:apply-templates select="." mode="submode-23"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-21">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-22">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Без иконки</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-23">
    <span class="b-folders__folder__info"><span class="b-folders__counters">13</span></span>
</xsl:template>

<xsl:template match="item" mode="mode-3">
    <div class="b-folders__folder b-folders__folder_custom b-folders__folder_unread">
        <xsl:apply-templates select="." mode="submode-31"/>
        <xsl:apply-templates select="." mode="submode-32"/>
        <xsl:apply-templates select="." mode="submode-33"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-31">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-32">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Переписка с Кауцким</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-33">
    <span class="b-folders__folder__info"><span class="b-folders__counters"><a href="#" class="b-folders__folder__link">228</a> / 123450</span></span>
</xsl:template>

<xsl:template match="item" mode="mode-4">
    <div class="b-folders__folder b-folders__folder_custom b-folders__folder_unread">
        <xsl:apply-templates select="." mode="submode-41"/>
        <xsl:apply-templates select="." mode="submode-42"/>
        <xsl:apply-templates select="." mode="submode-43"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-41">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-42">
    <a href="" class="b-folders__folder__link"><img src="/blocks/b-folders/icon/_icon/b-folders__icon_odnoklassniki.gif" class="b-folders__icon" alt=""/><span class="b-folders__folder__text">Одноклассники</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-43">
    <span class="b-folders__folder__info"><span class="b-folders__counters"><a href="#" class="b-folders__folder__link">2</a> / 906</span></span>
</xsl:template>

<xsl:template match="item" mode="mode-5">
    <div class="b-folders__folder b-folders__folder_custom">
        <xsl:apply-templates select="." mode="submode-51"/>
        <xsl:apply-templates select="." mode="submode-52"/>
        <xsl:apply-templates select="." mode="submode-53"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-51">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-52">
    <a href="" class="b-folders__folder__link"><img src="//favicon.yandex.net/favicon/blogs.mail.ru" class="b-folders__icon" alt=""/><span class="b-folders__folder__text">Внешняя иконка</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-53">
    <span class="b-folders__folder__info"><span class="b-folders__counters">13</span></span>
</xsl:template>

<xsl:template match="item" mode="mode-6">
    <div class="b-folders__folder">
        <xsl:apply-templates select="." mode="submode-61"/>
        <xsl:apply-templates select="." mode="submode-62"/>
        <xsl:apply-templates select="." mode="submode-63"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-61">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-62">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Отправленные</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-63">
    <span class="b-folders__folder__info"><span class="b-folders__counters">60</span></span>
</xsl:template>

<xsl:template match="item" mode="mode-7">
    <div class="b-folders__folder">
        <xsl:apply-templates select="." mode="submode-71"/>
        <xsl:apply-templates select="." mode="submode-72"/>
        <xsl:apply-templates select="." mode="submode-73"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-71">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-72">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Удалённые</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-73">
    <span class="b-folders__folder__info">
        <a href="#"><img alt="[x]" title="Очистить" src="/blocks/b-folders/folder/b-folders__folder__clean.gif" class="b-folders__folder__clean"/></a>
        <span class="b-folders__counters">2</span>
    </span>
</xsl:template>

<xsl:template match="item" mode="mode-8">
    <div class="b-folders__folder">
        <xsl:apply-templates select="." mode="submode-81"/>
        <xsl:apply-templates select="." mode="submode-82"/>
        <xsl:apply-templates select="." mode="submode-83"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-81">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-82">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Спам</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-83">
    <span class="b-folders__folder__info">
        <a href="#"><img alt="[x]" title="Очистить" src="/blocks/b-folders/folder/b-folders__folder__clean.gif" class="b-folders__folder__clean"/></a>
        <span class="b-folders__counters">6</span>
    </span>
</xsl:template>

<xsl:template match="item" mode="mode-9">
    <div class="b-folders__folder">
        <xsl:apply-templates select="." mode="submode-91"/>
        <xsl:apply-templates select="." mode="submode-92"/>
        <xsl:apply-templates select="." mode="submode-93"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-91">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-92">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Ну очень-очень длинное имя папки-шмапки</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-93">
    <span class="b-folders__folder__info">
        <a href="#"><img alt="[x]" title="Очистить" src="/blocks/b-folders/folder/b-folders__folder__clean.gif" class="b-folders__folder__clean"/></a>
        <span class="b-folders__counters">6</span>
    </span>
</xsl:template>

<xsl:template match="item" mode="mode-10">
    <div class="b-folders__folder">
        <xsl:apply-templates select="." mode="submode-101"/>
        <xsl:apply-templates select="." mode="submode-102"/>
        <xsl:apply-templates select="." mode="submode-103"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="submode-101">
    <i class="b-folders__folder__arrow"/>
</xsl:template>

<xsl:template match="item" mode="submode-102">
    <a href="" class="b-folders__folder__link"><span class="b-folders__folder__text">Черновики</span></a>
</xsl:template>

<xsl:template match="item" mode="submode-103">
    <span class="b-folders__folder__info"><span class="b-folders__counters">30</span></span>
</xsl:template>

<xsl:template match="item" mode="mode-11">
    <div class="b-folders__setup"><a href="/setup_folders/" class="b-folders__setup__link">настроить…</a></div>
</xsl:template>

</xsl:stylesheet>


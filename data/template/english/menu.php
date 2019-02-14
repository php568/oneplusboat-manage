<header class="header" id="header" role="banner">
    <div class="header-inner">
        <a href="<?= base_url($langurl); ?>" title="Home" rel="home" class="header__logo" id="logo"><img
                    src="<?= $config['site_templateurl']; ?>/sites/default/files/ibi_logo_0.png" alt="Home"
                    class="header__logo-image"/></a>
        <div class="header__region region region-header">
            <div id="block-tb-megamenu-main-menu" class="block block-tb-megamenu first last odd">
                <div class="language"><a href="<?=current_url().'?lang=zh_cn';?>">CH</a>&nbsp;|&nbsp;<a href="#">EN</a></div>
                <div data-duration="400" data-delay="200" id="tb-megamenu-main-menu"
                     class="tb-megamenu tb-megamenu-main-menu style-blue animate elastic">
                    <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button"
                            type="button">
                        <i class="icon-reorder"></i>
                    </button>
                    <div class="nav-collapse collapse always-show">
                        <?php $cate = x6cms_categoryArr(); ?>
                        <ul class="tb-megamenu-nav nav level-0 items-5">
                            <li data-id="000" data-level="1" data-type="menu_item" data-class="" data-xicon=""
                                data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0"
                                data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
                                <a href="<?= base_url($langurl); ?>" class="dropdown-toggle">
                                    Home <span class="caret1"></span>
                                </a>
                            </li>
                            <?php foreach ($cate as $item): ?>
                                <li data-id="<?= $item['id'] ?>" data-level="1" data-type="menu_item" data-class=""
                                    data-xicon=""
                                    data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0"
                                    data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
                                    <a href="<?= $item['url'] ?>" class="dropdown-toggle">
                                        <?= $item['name'] ?> <span
                                                class="<?php if (!empty($item['child_arr'])): ?>caret<?php else: ?>caret1<?php endif; ?>"></span>
                                    </a>
                                    <?php if (!empty($item['child_arr'])): ?>
                                        <div data-class="" data-width=""
                                             class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
                                            <div class="mega-dropdown-inner">
                                                <div class="tb-megamenu-row row-fluid">
                                                    <div data-showblocktitle="1" data-class="" data-width="1"
                                                         data-hidewcol=""
                                                         class="tb-megamenu-column span1  mega-col-nav">
                                                        <div class="tb-megamenu-column-inner mega-inner clearfix">
                                                            <div data-type="block" data-block="views--menu_blocks-block"
                                                                 class="tb-megamenu-block tb-block tb-megamenu-block">
                                                                <div class="block-inner">
                                                                    <div class="block block-views first odd">
                                                                        <div class="view view-menu-blocks view-id-menu_blocks view-display-id-block">
                                                                            <div class="view-content">
                                                                                <?php $i = 0; ?>
                                                                                <?php foreach ($item['child_arr'] as $key => $value): ?>
                                                                                    <?php $i++; ?>
                                                                                    <div class="views-row views-row-<?= $i ?>
                                                                            <?php if ($i % 2): ?>views-row-odd<?php else: ?>views-row-even<?php endif; ?>
                                                                            <?php if ($i == 1): ?>views-row-first<?php elseif ($i == count($item['child_arr'])): ?>views-row-last<?php endif; ?>">
                                                                                        <div class="views-field views-field-name">
                                                                                            <span class="field-content"><a
                                                                                                        href="<?= $value['url'] ?>"><?= $value['name'] ?></a></span>
                                                                                        </div>
                                                                                    </div>
                                                                                <?php endforeach; ?>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    <?php endif; ?>
                                </li>
                            <?php endforeach; ?>

                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </div>
</header>

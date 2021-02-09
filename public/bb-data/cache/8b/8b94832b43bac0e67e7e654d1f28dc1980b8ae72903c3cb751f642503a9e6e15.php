<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* layout_default.phtml */
class __TwigTemplate_f8f9865b6ae1db472cd149236034592c7e53a5a3e5f4771c25fe9fc8bef0bf03 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
            'meta_title' => [$this, 'block_meta_title'],
            'meta_description' => [$this, 'block_meta_description'],
            'meta_keywords' => [$this, 'block_meta_keywords'],
            'opengraph' => [$this, 'block_opengraph'],
            'head' => [$this, 'block_head'],
            'header_buttons' => [$this, 'block_header_buttons'],
            'content_before' => [$this, 'block_content_before'],
            'content' => [$this, 'block_content'],
            'content_after' => [$this, 'block_content_after'],
            'sidebar' => [$this, 'block_sidebar'],
            'sidebar2' => [$this, 'block_sidebar2'],
            'js' => [$this, 'block_js'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        $context["company"] = twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "system_company", [], "any", false, false, false, 1);
        // line 2
        echo "<!DOCTYPE html>
<html>
<head>
    <title>";
        // line 5
        $this->displayBlock('meta_title', $context, $blocks);
        echo " ";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["settings"] ?? null), "meta_title", [], "any", false, false, false, 5), "html", null, true);
        echo "</title>

    <meta property=\"bb:url\" content=\"";
        // line 7
        echo twig_escape_filter($this->env, twig_constant("BB_URL"), "html", null, true);
        echo "\"/>
    <meta property=\"bb:client_area\" content=\"";
        // line 8
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/");
        echo "\"/>
    
    <meta name=\"description\" content=\"";
        // line 10
        $this->displayBlock('meta_description', $context, $blocks);
        echo "\" />
    <meta name=\"keywords\" content=\"";
        // line 11
        $this->displayBlock('meta_keywords', $context, $blocks);
        echo "\" />
    <meta name=\"robots\" content=\"index, follow\" />
    <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />

    <link rel=\"shortcut icon\" href=\"";
        // line 15
        echo twig_asset_url($this->env, "favicon.ico");
        echo "\" />
    <link href=\"https://fonts.googleapis.com/css?family=Cuprum\" rel=\"stylesheet\" type=\"text/css\" />
    ";
        // line 17
        echo twig_stylesheet_tag(twig_asset_url($this->env, "css/print.css"), "print");
        echo "
    ";
        // line 18
        echo twig_stylesheet_tag(twig_asset_url($this->env, "css/style.css"));
        echo "
    <!--[if IE 6]>";
        // line 19
        echo twig_stylesheet_tag(twig_asset_url($this->env, "css/ie6.css"));
        echo "<![endif]-->
    <!--[if IE 7]>";
        // line 20
        echo twig_stylesheet_tag(twig_asset_url($this->env, "css/ie.css"));
        echo "<![endif]-->

    ";
        // line 22
        echo twig_script_tag(twig_asset_url($this->env, "js/jquery.min.js"));
        echo "
    ";
        // line 23
        echo twig_script_tag(twig_asset_url($this->env, "js/jquery.tipsy.js"));
        echo "
    ";
        // line 24
        echo twig_script_tag(twig_asset_url($this->env, "js/bb-jquery.js"));
        echo "

    ";
        // line 26
        $this->displayBlock('opengraph', $context, $blocks);
        // line 27
        echo "    ";
        $this->displayBlock('head', $context, $blocks);
        // line 28
        echo "</head>

<body>
";
        // line 31
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "cookieconsent"]], "method", false, false, false, 31)) {
            // line 32
            echo "    ";
            $__internal_f607aeef2c31a95a7bf963452dff024ffaeb6aafbe4603f9ca3bec57be8633f4 = null;
            try {
                $__internal_f607aeef2c31a95a7bf963452dff024ffaeb6aafbe4603f9ca3bec57be8633f4 =                 $this->loadTemplate("mod_cookieconsent_index.phtml", "layout_default.phtml", 32);
            } catch (LoaderError $e) {
                // ignore missing template
            }
            if ($__internal_f607aeef2c31a95a7bf963452dff024ffaeb6aafbe4603f9ca3bec57be8633f4) {
                $__internal_f607aeef2c31a95a7bf963452dff024ffaeb6aafbe4603f9ca3bec57be8633f4->display($context);
            }
        }
        // line 34
        echo "<div class=\"header\">
    <div class=\"container_16\">
        <div class=\"grid_4\" >
            <a href=\"";
        // line 37
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("");
        echo "\">
                ";
        // line 38
        if (twig_get_attribute($this->env, $this->source, ($context["company"] ?? null), "logo_url", [], "any", false, false, false, 38)) {
            // line 39
            echo "                    <img src=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["company"] ?? null), "logo_url", [], "any", false, false, false, 39), "html", null, true);
            echo "\" alt=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["company"] ?? null), "name", [], "any", false, false, false, 39), "html", null, true);
            echo "\" style=\"max-height: 60px\"/>
                ";
        } else {
            // line 41
            echo "                    <img src=\" ";
            echo twig_asset_url($this->env, "images/logo.png");
            echo "\" alt=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["company"] ?? null), "name", [], "any", false, false, false, 41), "html", null, true);
            echo "\" style=\"max-height: 60px\"/>
                ";
        }
        // line 43
        echo "            </a>
        </div>

        <div class=\"grid_12\">
            ";
        // line 47
        if (($context["client"] ?? null)) {
            // line 48
            echo "            <ul class=\"middleNav\">
                <li>
                    <a href=\"";
            // line 50
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("dashboard");
            echo "\" class=\"show-tip\" title=\"";
            echo gettext("Dashboard");
            echo "\"><span class=\"big-dark-icon i-home\"></span></a>
                </li>
                <li>
                    <a href=\"";
            // line 53
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("cart");
            echo "\" class=\"show-tip\" title=\"";
            echo gettext("Shopping cart");
            echo "\"><span class=\"big-dark-icon i-cart\"></span></a>
                </li>
                <li>
                    <a href=\"";
            // line 56
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("client/me");
            echo "\" class=\"show-tip\" title=\"";
            echo gettext("Profile");
            echo "\"><span class=\"big-dark-icon i-profile\"></span></a>
                </li>
                <li>
                    <a href=\"client/client/logout\" class=\"show-tip api\" title=\"";
            // line 59
            echo gettext("Sign out");
            echo "\"><span class=\"big-dark-icon i-logout\"></span></a>
                </li>
            </ul>

            ";
        } else {
            // line 64
            echo "            ";
            $this->displayBlock('header_buttons', $context, $blocks);
            // line 70
            echo "            ";
        }
        // line 71
        echo "        </div>
        <div class=\"clear\"></div>
    </div>
</div>

<div id=\"main\">
    <div class=\"container_16\">
        ";
        // line 78
        $this->displayBlock('content_before', $context, $blocks);
        // line 79
        echo "
        <div class=\"grid_12\">
            ";
        // line 81
        $this->loadTemplate("partial_message.phtml", "layout_default.phtml", 81)->display($context);
        // line 82
        echo "            ";
        $this->displayBlock('content', $context, $blocks);
        // line 83
        echo "            ";
        $this->displayBlock('content_after', $context, $blocks);
        // line 84
        echo "        </div>

        <div class=\"grid_4\">
            ";
        // line 87
        $this->displayBlock('sidebar', $context, $blocks);
        // line 88
        echo "
            ";
        // line 89
        if ( !($context["client"] ?? null)) {
            // line 90
            echo "            <div class=\"widget\" id=\"login-form\" style=\"display: none;\" >
                <div class=\"head\">
                    <h2 class=\"dark-icon i-profile\">";
            // line 92
            echo gettext("Login to client area");
            echo "</h2>
                </div>
                <div class=\"block\">
                <form action=\"\" method=\"post\" class=\"api_form\" data-api-url=\"";
            // line 95
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("api/guest/client/login");
            echo "\" data-api-redirect=\"";
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("");
            echo "\">
                    <fieldset>
                        <legend>";
            // line 97
            echo gettext("Login to client area");
            echo "</legend>
                        <p>
                            <input type=\"email\" name=\"email\" value=\"";
            // line 99
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["request"] ?? null), "email", [], "any", false, false, false, 99), "html", null, true);
            echo "\" required=\"required\" placeholder=\"";
            echo gettext("Email address");
            echo "\">
                        </p>
                        <p>
                            <input type=\"password\" name=\"password\" value=\"\" required=\"required\" placeholder=\"";
            // line 102
            echo gettext("Password");
            echo "\">
                        </p>
                        <a class=\"bb-button\" href=\"";
            // line 104
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("reset-password");
            echo "\">";
            echo gettext("Reset password");
            echo "</a>
                        <input type=\"hidden\" name=\"remember\" value=\"1\" />
                        <input class=\"bb-button bb-button-submit\" type=\"submit\" value=\"";
            // line 106
            echo gettext("Sign in");
            echo "\" style=\"float: right\">
                    </fieldset>
                </form>
                </div>
            </div>
            ";
        }
        // line 112
        echo "            
            <div class=\"gradient\" style=\"margin-bottom: 10px;\">
                <nav>";
        // line 114
        $this->loadTemplate("partial_menu.phtml", "layout_default.phtml", 114)->display($context);
        echo "</nav>
            </div>

            ";
        // line 117
        $context["languages"] = twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_languages", [], "any", false, false, false, 117);
        // line 118
        echo "            ";
        if ((twig_length_filter($this->env, ($context["languages"] ?? null)) > 1)) {
            // line 119
            echo "            <div class=\"widget\">
                <div class=\"head\">
                    <h2 class=\"dark-icon i-drag\">";
            // line 121
            echo gettext("Select language");
            echo "</h2>
                </div>
                <div class=\"block\">
                    <select name=\"lang\" class=\"language_selector\">
                    ";
            // line 125
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["languages"] ?? null));
            foreach ($context['_seq'] as $context["_key"] => $context["lang"]) {
                // line 126
                echo "                        <option value=\"";
                echo twig_escape_filter($this->env, $context["lang"], "html", null, true);
                echo "\" class=\"lang_";
                echo twig_escape_filter($this->env, $context["lang"], "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, gettext($context["lang"]), "html", null, true);
                echo "</option>
                    ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['lang'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 128
            echo "                    </select>
                </div>
            </div>
            ";
        }
        // line 132
        echo "            
            ";
        // line 133
        $this->displayBlock('sidebar2', $context, $blocks);
        // line 134
        echo "
        </div>
        <div class=\"clear\"></div>
    </div>
</div>

<div class=\"footer\">
    <div class=\"container_16\">
        ";
        // line 142
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "kb"]], "method", false, false, false, 142)) {
            // line 143
            echo "        <div class=\"grid_4\">
            <div class=\"box\">
                <h2>";
            // line 145
            echo gettext("Popular articles");
            echo "</h2>
                <div class=\"block\">
                    <ul>
                        ";
            // line 148
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "kb_article_get_list", [0 => ["per_page" => 4, "page" => 1]], "method", false, false, false, 148), "list", [], "any", false, false, false, 148));
            foreach ($context['_seq'] as $context["i"] => $context["article"]) {
                // line 149
                echo "                            <li><a href=\"";
                echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/kb");
                echo "/";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["article"], "category", [], "any", false, false, false, 149), "slug", [], "any", false, false, false, 149), "html", null, true);
                echo "/";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["article"], "slug", [], "any", false, false, false, 149), "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, twig_truncate_filter($this->env, twig_get_attribute($this->env, $this->source, $context["article"], "title", [], "any", false, false, false, 149), 30), "html", null, true);
                echo "</a></li>
                        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['i'], $context['article'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 151
            echo "                    </ul>
                </div>
            </div>
        </div>
        ";
        }
        // line 156
        echo "
        ";
        // line 157
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "news"]], "method", false, false, false, 157)) {
            // line 158
            echo "        <div class=\"grid_4\">
            <div class=\"box\">
                <h2>";
            // line 160
            echo gettext("Recent posts");
            echo "</h2>
                <div class=\"block\">
                    <ul>
                        ";
            // line 163
            $context["posts"] = twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "news_get_list", [0 => ["per_page" => 4, "page" => 1]], "method", false, false, false, 163);
            // line 164
            echo "                        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "list", [], "any", false, false, false, 164));
            foreach ($context['_seq'] as $context["i"] => $context["post"]) {
                // line 165
                echo "                        <li>
                            <a href=\"";
                // line 166
                echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/news");
                echo "/";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["post"], "slug", [], "any", false, false, false, 166), "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, twig_truncate_filter($this->env, twig_get_attribute($this->env, $this->source, $context["post"], "title", [], "any", false, false, false, 166), 30), "html", null, true);
                echo "</a>
                        </li>
                        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['i'], $context['post'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 169
            echo "                    </ul>
                </div>
            </div>
        </div>
        ";
        }
        // line 174
        echo "        
        <div class=\"grid_4\">
            <div class=\"box\">
                <h2>";
        // line 177
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["company"] ?? null), "name", [], "any", false, false, false, 177), "html", null, true);
        echo "</h2>
                <div class=\"block\">
                    <ul>
                        <li>
                            <a href=\"";
        // line 181
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/about-us");
        echo "\">";
        echo gettext("About us");
        echo "</a>
                        </li>
                        <li>
                            <a href=\"";
        // line 184
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/tos");
        echo "\">";
        echo gettext("Terms and conditions");
        echo "</a>
                        </li>
                        <li>
                            <a href=\"";
        // line 187
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/privacy-policy");
        echo "\">";
        echo gettext("Privacy policy");
        echo "</a>
                        </li>
                        ";
        // line 189
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "branding"]], "method", false, false, false, 189)) {
            // line 190
            echo "                        <li>
                            <a href=\"http://www.boxbilling.com\" title=\"Billing Software\" target=\"_blank\">Billing software</a>
                        </li>
                        ";
        }
        // line 194
        echo "                    </ul>
                </div>
            </div>
        </div>

        <div class=\"grid_4\">
            ";
        // line 200
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "branding"]], "method", false, false, false, 200)) {
            // line 201
            echo "            <p class=\"logo\">
                <a class=\"boxbilling\" href=\"http://www.boxbilling.com\" title=\"Invoicing software\" target=\"_blank\">";
            // line 202
            echo twig_img_tag(twig_asset_url($this->env, "images/boxbilling-logo.png"), "Business software");
            echo "</a>
            </p>
            ";
        }
        // line 205
        echo "        </div>

        <div class=\"clear\"></div>
    </div>
</div>

<div class=\"footer lower\">
    <div class=\"container_16\">
        <div class=\"grid_16\">
            <div class=\"box\">
                <div class=\"block\">
                    <p>
                    © ";
        // line 217
        echo twig_escape_filter($this->env, twig_date_format_filter($this->env, ($context["now"] ?? null), "Y"), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["company"] ?? null), "signature", [], "any", false, false, false, 217), "html", null, true);
        echo "
                    </p>
                </div>
            </div>
        </div>
        <div class=\"clear\"></div>
    </div>
</div>
<div class=\"loading dim\" style=\"display:none\"><div class=\"popup_block\"><h3>";
        // line 225
        echo gettext("Loading ..");
        echo "</h3></div></div>
    ";
        // line 226
        $this->displayBlock('js', $context, $blocks);
        // line 227
        echo "    <noscript>NOTE: Many features on BoxBilling require Javascript and cookies. You can enable both via your browser's preference settings.</noscript>
";
        // line 228
        $__internal_62824350bc4502ee19dbc2e99fc6bdd3bd90e7d8dd6e72f42c35efd048542144 = null;
        try {
            $__internal_62824350bc4502ee19dbc2e99fc6bdd3bd90e7d8dd6e72f42c35efd048542144 =             $this->loadTemplate("partial_pending_messages.phtml", "layout_default.phtml", 228);
        } catch (LoaderError $e) {
            // ignore missing template
        }
        if ($__internal_62824350bc4502ee19dbc2e99fc6bdd3bd90e7d8dd6e72f42c35efd048542144) {
            $__internal_62824350bc4502ee19dbc2e99fc6bdd3bd90e7d8dd6e72f42c35efd048542144->display($context);
        }
        // line 229
        echo "</body>
</html>
";
    }

    // line 5
    public function block_meta_title($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 10
    public function block_meta_description($context, array $blocks = [])
    {
        $macros = $this->macros;
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["settings"] ?? null), "meta_description", [], "any", false, false, false, 10), "html", null, true);
    }

    // line 11
    public function block_meta_keywords($context, array $blocks = [])
    {
        $macros = $this->macros;
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["settings"] ?? null), "meta_keywords", [], "any", false, false, false, 11), "html", null, true);
    }

    // line 26
    public function block_opengraph($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 27
    public function block_head($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 64
    public function block_header_buttons($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 65
        echo "            <div class=\"top-buttons\">
                <a id=\"login-form-link\" class=\"bb-button bb-button-submit\" href=\"";
        // line 66
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("login");
        echo "\">";
        echo gettext("Sign in");
        echo "</a>
                <a class=\"bb-button bb-button-red\" href=\"";
        // line 67
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("login", ["register" => 1]);
        echo "\">";
        echo gettext("Register");
        echo "</a>
            </div>
            ";
    }

    // line 78
    public function block_content_before($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 82
    public function block_content($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 83
    public function block_content_after($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 87
    public function block_sidebar($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 133
    public function block_sidebar2($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 226
    public function block_js($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    public function getTemplateName()
    {
        return "layout_default.phtml";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  650 => 226,  644 => 133,  638 => 87,  632 => 83,  626 => 82,  620 => 78,  611 => 67,  605 => 66,  602 => 65,  598 => 64,  592 => 27,  586 => 26,  579 => 11,  572 => 10,  566 => 5,  560 => 229,  550 => 228,  547 => 227,  545 => 226,  541 => 225,  528 => 217,  514 => 205,  508 => 202,  505 => 201,  503 => 200,  495 => 194,  489 => 190,  487 => 189,  480 => 187,  472 => 184,  464 => 181,  457 => 177,  452 => 174,  445 => 169,  432 => 166,  429 => 165,  424 => 164,  422 => 163,  416 => 160,  412 => 158,  410 => 157,  407 => 156,  400 => 151,  385 => 149,  381 => 148,  375 => 145,  371 => 143,  369 => 142,  359 => 134,  357 => 133,  354 => 132,  348 => 128,  335 => 126,  331 => 125,  324 => 121,  320 => 119,  317 => 118,  315 => 117,  309 => 114,  305 => 112,  296 => 106,  289 => 104,  284 => 102,  276 => 99,  271 => 97,  264 => 95,  258 => 92,  254 => 90,  252 => 89,  249 => 88,  247 => 87,  242 => 84,  239 => 83,  236 => 82,  234 => 81,  230 => 79,  228 => 78,  219 => 71,  216 => 70,  213 => 64,  205 => 59,  197 => 56,  189 => 53,  181 => 50,  177 => 48,  175 => 47,  169 => 43,  161 => 41,  153 => 39,  151 => 38,  147 => 37,  142 => 34,  130 => 32,  128 => 31,  123 => 28,  120 => 27,  118 => 26,  113 => 24,  109 => 23,  105 => 22,  100 => 20,  96 => 19,  92 => 18,  88 => 17,  83 => 15,  76 => 11,  72 => 10,  67 => 8,  63 => 7,  56 => 5,  51 => 2,  49 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("{% set company  = guest.system_company %}
<!DOCTYPE html>
<html>
<head>
    <title>{% block meta_title %}{% endblock %} {{ settings.meta_title }}</title>

    <meta property=\"bb:url\" content=\"{{ constant('BB_URL') }}\"/>
    <meta property=\"bb:client_area\" content=\"{{ '/'|link }}\"/>
    
    <meta name=\"description\" content=\"{% block meta_description %}{{ settings.meta_description }}{% endblock %}\" />
    <meta name=\"keywords\" content=\"{% block meta_keywords %}{{ settings.meta_keywords }}{% endblock %}\" />
    <meta name=\"robots\" content=\"index, follow\" />
    <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />

    <link rel=\"shortcut icon\" href=\"{{ 'favicon.ico' | asset_url }}\" />
    <link href=\"https://fonts.googleapis.com/css?family=Cuprum\" rel=\"stylesheet\" type=\"text/css\" />
    {{ 'css/print.css' | asset_url | stylesheet_tag('print') }}
    {{ 'css/style.css' | asset_url | stylesheet_tag }}
    <!--[if IE 6]>{{ 'css/ie6.css' | asset_url | stylesheet_tag }}<![endif]-->
    <!--[if IE 7]>{{ 'css/ie.css' | asset_url | stylesheet_tag }}<![endif]-->

    {{ 'js/jquery.min.js' | asset_url | script_tag }}
    {{ 'js/jquery.tipsy.js' | asset_url | script_tag }}
    {{ 'js/bb-jquery.js' | asset_url | script_tag }}

    {% block opengraph %}{% endblock %}
    {% block head %}{% endblock %}
</head>

<body>
{% if guest.extension_is_on({\"mod\":\"cookieconsent\"}) %}
    {% include 'mod_cookieconsent_index.phtml' ignore missing%}
{% endif %}
<div class=\"header\">
    <div class=\"container_16\">
        <div class=\"grid_4\" >
            <a href=\"{{''|link }}\">
                {% if company.logo_url %}
                    <img src=\"{{company.logo_url}}\" alt=\"{{company.name}}\" style=\"max-height: 60px\"/>
                {% else %}
                    <img src=\" {{ 'images/logo.png' | asset_url }}\" alt=\"{{company.name}}\" style=\"max-height: 60px\"/>
                {% endif %}
            </a>
        </div>

        <div class=\"grid_12\">
            {% if client %}
            <ul class=\"middleNav\">
                <li>
                    <a href=\"{{ 'dashboard'|link }}\" class=\"show-tip\" title=\"{% trans 'Dashboard' %}\"><span class=\"big-dark-icon i-home\"></span></a>
                </li>
                <li>
                    <a href=\"{{ 'cart'|link }}\" class=\"show-tip\" title=\"{% trans 'Shopping cart' %}\"><span class=\"big-dark-icon i-cart\"></span></a>
                </li>
                <li>
                    <a href=\"{{ 'client/me'|link }}\" class=\"show-tip\" title=\"{% trans 'Profile' %}\"><span class=\"big-dark-icon i-profile\"></span></a>
                </li>
                <li>
                    <a href=\"client/client/logout\" class=\"show-tip api\" title=\"{% trans 'Sign out' %}\"><span class=\"big-dark-icon i-logout\"></span></a>
                </li>
            </ul>

            {% else %}
            {% block header_buttons %}
            <div class=\"top-buttons\">
                <a id=\"login-form-link\" class=\"bb-button bb-button-submit\" href=\"{{ 'login'|link }}\">{% trans 'Sign in' %}</a>
                <a class=\"bb-button bb-button-red\" href=\"{{ 'login'|link({'register' : 1}) }}\">{% trans 'Register' %}</a>
            </div>
            {% endblock %}
            {% endif %}
        </div>
        <div class=\"clear\"></div>
    </div>
</div>

<div id=\"main\">
    <div class=\"container_16\">
        {% block content_before %}{% endblock %}

        <div class=\"grid_12\">
            {% include \"partial_message.phtml\" %}
            {% block content %}{% endblock %}
            {% block content_after %}{% endblock %}
        </div>

        <div class=\"grid_4\">
            {% block sidebar %}{% endblock %}

            {% if not client %}
            <div class=\"widget\" id=\"login-form\" style=\"display: none;\" >
                <div class=\"head\">
                    <h2 class=\"dark-icon i-profile\">{% trans 'Login to client area' %}</h2>
                </div>
                <div class=\"block\">
                <form action=\"\" method=\"post\" class=\"api_form\" data-api-url=\"{{ 'api/guest/client/login'|link }}\" data-api-redirect=\"{{ ''|link }}\">
                    <fieldset>
                        <legend>{% trans 'Login to client area' %}</legend>
                        <p>
                            <input type=\"email\" name=\"email\" value=\"{{ request.email }}\" required=\"required\" placeholder=\"{% trans 'Email address' %}\">
                        </p>
                        <p>
                            <input type=\"password\" name=\"password\" value=\"\" required=\"required\" placeholder=\"{% trans 'Password' %}\">
                        </p>
                        <a class=\"bb-button\" href=\"{{ 'reset-password'|link }}\">{% trans 'Reset password' %}</a>
                        <input type=\"hidden\" name=\"remember\" value=\"1\" />
                        <input class=\"bb-button bb-button-submit\" type=\"submit\" value=\"{% trans 'Sign in' %}\" style=\"float: right\">
                    </fieldset>
                </form>
                </div>
            </div>
            {% endif %}
            
            <div class=\"gradient\" style=\"margin-bottom: 10px;\">
                <nav>{% include \"partial_menu.phtml\" %}</nav>
            </div>

            {% set languages = guest.extension_languages %}
            {% if languages|length > 1 %}
            <div class=\"widget\">
                <div class=\"head\">
                    <h2 class=\"dark-icon i-drag\">{% trans 'Select language' %}</h2>
                </div>
                <div class=\"block\">
                    <select name=\"lang\" class=\"language_selector\">
                    {% for lang in languages %}
                        <option value=\"{{ lang }}\" class=\"lang_{{ lang }}\">{{ lang|trans }}</option>
                    {% endfor %}
                    </select>
                </div>
            </div>
            {% endif %}
            
            {% block sidebar2 %}{% endblock %}

        </div>
        <div class=\"clear\"></div>
    </div>
</div>

<div class=\"footer\">
    <div class=\"container_16\">
        {% if guest.extension_is_on({\"mod\":'kb'}) %}
        <div class=\"grid_4\">
            <div class=\"box\">
                <h2>{% trans 'Popular articles' %}</h2>
                <div class=\"block\">
                    <ul>
                        {% for i, article in guest.kb_article_get_list({\"per_page\":4, \"page\" : 1}).list %}
                            <li><a href=\"{{ '/kb'|link }}/{{article.category.slug}}/{{article.slug}}\">{{article.title|truncate(30)}}</a></li>
                        {% endfor %}
                    </ul>
                </div>
            </div>
        </div>
        {% endif %}

        {% if guest.extension_is_on({\"mod\":'news'}) %}
        <div class=\"grid_4\">
            <div class=\"box\">
                <h2>{% trans 'Recent posts' %}</h2>
                <div class=\"block\">
                    <ul>
                        {% set posts = guest.news_get_list({\"per_page\": 4, \"page\" : 1}) %}
                        {% for i, post in posts.list %}
                        <li>
                            <a href=\"{{ '/news'|link }}/{{post.slug}}\">{{post.title|truncate(30)}}</a>
                        </li>
                        {% endfor %}
                    </ul>
                </div>
            </div>
        </div>
        {% endif %}
        
        <div class=\"grid_4\">
            <div class=\"box\">
                <h2>{{ company.name }}</h2>
                <div class=\"block\">
                    <ul>
                        <li>
                            <a href=\"{{ '/about-us'|link }}\">{% trans 'About us' %}</a>
                        </li>
                        <li>
                            <a href=\"{{ '/tos'|link }}\">{% trans 'Terms and conditions' %}</a>
                        </li>
                        <li>
                            <a href=\"{{ '/privacy-policy'|link }}\">{% trans 'Privacy policy' %}</a>
                        </li>
                        {% if guest.extension_is_on({\"mod\":'branding'}) %}
                        <li>
                            <a href=\"http://www.boxbilling.com\" title=\"Billing Software\" target=\"_blank\">Billing software</a>
                        </li>
                        {% endif %}
                    </ul>
                </div>
            </div>
        </div>

        <div class=\"grid_4\">
            {% if guest.extension_is_on({\"mod\":'branding'}) %}
            <p class=\"logo\">
                <a class=\"boxbilling\" href=\"http://www.boxbilling.com\" title=\"Invoicing software\" target=\"_blank\">{{ 'images/boxbilling-logo.png' | asset_url | img_tag('Business software') }}</a>
            </p>
            {% endif %}
        </div>

        <div class=\"clear\"></div>
    </div>
</div>

<div class=\"footer lower\">
    <div class=\"container_16\">
        <div class=\"grid_16\">
            <div class=\"box\">
                <div class=\"block\">
                    <p>
                    © {{ now|date('Y') }} {{ company.signature }}
                    </p>
                </div>
            </div>
        </div>
        <div class=\"clear\"></div>
    </div>
</div>
<div class=\"loading dim\" style=\"display:none\"><div class=\"popup_block\"><h3>{% trans 'Loading ..' %}</h3></div></div>
    {% block js %}{% endblock %}
    <noscript>NOTE: Many features on BoxBilling require Javascript and cookies. You can enable both via your browser's preference settings.</noscript>
{% include 'partial_pending_messages.phtml' ignore missing %}
</body>
</html>
", "layout_default.phtml", "/var/www/public/bb-themes/boxbilling/html/layout_default.phtml");
    }
}

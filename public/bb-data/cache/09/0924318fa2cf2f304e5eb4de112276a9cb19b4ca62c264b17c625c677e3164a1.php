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

/* mod_index_dashboard.phtml */
class __TwigTemplate_e8c30a48e9d3c1014c3f97b0d5515caf55ea158d2f26cd6df601ec5cf7ae458b extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'meta_title' => [$this, 'block_meta_title'],
            'content' => [$this, 'block_content'],
            'js' => [$this, 'block_js'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate(((twig_get_attribute($this->env, $this->source, ($context["request"] ?? null), "ajax", [], "any", false, false, false, 1)) ? ("layout_blank.phtml") : ("layout_default.phtml")), "mod_index_dashboard.phtml", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        $macros["mf"] = $this->macros["mf"] = $this->loadTemplate("macro_functions.phtml", "mod_index_dashboard.phtml", 4)->unwrap();
        // line 1
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_meta_title($context, array $blocks = [])
    {
        $macros = $this->macros;
        echo gettext("Client Area");
    }

    // line 6
    public function block_content($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        echo "<div class=\"dashboard\">

    <div class=\"grid_6 alpha\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-order\"><a href=\"";
        // line 11
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/order");
        echo "\">";
        echo gettext("Order");
        echo "</a></h2>
            <div class=\"block\">
                <p>";
        // line 13
        echo gettext("Order products and services");
        echo "</p>
            </div>
        </div>
    </div>
    ";
        // line 17
        if (($context["client"] ?? null)) {
            // line 18
            echo "    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-profile\"><a href=\"";
            // line 20
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("client/me");
            echo "\">";
            echo gettext("Profile");
            echo "</a></h2>
            <div class=\"block\">
                <p>";
            // line 22
            echo gettext("Manage your profile and keep it up to date");
            echo "</p>
            </div>
        </div>
    </div>
    ";
        } else {
            // line 27
            echo "    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-profile\"><a href=\"";
            // line 29
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/login", ["register" => 1]);
            echo "\">";
            echo gettext("Register");
            echo "</a></h2>
            <div class=\"block\">
                <p>";
            // line 31
            echo gettext("Become a member and manage services");
            echo "</p>
            </div>
        </div>
    </div>
    ";
        }
        // line 36
        echo "    <div class=\"grid_6 alpha\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-email\"><a href=\"";
        // line 38
        echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/support/contact-us");
        echo "\">";
        echo gettext("Contact Us");
        echo "</a></h2>
            <div class=\"block\">
                <p>";
        // line 40
        echo gettext("Contact us for more information");
        echo "</p>
            </div>
        </div>
    </div>

    ";
        // line 45
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "news"]], "method", false, false, false, 45)) {
            // line 46
            echo "    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-blog\"><a href=\"";
            // line 48
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/news");
            echo "\">";
            echo gettext("Announcements");
            echo "</a></h2>
            <div class=\"block\">
                <p>";
            // line 50
            echo gettext("Latest news & announcements");
            echo "</p>
            </div>
        </div>
    </div>
    ";
        }
        // line 55
        echo "
    ";
        // line 56
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "kb"]], "method", false, false, false, 56)) {
            // line 57
            echo "    <div class=\"grid_6 alpha\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-kb\"><a href=\"";
            // line 59
            echo $this->extensions['Box_TwigExtensions']->twig_bb_client_link_filter("/kb");
            echo "\">";
            echo gettext("Knowledge Base");
            echo "</a></h2>
            <div class=\"block\">
                <p>";
            // line 61
            echo gettext("Browse our KB for answers and FAQs");
            echo "</p>
            </div>
        </div>
    </div>
    ";
        }
        // line 66
        echo "
    ";
        // line 67
        if (twig_get_attribute($this->env, $this->source, ($context["guest"] ?? null), "extension_is_on", [0 => ["mod" => "branding"]], "method", false, false, false, 67)) {
            // line 68
            echo "    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-boxbilling\"><a href=\"http://www.boxbilling.com\">";
            // line 70
            echo gettext("Invoicing Software");
            echo "</a></h2>
            <div class=\"block\">
                <p>";
            // line 72
            echo gettext("Powered by BoxBilling invoicing software");
            echo "</p>
            </div>
        </div>
    </div>
    ";
        }
        // line 77
        echo "    <div class=\"clear\"></div>

</div>
";
    }

    // line 83
    public function block_js($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 84
        echo "<script type=\"text/javascript\">
\$(function() {

    \$('#client-login').bind('submit',function(event){
        bb.post(
            'guest/client/login',
            \$(this).serialize(),
            function(result) {
                bb.redirect();
            }
        );
        return false;
    });

});
</script>
";
    }

    public function getTemplateName()
    {
        return "mod_index_dashboard.phtml";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  218 => 84,  214 => 83,  207 => 77,  199 => 72,  194 => 70,  190 => 68,  188 => 67,  185 => 66,  177 => 61,  170 => 59,  166 => 57,  164 => 56,  161 => 55,  153 => 50,  146 => 48,  142 => 46,  140 => 45,  132 => 40,  125 => 38,  121 => 36,  113 => 31,  106 => 29,  102 => 27,  94 => 22,  87 => 20,  83 => 18,  81 => 17,  74 => 13,  67 => 11,  61 => 7,  57 => 6,  50 => 3,  46 => 1,  44 => 4,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("{% extends request.ajax ? \"layout_blank.phtml\" : \"layout_default.phtml\" %}

{% block meta_title %}{% trans 'Client Area' %}{% endblock %}
{% import \"macro_functions.phtml\" as mf %}

{% block content %}
<div class=\"dashboard\">

    <div class=\"grid_6 alpha\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-order\"><a href=\"{{ '/order'|link }}\">{% trans 'Order' %}</a></h2>
            <div class=\"block\">
                <p>{% trans 'Order products and services' %}</p>
            </div>
        </div>
    </div>
    {% if client %}
    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-profile\"><a href=\"{{ 'client/me'|link }}\">{% trans 'Profile' %}</a></h2>
            <div class=\"block\">
                <p>{% trans 'Manage your profile and keep it up to date' %}</p>
            </div>
        </div>
    </div>
    {% else %}
    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-profile\"><a href=\"{{ '/login'|link({'register' : 1}) }}\">{% trans 'Register' %}</a></h2>
            <div class=\"block\">
                <p>{% trans 'Become a member and manage services' %}</p>
            </div>
        </div>
    </div>
    {% endif %}
    <div class=\"grid_6 alpha\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-email\"><a href=\"{{ '/support/contact-us'|link }}\">{% trans 'Contact Us' %}</a></h2>
            <div class=\"block\">
                <p>{% trans 'Contact us for more information' %}</p>
            </div>
        </div>
    </div>

    {% if guest.extension_is_on({\"mod\":\"news\"}) %}
    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-blog\"><a href=\"{{ '/news'|link }}\">{% trans 'Announcements' %}</a></h2>
            <div class=\"block\">
                <p>{% trans 'Latest news & announcements' %}</p>
            </div>
        </div>
    </div>
    {% endif %}

    {% if guest.extension_is_on({\"mod\":\"kb\"}) %}
    <div class=\"grid_6 alpha\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-kb\"><a href=\"{{ '/kb'|link }}\">{% trans 'Knowledge Base' %}</a></h2>
            <div class=\"block\">
                <p>{% trans 'Browse our KB for answers and FAQs' %}</p>
            </div>
        </div>
    </div>
    {% endif %}

    {% if guest.extension_is_on({\"mod\":\"branding\"}) %}
    <div class=\"grid_6 omega\">
        <div class=\"box\">
            <h2 class=\"big-dark-icon i-boxbilling\"><a href=\"http://www.boxbilling.com\">{% trans 'Invoicing Software' %}</a></h2>
            <div class=\"block\">
                <p>{% trans 'Powered by BoxBilling invoicing software' %}</p>
            </div>
        </div>
    </div>
    {% endif %}
    <div class=\"clear\"></div>

</div>
{% endblock %}


{% block js %}
<script type=\"text/javascript\">
\$(function() {

    \$('#client-login').bind('submit',function(event){
        bb.post(
            'guest/client/login',
            \$(this).serialize(),
            function(result) {
                bb.redirect();
            }
        );
        return false;
    });

});
</script>
{% endblock %}", "mod_index_dashboard.phtml", "/var/www/public/bb-themes/boxbilling/html/mod_index_dashboard.phtml");
    }
}

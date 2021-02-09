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

/* 404.phtml */
class __TwigTemplate_0c526f37291870e1b39b65c36c3d5c75cabec3a4f8e2f885fba0d1729c011b86 extends \Twig\Template
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
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return "layout_default.phtml";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->parent = $this->loadTemplate("layout_default.phtml", "404.phtml", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_meta_title($context, array $blocks = [])
    {
        $macros = $this->macros;
        echo gettext("Error");
    }

    // line 5
    public function block_content($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 6
        echo "
<div class=\"h-block\">
    <div class=\"h-block-header\">
        <h2>";
        // line 9
        echo gettext("Looks like we have a misunderstanding here");
        echo "</h2>
    </div>
    <div class=\"block\">
        <p>";
        // line 12
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["exception"] ?? null), "getMessage", [], "any", false, false, false, 12), "html", null, true);
        echo "</p>
    </div>
</div>

";
    }

    public function getTemplateName()
    {
        return "404.phtml";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  69 => 12,  63 => 9,  58 => 6,  54 => 5,  47 => 3,  36 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("{% extends \"layout_default.phtml\" %}

{% block meta_title %}{% trans 'Error' %}{% endblock %}

{% block content %}

<div class=\"h-block\">
    <div class=\"h-block-header\">
        <h2>{% trans 'Looks like we have a misunderstanding here' %}</h2>
    </div>
    <div class=\"block\">
        <p>{{ exception.getMessage }}</p>
    </div>
</div>

{% endblock %}", "404.phtml", "/var/www/public/bb-themes/boxbilling/html/404.phtml");
    }
}

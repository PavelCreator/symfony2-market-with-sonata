<?php

use Behat\Behat\Context\Context;
use Behat\Behat\Context\SnippetAcceptingContext;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;
use Behat\MinkExtension\Context\MinkContext;
use Behat\Symfony2Extension\Context\KernelAwareContext;
use Symfony\Component\HttpKernel\KernelInterface;
use Behat\Mink\Exception\ElementNotFoundException;

/**
 * Defines application features from the specific context.
 */
//class FeatureContext implements Context, SnippetAcceptingContext
class FeatureContext extends MinkContext implements Context, SnippetAcceptingContext, KernelAwareContext
{
    private $kernel;
    
    public function setKernel(KernelInterface $kernel)
    {
        $this->kernel = $kernel;
    }
    
    /**
     * Returns Container instance.
     *
     * @return ContainerInterface
     */
    public function getContainer()
    {
        return $this->kernel->getContainer();
    }

    public function __construct($baseUrl)
    {
        $this->baseUrl = $baseUrl;
    }
}

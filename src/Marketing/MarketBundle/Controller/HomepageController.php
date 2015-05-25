<?php

namespace Marketing\MarketBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class HomepageController extends Controller
{
    public function indexAction()
    {
        $em = $this->getDoctrine()
                   ->getManager();

        $categories = $em
            ->getRepository('MarketingMarketBundle:Category')
            ->getLatestCategories();

        return $this->render('MarketingMarketBundle:Homepage:index.html.twig', array(
            'categories' => $categories
        ));
    }
}

?>
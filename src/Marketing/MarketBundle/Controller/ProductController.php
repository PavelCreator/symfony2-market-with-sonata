<?php

namespace Marketing\MarketBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class ProductController extends Controller
{
    public function showAction($id)
    {
        $em = $this->getDoctrine()->getManager();
        $product = $em
            ->getRepository('MarketingMarketBundle:Product')
            ->findOneById($id);

        $category = $em
            ->getRepository('MarketingMarketBundle:Category')
            ->findOneById($product->getCategory());

        if (!$product) {
            throw $this->createNotFoundException('Product not found');
        }

        return $this->render('MarketingMarketBundle:Product:show.html.twig', array(
            'category'     => $category,
            'product'      => $product
        ));

    }
}

?>
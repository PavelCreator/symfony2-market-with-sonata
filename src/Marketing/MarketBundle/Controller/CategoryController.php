<?php

namespace Marketing\MarketBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class CategoryController extends Controller
{
    /**
     * Creates a new Blog entity.
     *
     */
    public function createAction(Request $request)
    {
        $entity = new Blog();
        $form = $this->createForm(new EnquiryType(), $entity);
        $form->bind($request);

        if ($form->isValid()) {
            $em = $this->getDoctrine()->getManager();

            $em->persist($entity);
            $em->flush();
        }
    }

    public function showAction($title)
    {
        $em = $this->getDoctrine()->getManager();
        $category = $em
            ->getRepository('MarketingMarketBundle:Category')
            ->findOneByTitle($title);

        $products = $em
            ->getRepository('MarketingMarketBundle:Product')
            ->getProductsOfCategory($category->getId());

        if (!$products){
            $no_products = 'Sorry, content will be filled through time';
        }else{
            $no_products = '';
        }

        if (!$category) {
            throw $this->createNotFoundException('Category not found');
        }

        return $this->render('MarketingMarketBundle:Category:show.html.twig', array(
            'category'      => $category,
            'products'      => $products,
            'no_products'   => $no_products
        ));

    }
}

?>
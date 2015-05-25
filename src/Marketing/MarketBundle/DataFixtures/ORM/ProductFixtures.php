<?php

namespace Marketing\MarketBundle\DataFixtures\ORM;

use Doctrine\Common\DataFixtures\FixtureInterface;
use Doctrine\Common\Persistence\ObjectManager;
use Marketing\MarketBundle\Entity\Product;
use Doctrine\Common\DataFixtures\AbstractFixture;
use Doctrine\Common\DataFixtures\OrderedFixtureInterface;

class ProductFixtures extends AbstractFixture implements OrderedFixtureInterface
{
    public function load(ObjectManager $manager)
    {
        $product1 = new Product();
        $product1->setTitle('Apple iPhone 4S 16GB "Factory Unlocked" Black Smartphone')
            ->setDescription("Just when you thought a smartphone couldn’t get any better, it just did — the iPhone 4S is sure to change the way you communicate. The Siri technology lets you talk to this Apple smartphone as you would talk to a person, turning the iPhone 4S into a personal assistant. The powerful dual-core A5 chip ensures that this Apple phone gives you a lightning-fast performance and life-like graphics. Shoot 1080p HD videos and click crystal-clear snaps with the 8 MP camera of this Apple smartphone. To make your life easier, this Apple phone runs on iOS 5 that lets you enjoy numerous features and an easy-to-use interface. That’s not all; with the iCloud feature of the iPhone 4S, you can stop worrying about managing your stuff, because your phone does it for you.")
            ->setPrice("129.99");
        $product1->setCategory($manager->merge($this->getReference('category-1')));
        $manager->persist($product1);

        $product2 = new Product();
        $product2->setTitle('Apple iPhone 5 16GB 4G LTE FACTORY UNLOCKED Clean ESN Black or White')
            ->setDescription("Explore high-quality efficiency and a wide range of applications with the sleek and stylish iPhone 5s. This Apple mobile phone features 4-inch multi-touch widescreen IPS Retina display, which supports 1136x640-pixel native resolution at 326 ppi. Powered by a 64-bit Apple A7 processor and an M7 motion coprocessor, this Apple smartphone makes multitasking a breeze and lets you spare your battery power. The iPhone 5s is fully supported by the iOS 7, which makes your day more enjoyable, with its great features. Moreover, the 8 MP rear iSight camera on this Apple mobile phone lets you capture beautiful photos and supports Full HD (1080p) video recording. The iPhone 5s comes in three metallic colors and three capacity options. What’s more, this smartphone supports 802.11n Wi-Fi, Bluetooth 4.0, and 4G/LTE, which ease your sharing and surfing experience.")
            ->setPrice("219.99");
        $product2->setCategory($manager->merge($this->getReference('category-1')));
        $manager->persist($product2);

        $product3 = new Product();
        $product3->setTitle('Apple iPhone 5 - 64 GB - Black & Slate (Unlocked)')
            ->setDescription("The Apple 5 runs on iOS operating system and offers useful features. This black & slate smartphone is powered by a reliable processor, ensuring stable performance. The Apple phone has a 4 in. display providing clear visuals. In addition, Apple 5 features 8 MP camera, so you can capture images wherever you go and store them on 64 GB of memory space.")
            ->setPrice("303.33");
        $product3->setCategory($manager->merge($this->getReference('category-1')));
        $manager->persist($product3);

        $product4 = new Product();
        $product4->setTitle('Apple iPad 2 16GB, Wi-Fi, 9.7in - White (MC979LL/A) - Warranty Included')
            ->setDescription("Things come alive on the stunning 9.7-inch widescreen LED Multi-Touch display of the Apple iPad 2. With WiFi support, this 16GB Apple iPad ensures you stay connected to your world all the time. The built-in dual-core A5 chip in this Wi-Fi iPad facilitates high-end gaming, surfing and overall performance. Gaming is at a vivid high with up to nine times the graphics performance on this 16GB Apple iPad. Capture immaculate shots in HD with the 0.7 MP front camera of this Wi-Fi iPad, while the secondary 0.3 MP VGA Camera lets you enjoy FaceTime video calling. For an enhanced movie-watching experience, play all your iPad’s digital content wirelessly on HDTV and speakers using AirPlay. Weighing a mere 1.33 lbs, with an amazing 10-hour battery life, Bluetooth 2.1 + EDR technology and more, this Apple iPad 2 is here to become another extension of you.")
            ->setPrice("121.92");
        $product4->setCategory($manager->merge($this->getReference('category-2')));
        $manager->persist($product4);

        $manager->flush();
    }
    public function getOrder()
    {
        return 2;
    }
}

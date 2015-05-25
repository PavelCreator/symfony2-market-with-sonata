<?php

namespace Marketing\MarketBundle\DataFixtures\ORM;

use Doctrine\Common\DataFixtures\FixtureInterface;
use Doctrine\Common\Persistence\ObjectManager;
use Marketing\MarketBundle\Entity\Category;
use Doctrine\Common\DataFixtures\AbstractFixture;
use Doctrine\Common\DataFixtures\OrderedFixtureInterface;

class CategoryFixtures extends AbstractFixture implements OrderedFixtureInterface
{
    public function load(ObjectManager $manager)
    {
        $category1 = new Category();
        $category1->setTitle('iPhone');
        $category1->setDescription("iPhone (/ˈaɪfoʊn/ EYE-fohn) is a line of smartphones designed and marketed by Apple Inc. It runs Apple's iOS mobile operating system.[13] The first generation iPhone was released on June 29, 2007; the most recent iPhone models are the iPhone 6 and iPhone 6 Plus, which were unveiled at a special event on September 9, 2014.[14]

The user interface is built around the device's multi-touch screen, including a virtual keyboard. The iPhone has Wi-Fi and can connect to many cellular networks, including 1xRTT (represented by a 1x on the status bar) and GPRS (shown as GPRS on the status bar), EDGE (shown as a capital E on the status bar), UMTS and EV-DO (shown as 3G), a faster version of UMTS and 4G (shown as a 4G symbol on the status bar), and LTE (shown as LTE on the status bar).[15] An iPhone can shoot video (though this was not a standard feature until the iPhone 3GS), take photos, play music, send and receive email, browse the web, send texts, GPS navigation, record notes, do mathematical calculations, and receive visual voicemail.[16] Other functions—video games, reference works, social networking, etc.—can be enabled by downloading application programs (‘apps’); as of October 2013, the App Store offered more than one million apps by Apple and third parties[17] and is ranked as the world's second largest mobile software distribution network of its kind (by number of currently available applications).");
        $manager->persist($category1);

        $category2 = new category();
        $category2->setTitle('iPad');
        $category2->setDescription("iPad (/ˈaɪpæd/ EYE-pad) is an iOS-based line of tablet computers designed and marketed by Apple Inc. The first iPad was released on April 3, 2010; the most recent iPad models, the iPad Air 2 and iPad Mini 3, were released on October 22, 2014. The user interface is built around the device's multi-touch screen, including a virtual keyboard. The iPad includes built-in Wi-Fi and cellular connectivity on select models. As of April 2015, there have been over 250 million iPads sold.[7]

An iPad can shoot video, take photos, play music, and perform Internet functions such as web-browsing and emailing. Other functions—games, reference, GPS navigation, social networking, etc.—can be enabled by downloading and installing apps. As of October 2013, the App Store has more than 475,000 native apps by Apple and third parties.[18]

There have been six versions of the iPad. The first generation established design precedents, such as the 9.7-inch screen size and button placement, that have persisted through all models. The iPad 2 introduced a whole new design which also added a dual core Apple A5 processor and VGA front-facing and 720p rear-facing cameras designed for FaceTime video calling, and dramatically reduced the thickness of the device. The third generation added a Retina Display, the new Apple A5X processor with a quad-core graphics processor, a 5-megapixel camera, HD 1080p video recording, voice dictation, and 4G (LTE).. The fourth generation added the Apple A6X processor and replaces the 30-pin connector with an all-digital Lightning connector. The iPad Air added the Apple A7 processor and the Apple M7 motion coprocessor, and reduced the thickness for the first time since the iPad 2. The iPad Air 2 added the Apple A8X processor, the Apple M8 motion coprocessor, a 8-megapixel camera, and the Touch ID fingerprint sensor, and further reduced the thickness.");
        $manager->persist($category2);

        $category3 = new category();
        $category3->setTitle('iPod');
        $category3->setDescription("The iPod is a line of portable media players and multi-purpose pocket computers designed and marketed by Apple Inc. The first line was released on October 23, 2001, about 8 1⁄2 months after iTunes (Macintosh version) was released. The most recent iPod redesigns were announced on September 12, 2012. There are three current versions of the iPod: the ultra-compact iPod Shuffle, the compact iPod Nano and the touchscreen iPod Touch.

Like other digital music players, iPods can serve as external data storage devices. Storage capacity varies by model, ranging from 2 GB for the iPod Shuffle to 160 GB for the iPod Classic.

Apple's iTunes software (and other alternative software) can be used to transfer music, photos, videos, games, contact information, e-mail settings, Web bookmarks, and calendars, to the devices supporting these features from computers using certain versions of Apple Macintosh and Microsoft Windows operating systems.[1][2]

Before the release of iOS 5, the iPod branding was used for the media player included with the iPhone and iPad, a combination of the Music and Videos apps on the iPod Touch. As of iOS 5, separate apps named \"Music\" and \"Videos\" are standardized across all iOS-powered products.[3] While the iPhone and iPad have essentially the same media player capabilities as the iPod line, they are generally treated as separate products. During the middle of 2010, iPhone sales overtook those of the iPod.");
        $manager->persist($category3);

        $category4 = new category();
        $category4->setTitle('iMod');
        $category4->setDescription("Case modification, commonly referred to as case modding, is the modification of a computer case or a video game console chassis. Modifying a computer case in any non-standard way is considered a case mod. Modding is done, particularly by hardware enthusiasts, to show off a computer's apparent power by showing off the internal hardware, and also to make it look aesthetically pleasing to the owner.

Cases may also be modified to improve a computer's performance; this is usually associated with cooling and involves changes to components as well as the case.");
        $manager->persist($category4);

        $category5 = new category();
        $category5->setTitle('iBot');
        $category5->setDescription("In artificial intelligence, an intelligent agent (IA) is an autonomous entity which observes through sensors and acts upon an environment using actuators (i.e. it is an agent) and directs its activity towards achieving goals (i.e. it is \"rational\", as defined in economics[1]). Intelligent agents may also learn or use knowledge to achieve their goals. They may be very simple or very complex: a reflex machine such as a thermostat is an intelligent agent,[2] as is a human being, as is a community of human beings working together towards a goal.
Simple reflex agent

Intelligent agents are often described schematically as an abstract functional system similar to a computer program. For this reason, intelligent agents are sometimes called abstract intelligent agents (AIA)[citation needed] to distinguish them from their real world implementations as computer systems, biological systems, or organizations. Some definitions of intelligent agents emphasize their autonomy, and so prefer the term autonomous intelligent agents. Still others (notably Russell & Norvig (2003)) considered goal-directed behavior as the essence of intelligence and so prefer a term borrowed from economics, \"rational agent\".

Intelligent agents in artificial intelligence are closely related to agents in economics, and versions of the intelligent agent paradigm are studied in cognitive science, ethics, the philosophy of practical reason, as well as in many interdisciplinary socio-cognitive modeling and computer social simulations.");
        $manager->persist($category5);

        $category6 = new Category();
        $category6->setTitle('iTable');
        $category6->setDescription("A table is a collection of related data held in a structured format within a database. It consists of fields (columns), and rows.

In relational databases and flat file databases, a table is a set of data elements (values) using a model of vertical columns (which are identified by their name) and horizontal rows, the cell being the unit where a row and column intersect.[1] A table has a specified number of columns, but can have any number of rows.[2] Each row is identified by one or more values appearing in a particular column subset. The columns subset which uniquely identifies a row is called the primary key.

Table is another term for relation; although there is the difference in that a table is usually a multiset (bag) of rows where a relation is a set and does not allow duplicates. Besides the actual data rows, tables generally have associated with them some metadata, such as constraints on the table or on the values within particular columns.[dubious – discuss]

The data in a table does not have to be physically stored in the database. Views are also relational tables, but their data are calculated at query time.");
        $manager->persist($category6);

        $category7 = new category();
        $category7->setTitle('iChair');
        $category7->setDescription('A chair is a piece of furniture with a raised surface commonly used to seat a single person. Chairs are supported most often by four legs and have a back;[1][2] however, a chair can have three legs or could have a different shape. A chair without a back or arm rests is a stool,[4] or when raised up, a bar stool.[5] A chair with arms is an armchair[6] and with folding action and reclining footrest, a recliner.[7] A permanently fixed chair in a train or theater is a seat[8] or, in an airplane, airline seat;[9] when riding, it is a saddle[10] and bicycle saddle,[11] and for an automobile, a car seat[12] or infant car seat.[13] With wheels it is a wheelchair[14] and when hung from above, a swing.[15]

A chair for more than one person is a couch, sofa, settee, or "loveseat";[16] or a bench.[17] A separate footrest for a chair is known as an ottoman,[18] hassock[19] or pouffe.[20]');
        $manager->persist($category7);

        $category8 = new category();
        $category8->setTitle('iRover');
        $category8->setDescription('A bicycle, often called a bike or cycle, is a human-powered, pedal-driven, single-track vehicle, having two wheels attached to a frame, one behind the other. A bicycle rider is called a cyclist, or bicyclist.

Bicycles were introduced in the 19th century in Europe and, as of 2003, more than a billion have been produced worldwide, twice as many as the number of automobiles that have been produced.[2] They are the principal means of transportation in many regions. They also provide a popular form of recreation, and have been adapted for use as children\'s toys, general fitness, military and police applications, courier services, and bicycle racing.

The basic shape and configuration of a typical upright, or safety bicycle, has changed little since the first chain-driven model was developed around 1885.[3] But many details have been improved, especially since the advent of modern materials and computer-aided design. These have allowed for a proliferation of specialized designs for many types of cycling.

The bicycle\'s invention has had an enormous effect on society, both in terms of culture and of advancing modern industrial methods. Several components that eventually played a key role in the development of the automobile were initially invented for use in the bicycle, including ball bearings, pneumatic tires, chain-driven sprockets, and tension-spoked wheels.[4]');
        $manager->persist($category8);

        $manager->flush();
        
        $this->addReference('category-1', $category1);
        $this->addReference('category-2', $category2);
        $this->addReference('category-3', $category3);
        $this->addReference('category-4', $category4);
        $this->addReference('category-5', $category5);
        $this->addReference('category-6', $category6);
        $this->addReference('category-7', $category7);
        $this->addReference('category-8', $category8);
    }
    public function getOrder()
    {
        return 1;
    }

}

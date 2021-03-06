-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2021 at 08:50 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mamun_al_mahtab`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `about_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `paragraph` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`about_id`, `admin_id`, `paragraph`) VALUES
(1, 7, 'Professor Dr. Mamun Al Mahtab graduated from Mymensingh Medical College in 1995. He did MSc in Gastroenterology from the University of London in 1998 and subsequently did MD in Hepatology from Bangabandhu Sheikh Mujib Medical University in 2006. He is a Fellow of the Royal College of Physicians of London, Royal College of Physicians of Ireland, Indian College of Physicians, and American College of Gastroenterology'),
(2, 7, 'Professor Mahtab is currently working as Chairman, Department of Hepatology, Bangabandhu Sheikh Mujib Medical University (BSMMU). He is also a Visiting Professor at the Department of Gastroenterology & Metabology, Ehime University, Japan and Adjunct Faculty, Primordial Prevention of Non-Communicable Disease Research Institute, Isfahan University of Medical Sciences, Isfahan, Iran.'),
(3, 7, '  He has involved with the teaching of post-graduate students and supervision of MD (Hepatology) thesis under BSMMU. He is a Ph.D. thesis co-supervisor and Ph.D. examiner of the University of Malaya, Malaysia, Tehran University, Iran, University of Madras, and Dr. A P J Abul Kalam Technical University, India and University of Dhaka and Rajshahi University in Bangladesh.                                '),
(4, 7, 'He has conducted several clinical trials, which have been presented at international conferences and published in peer-reviewed journals. He is the Principal Investigator of the Phase-I/II and III clinical trials of NASVAC, a new generic for chronic hepatitis B, which is already registered in Bangladesh, Cuba, Nicaragua, Ecuador, Belarus, and Angola. It is the first drug to be developed and registered in Bangladesh. NASDAQ is also the ???????first novel molecule???????? to be registered by the Directorate General of Drug Administration of the Bangladesh Government. Professor Mahtab is a member of the National Clinical Trials Advisory Committee of Directorate General of Drug Administration of Government of Bangladesh.'),
(5, 7, 'Professor Mahtab has compiled six books, namely ???????Liver: A Complete Book on Hepato-Pancreato-Biliary Diseases????????, published by Elsevier (2009), ????????Comprehensive Text Book on Hepatitis B????????, published by Jaypee (2010), ???????Fatty Liver Disease???????? (2012) and \'Hepatitis Management Update\' (2015) published by McMillan and \'Text-Book of Hepato-Gastroenterology\' (2015) and \'Practical Hepato-Gastroenterology Prescriber\' (2016) published by Jaypee. '),
(6, 7, 'He has published Bengali translations of \'White House Years: The Tilt-The India-Pakistan Crisis of 1971\' by Dr. Henry Kissinger and \'Victory in Bangladesh\' by Major General (Retd.) Lachman Singh. He contributes articles on socio-political and health related issues regularly to main stream newspapers and online news portals of Bangladesh. He has recently published four Bengali books, namely ???????Shekal Ekaler Korcha (???????????????????????????????? ?????????????????????????????????????? ?????????????????????????)???????? ???????Ekhon Shomoy Bangladesher???????? (??????????????????? ?????????????????? ???????????????????????????????????????????????????????????????), ???????Poth Harabe Na Bangladesh (???????????? ????????????????????????????????????? ???????????? ??????????????????????????????????????????????????)???????? from Mawla Brothers and ???????Liver Chikitshae Notun Sombhabona (?????????????????????????????? ????????????????????????????????????????????????? ???????????????????????? ????????????????????????????????????????????????)???????? from Mutkodhara, which are leading publication houses of the country. He is a Life Member of Bangla Academy since 1998                                                              '),
(7, 7, 'Professor Mahtab is serving on the Editorial Boards of several international journals in the fields of Hepatology and Gastroenterology including, Hepatology International (journal of Asian Pacific Association for the Study of the Liver), Euroasian Journal of Hepato-Gastroenterology (Journal of Euroasian Gastroenterological Association), and Journal of Clinical and Experimental Hepatology (journal of Indian Association for the Study of the Liver), to name a few. '),
(8, 7, 'He has received awards for scientific works from different major international bodies including the American Association for the Study of Liver Diseases (AASLD), World Gastroenterology Organization (WGO), Asian Pacific Association for the Study of the Liver (APASL), International Association for the Study of the Liver (IASL), Euroasian Gastroenterological Association (EGA), Japan Society of Hepatology (JSH), Indian National Association for the Study of the Liver (INASL), Turkish Hepato-Biliary-Pancreatology Association (HEBIPA) and Asia-Pacific Primary Liver Cancer Expert (APPLE) Association.\r\nHowever the most prestigious of his awards include ???????Order of Merit??????? from Euroasian Gastroenterological Association in 2014, \"Blumberg Oration 2015\" conferred by Kalinga Gastroenterology Foundation, India, \"Distinguished Scientist (Hepatology) Award\" from Venus Research Foundation, India in 2016, ???????Albert Nelson Marquis Life Time Achievement Award 2018??????? from Marquis Who????????s Who and ???????Bishuddhananda Gold Medal??????? from Bangladesh Bouddha Krishty Prochar Songho in 2018. His name has been included in ???????Marquis Who????????s Who of the World 2017???????. He was jointly awarded ???????Premio Nacional???????? from the Cuban Academy of Sciences in 2019.\r\n'),
(9, 7, 'He has more than 250 scientific publications, more than 350 conference abstracts, and over 350 international and national conference talks to his credit. '),
(10, 7, 'Professor Mahtab has extensive experience of working in the international arena. He is a member of the Strategic & Technical Advisory Group on Viral Hepatitis of WHO South-East Asia Region, Asian Pacific Association for the Study of the Liver (APASL) Working Parties on hepatitis B, hepatitis C, acute on chronic liver failure and liver fibrosis and APASL COVID Task Force. He is an also member of the Regional Expert Panel on NAFLD/NASH of The Economist Intelligence Unit and European Association for the Study of the Liver (EASL), Survey Lead for Bangladesh of Global NAFLD Policy Review of EASL, and member of the Steering Committee of the Patient Registry of Hepatitis Free Pahang Society, Malaysia.'),
(11, 7, 'He is the only Bangladeshi Hepatologists among the 150 eminent Hepatologists from all over the globe, who proclaimed June 12 as ???????International NASH Day???????? through a joint deceleration released simultaneously from London, Paris, and New York in 2018. '),
(12, 7, 'He is four times elected Secretary-General of the Association for the Study of the Liver Diseases Bangladesh (ASLDB) (the national Hepatology Association of Bangladesh). He is also the founder President of the Bangabandhu Sheikh Mujib Medical University Hepatology Alumni Association and Executive Chairman of Forum for the Study of Liver Bangladesh.'),
(13, 7, 'He is the founder General Secretary of Bangladesh Stem Cell and Regenerative Medicine Society.'),
(14, 7, 'He has to his credit organizing several ???????first time in Bangladesh???????? medical conferences including the first STEMCON in 2017 (1st international conference on stem cell therapy in Bangladesh) and the first EndoVasculoCon in 2019 (1st live conference from endoscopy suite and vascular lab in the region).'),
(15, 7, 'Professor Mahtab is the Vice President of the Euroasian Gastroenterological Association, Secretary-General of South Asian Association for the Study of the Liver (SAASL), and International Coordinator of Indian Association for the Study of the Liver (INASL). '),
(16, 7, 'Professor Mahtab joined Bangladesh Chatra League as a student of Mymensingh Medical College in 1988. He was a member of the Central Committee of Bangladesh Chatra League (Mainuddin Hasan Chowdhury-Iqbalur Rahim-Mahbubul Haque Shakil committee). Professor Mahtab is a former member of the Executive Member of Dhaka City North Awami League. He was also an Assistant Secretary of the last Central Health Sub-Committee of Bangladesh Awami League and a Councilor at the last National Council of the party.'),
(17, 7, 'He is Member Secretary of Sampritee Bangladesh, Secretary-General of Bangladesh Study Trust, Treasurer of Forum for Secular Bangladesh, and former Executive Member of Dhaka City North Awami League.'),
(18, 7, 'He is married to Dr. Nuzhat Choudhury, Associate Professor (Vitreous & Retina), Department of Ophthalmology, Bangabandhu Sheikh Mujib Medical University, and daughter of Martyred Intellectual Dr. Abdul Alim Chowdhury. They are blessed with two children.');

-- --------------------------------------------------------

--
-- Table structure for table `abstract_int_journal`
--

CREATE TABLE `abstract_int_journal` (
  `abstract_int_journal_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `publication` longtext NOT NULL,
  `page` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `abstract_int_journal`
--

INSERT INTO `abstract_int_journal` (`abstract_int_journal_id`, `admin_id`, `title`, `author_name`, `publication`, `page`) VALUES
(1, 7, 'Development of an indirect ELISA technique for the detection of C.parvum antibodies in the human serum and it????????s use to compare', 'Mahtab MA', '3rd World Congress on Rural Health, World Organizations of Family Physicians, Kuching, Malaysia, 1999', 'Abstract vol: p 121'),
(2, 7, 'Seroprevalence of HBV in healthy Bangladeshis', 'Mahtab MA, Rahman S, Khan AI', 'Asia Pacific Regional Conference, World Organizations of Family Physicians, Kyoto, Japan, 2005', 'Abstract vol: p 90'),
(3, 7, 'Correlation between HAI score and HBeAg in chronic hepatitis B', 'Mahtab MA, Rahman S', 'Digestive Disease and Sciences 2005', '50 (10): p 1993-1994'),
(4, 7, 'Complication of percutaneous liver biopsy: experience of 80 cases', 'Mahtab MA, Rahman S', 'Indian Journal of Gastroenterology 2005', '24 (Suppl 1): p 124-25'),
(5, 7, 'Correlation between serum transaminase level and HAI score in chronic hepatitis B', 'Mahtab MA, Rahman S', 'Indian Journal of Gastroenterology 2005', '24 (Suppl 1); p 124'),
(6, 7, 'Bangladeshi indigenous bands to control variceal bleeding', 'Mahtab MA, Rahman S, Karim MF, Zaki KMJ', '6th Annual Conference, Society of Gastrointestinal Endoscopy of India, New Delhi, India, 2006', 'Abstract vol: p 9'),
(7, 7, 'Hepatitis B virus genotypes and their consequences in Bangladesh', 'Mahtab MA, Kumar SI, Rahman S, Kamal M, Khan M, Aggarwal R', '14th Annual Conference, Indian Association for Study of the Liver, Nagpur, India, 2006', 'Abstract vol:  p 62-63'),
(8, 7, 'Hepatitis B virus genotype C is more frequently associated with elevated serum transaminase level than genotype D in chronic hep', 'Mahtab MA, Rahman S', 'Journal of Gastroenterology and Hepatology 2006', '21 (Suppl 1): p 18'),
(9, 7, 'Genotypes of hepatitis B virus in Bangladeshi population', 'Mahtab MA, Rahman S', 'Journal of Gastroenterology and Hepatology 2006', '21 (Suppl 1): p 17'),
(10, 7, 'Seroprevalence of HBsAg in Bangladeshi children', 'Mahtab MA, Rahman S', 'Journal of Gastroenterology and Hepatology 2006', '21 (Suppl 2): p 220'),
(11, 7, 'Correlation between hepatitis B virus genotype and HBV DNA level in chronic hepatitis B patients', 'Mahtab MA, Khan M, Rahman S', 'Journal of Clinical Virology 2006', '36 (Suppl 2): p102-03'),
(12, 7, 'Hepatitis B virus genotype C is associated with more severe liver disease than genotype D in chronic hepatitis B patients in Ban', 'Mahtab MA, Khan M, Rahman S', 'Journal of Clinical Virology 2006', '36 (Suppl 2): p 84-85'),
(13, 7, 'Aetiology of acute viral hepatitis in Bangladeshi pregnant women', 'Mahtab MA, Rahman S', '12th European Regional Conference, World Organizations of Family Physicians, Florence, Italy, 2006', 'Abstract vol'),
(14, 7, 'Correlation between HBV genotype and wild type and pre-core/ core promoter mutant HBV in Bangladeshi CHB patients', 'Mahtab MA, Rahman S', 'Afro-Arab Liver Journal 2006', '5 (Suppl): p 40'),
(15, 7, 'Hepatitis E virus is a leading cause of decompensation of liver in cirrhotic patients in Bangladesh', 'Mahtab MA, Khan M, Alam K, Rahman S, Ahmad N, Mamun AA, Karim F', 'Liver International 2006', '26 (Suppl 1): p 6'),
(16, 7, 'HBeAg negative chronic hepatitis B results in more severe liver disease than HBeAg positive chronic hepatitis B', 'Mahtab MA, Rahman S, Khan M', 'Liver International 2006', '26 (Suppl 1): p 55'),
(17, 7, 'Correlation between HBV genotype and wild type and pre-core/ core promoter mutant HBV in Bangladeshi CHB patients', 'Mahtab MA, Kumar SI, Rahman S, Khan M, Aggarwal R, Afroz S', 'Indian Journal of Gastroenterology 2006', '25(2): p 54-55'),
(18, 7, 'Hepatitis E virus is the leading cause of fulminant hepatic failure in Bangladesh', 'Mahtab MA, Afroz S, Rahman S, Khan M', 'Hepatology International 2007', '1 (1): p 40'),
(19, 7, 'Spectrum of hepatitis E virus infection In Bangladesh', 'Mahtab MA, Afroz S, Rahman S, Khan M', 'Hepatology International 2007', '1 (1): p 26'),
(20, 7, 'Hepatitis E virus is the leading cause of acute viral hepatitis in Bangladeshi pregnant women', 'Mahtab MA, Afroz S, Rahman S, Khan M', 'Hepatology International 2007', '1 (1): p 26'),
(21, 7, 'Hepatitis B virus genotypes in Bangladesh', 'Mahtab MA, Kumar SI, Rahman S, Kamal M, Khan M, Aggarwal R, Alam K, Ahmad N', 'Hepatology International 2007', '1 (1): p 105'),
(22, 7, 'Hepatitis B virus is the leading cause of cirrhosis of liver in Bangladesh', 'Afroz S, Mahtab MA, Rahman S, Khan M', 'Hepatology International 2007', '1 (1): p 120'),
(23, 7, 'Aetiology of Fulminant Hepatic Failure: Experience from a Tertiary Hospital in Bangladesh', 'Mahtab MA, Rahman S, Khan M', '9th International Symposium on Albumin Dialysis, Rostok, Germany, 2007', 'Abstract vol: p 47'),
(24, 7, 'HBeAg negative CHB leads to more severe liver disease compared to HBeAg positive CHB', 'Mahtab MA, Rahman S, Khan M, Kamal M', 'AGA/BSG Research Initiative: Inflammation, Repair and Fibrosis, London, UK, 2007', 'Abstract vol'),
(25, 7, 'Aetiology of SOL of liver in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Ahmed F, Podder PK', 'Indian Journal of Gastroenterology 2007', '26 (Suppl 2): p 76'),
(26, 7, 'Medicine specialists are less susceptible to HCV infection compared to other health care personnel in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Hussain MF', 'Indian Journal of Gastroenterology 2007', '26 (Suppl 2): p 67-68'),
(27, 7, 'Aetiology of chronic hepatitis in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Kamal M, Karim MF, Ahmed F, Hussain MF, Podder PK', 'Indian Journal of Gastroenterology 2007', '26 (Suppl 2): p142'),
(28, 7, 'Wild type hepatitis B virus infection is associated with higher HBV DNA load than pre-core/core promoter mutant hepatitis B viru', 'Mahtab MA, Rahman S, Khan M, Hussain MF', 'Proceedings of APASL Single Topic Conference 2007', 'p 171'),
(29, 7, 'Extent of histologic liver disease in HBeAg negative chronic hepatitis B patients with persistently normal serum ALT and low HBV', 'Mahtab MA, Rahman S, Khan M, Kamal M, Karim MF, Ahmed F, Hussain MF, Podder PK', '8th World Congress of International Hepato-Pancreat-Biliary Association, Mumbai 2008', 'Abstract vol'),
(30, 7, 'HBV DNA load does not correlate with hepatic histology in chronic hepatitis B', 'Mahtab MA, Rahman S, Khan M, Kamal M, Karim MF, Ahmed F, Hussain MF, Podder PK', '8th World Congress of International Hepato-Pancreat-Biliary Association, Mumbai 2008', 'Abstract vol'),
(31, 7, 'Hepatitis E Virus is the Leading Cause of Acute Viral Hepatitis in Bangladesh', 'Mahtab MA, Rahman S, Khan M', 'WONCA European Regional Conference 2008', 'Abstract vol'),
(32, 7, 'Patient Expectation Vs Satisfaction: A Study From Bangladesh', 'Mahtab MA, Murshed KMM, Barua UK, Rahman MM, Hossain AKMS, Choudhury N', 'WONCA European Regional Conference 2008', 'Abstract vol'),
(33, 7, 'Common Hurdles Faced in Following up Patients with Chronic Hepatitis B in Bangladesh', 'Mahtab MA, Rahman S, Khan M', 'WONCA European Regional Conference 2008', 'Abstract vol'),
(34, 7, 'APRI is not an useful predictor of fibrosis in CHB', 'Mahtab MA, Rahman S, Khan M, Kamal M, Mamun AA, Islam MB', 'Journal of Hepatology 2008', '2 (48): p247'),
(35, 7, 'Clinical and histopathological characterization of asymptomatic hepatitis B positive subjects in Bangladesh', 'Mahtab MA, Rahman S, Karim MF', 'Acta Hepatological Japonica 2008', '49 (1): p98'),
(36, 7, 'High HBV DNA load, HBeAg positivity and considerable hepatic necro inflammation in patients with incidentally detected, asymptom', 'Mahtab MA, Rahman S, Akbar SMF, Khan M, Karim MF, Kamal M', 'Hepatology 2008', '48(4): p 690'),
(37, 7, 'Lack of correlation between viral load and extent of liver damages in patients with chronic HBV infection at Bangladesh', 'Mahtab MA, Rahman S, Khan M, Kamal M, Aggarwal R, Kumnar S, Akbar SMF', 'Hepatology 2008', '48(4): p 690'),
(38, 7, 'Prevalence of HBeAg negative HBV infection in Bangladeshi IDHAS', 'Mahtab MA, Rahman S, Karim MF, Khan M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 28'),
(39, 7, 'Genotypes of HCV in Bangladesh: Experience from a tertiary centre', 'Mahtab MA, Rahman S, Karim MF, Khan M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 27-28'),
(40, 7, 'HBeAg positive HBV produces more severe liver disease than HBeAg negative CHB', 'Mahtab MA, Rahman S, Khan M, Karim MF, Kamal M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 27'),
(41, 7, 'HBeAg Positive CHB is associated with higher HBV DNA than HBeAg negative CHB', 'Mahtab MA, Rahman S, Karim MF, Khan M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 27'),
(42, 7, 'Serum ALT is a better predictor of necro-inflammation than serum AST in patients with pre-core mutant type CHB: Experience from ', 'Mahtab MA, Rahman S, Khan M, Karim MF, Kamal M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 27'),
(43, 7, 'Serum AST is a better predictor of necro-inflammation than serum ALT in patients with wild type CHB: Experience from a tertiary ', 'Mahtab MA, Rahman S, Khan M, Karim MF, Kamal M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 26-27'),
(44, 7, 'Serum ALT is a better predictor of fibrosis than serum AST in patients with NAFLD: Experience from a tertiary centre in Banglade', 'Mahtab MA, Rahman S, Khan M, Kamal M, Hussain MF', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 45-46'),
(45, 7, 'Aetiology of drug induced hepatitis: Experience from a tertiary centre in Bangladesh', 'Mahtab MA, Rahman S, Karim MF, Khan M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 46'),
(46, 7, 'Aetiology of non-alcoholic steatohepatitis: Experience from a tertiary centre in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Karim MF, Hussain MF, Kamal M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 46'),
(47, 7, 'Insulin resistance is not frequently association with non-alcoholic steatohepatitis: Experience from a tertiary centre in Bangla', 'Mahtab MA, Rahman S, Karim MF, Hussain MF, Khan M, Kamal M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 47'),
(48, 7, 'Insulin sensitivity index is superior to insulin resistance in predicting NASH', 'Mahtab MA, Rahman S, Khan M, Kamal M, Mamun AA, Hussain MF', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 47'),
(49, 7, 'Prevalence of non-alcoholic steatohepatitis in patients with non-alcoholic fatty liver disease: Experience from a tertiary centr', 'Mahtab MA, Rahman S, Karim MF, Hussain MF, Khan M, Kamal M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 47'),
(50, 7, 'Serum ALT level poorly correlates with necro-inflammation and fibrosis in patients with NAFLD: Experience from a tertiary centre', 'Mahtab MA, Rahman S, Karim MF, Hussain MF, Khan M, Kamal M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 47'),
(51, 7, 'Large volume paracentesis without albumin infusion causes no renal impairment in Child????????s grade C cirrhotic patients', 'Rashid RO, Alam S, Ahmad N, Alam K, Rahman S, Mahtab MA, Khan M', 'Journal of Gastroenterology and Hepatology 2008', '23(5): p 74'),
(52, 7, 'Aetiology of HCC in Bangladesh', 'Mahtab MA, Karim MF, Rahman S, Shrestha A, Khan M', 'Hepatology International 2009', '3(1): p 140'),
(53, 7, 'Comparison between HBeAg positive and HBeAg negative chronic hepatitis B in young Bangladeshis: Experience from a Tertiary Centr', 'Mahtab MA, Rahman S, Karim MF, Shrestha A, Kamal M, Khan M', 'Hepatology International 2009', '3(1): p 102'),
(54, 7, 'High Viral Load Does Not Necessarily Represent Significant Liver Damage in Patients with Chronic HBV Infection in Bangladesh', 'Mahtab MA, Rahman S, Akbar SMF, Karim MF, Shrestha A, Khan M, Kamal M', 'Hepatology International 2009', '3(1): p 102'),
(55, 7, 'Characteristics of patients with NAFLD in Bangladesh', 'Mahtab MA, Rahman S, Karim MF, Shrestha A, Hussain MF, Khan M, Rashid HO', 'Hepatology International 2009', '3(1): p 190'),
(56, 7, 'Profile of HBeAg +ve chronic HBV infection in Bangladesh', 'Mahtab MA, Rahman S, Akbar SMF, Karim MF, Shrestha A, Khan M, Kamal M', 'Hepatology International 2009', '3(1): p 102'),
(57, 7, 'Immune clearance state of HBV infection: Time to redefine?', 'Mahtab MA, Rahman S, Karim MF, Shrestha A, Kamal M, Khan M', 'Hepatology International 2009', '3(1): p 101-102'),
(58, 7, 'Aetiology of acute hepatitis in pregnant women in the third trimester: Experience from a tertiary hospital in Bangladesh', 'Mahtab MA, Rahman S, Karim MF, Khan M', '7th SAFOG Conference 2009, Dhaka, Bangladesh', 'Abstract vol'),
(59, 7, 'HBV DNA load does not correlate with hepatic histology in chronic hepatitis B', 'Mahtab MA, Uddin MH, Barua UK, Murshed KMM', '19th World Congress of International Association of Surgeons, Gastroenterologist????????s and Oncologists, Beijing, China 2009', 'Abstract Vol'),
(60, 7, 'Marked hepatic necrosis in HBeAg negative chronic hepatitis B patients', 'Mahtab MA, Uddin MH, Barua UK, Murshed KMM', '19th World Congress of International Association of Surgeons, Gastroenterologist????????s and Oncologists, Beijing, China 2009', 'Abstract Vol'),
(61, 7, 'Hepatitis B vaccine: Beyond commercial adjuvants, prophylactic antigens and traditional route of administrations', 'Akbar SMF, Mahtab MA, Rubido JCA, Onji M, Mishiro M', 'The 8th JSH Single Topic Conference, Tokyo, Japan, 2009', 'Abstract Vol. p 43'),
(62, 7, 'HBeAg Positive HBV Produces More Severe Liver Disease Than HBeAg Negative CHB', 'Mamun AA, Mahtab MA, Debnath R, Rahman S, Khan M', 'The 8th JSH Single Topic Conference, Tokyo, Japan, 2009', 'Abstract Vol. p 94'),
(63, 7, 'Sequential treatment of children with CHB in immunotolerant phase with lamivudine and interferon', 'Mahtab MA, Akbar F, Rahman S, Karim F', 'The 8th JSH Single Topic Conference, Tokyo, Japan, 2009', 'Abstract Vol. p 106'),
(64, 7, 'ACLF in Bangladesh: 2 Years from the APASL-ACLF Working Party Meeting', 'Mahtab MA', '6th Asian Pacific Association for the Study of the Liver Single Topic Conference, Karachi, Pakistan, 2009', 'Abstract Vol'),
(65, 7, 'Characteristics of patients with NAFLD in Bangladesh', 'Mahtab MA', 'Clinical and Experimental Medical Journal 2009', '3(4): p 558-559'),
(66, 7, 'APRI is not useful in predicting hepatic fibrosis in non-alcoholic fatty liver disease: experience from a tertiary centre in Ban', 'Mahtab MA', 'Clinical and Experimental Medical Journal 2009', '3(4): p 569-570'),
(67, 7, 'Early completion of immune clearance state of HBV infection in Bangladesh: An observation', 'Mahtab MA, Rahman S, Karim MF, Kamal M', '5th Asian Pacific Association for the Study of the Liver Single Topic Conference, Istanbul, Turkey, 2009', 'Abstract Vol'),
(68, 7, 'Initial 1 Year Experience with telbivudine in Bangladeshi CHB patients', 'Mahtab MA, Akbar F, Rahman S', 'Hepatology International 2010', '4(1): p135-136'),
(69, 7, 'Early completion of immune clearance state of HBV infection in Bangladesh: An Observation', 'Mahtab MA, Rahman S, Karim F, Ahmed F, Akbar F, Kamal M, Ahmed M', 'Hepatology International 2010', '4(1): p15'),
(70, 7, 'Study of fibroscn as a non-invasive marker of liver fibrosis in patients with chronic hepatitis B', 'Asaduzzaman M, Mahtab MA, Rahman S, Khan M, Akbar F', 'Hepatology International 2010', '4(1): p111'),
(71, 7, 'Estimation of insulin resistance in patients with hepatitis B and hepatitis C virus related chronic liver disease', 'Ali A, Mahtab MA, Rahman S, Khan M', 'Hepatology International 2010', '4(1): p186-187'),
(72, 7, 'Sequential treatment of children with CHB in immunotolerant phase with lamivudine and interferon', 'Mahtab MA, Akbar F, Rahman S, Karim F', 'Hepatology International 2010', '4(1): p133'),
(73, 7, 'Antiviral potentiality of a combination therapy (antiviral and immune therapy) in incidentally-detected chronic hepatitis B viru', 'Mahtab MA, Rahman S, Karim F, Ahmed F, Haque I, Akbar F, Kamal M, Ahmed M, Khan SI', 'Hepatology International 2010', '4(1): p133'),
(74, 7, 'Profile of HBeAg -ve chronic HBV infection in Bangladesh', 'Mahtab MA, Rahman S, Karim F, Ahmed F, Haque I, Akbar F, Kamal M, Ahmed M', 'Hepatology International 2010', '4(1): p117'),
(75, 7, 'Preliminary evidence of rapid HBsAg seroconversion in patients with chronic hepatitis b (CHB) treated with a DNA-based amphipath', 'Mahtab MA, Bazinet M, Vaillant A', 'Hepatology International 2010', '4(1): p16'),
(76, 7, 'Acute GI bleeding and management in ED', 'Mahtab MA', '2nd International Conference of Emergency Medicine, Dhaka, Bangladesh 2009', 'Abstract Vol. p 71-72 '),
(77, 7, 'Safety, efficacy and immunogenecity of a therapeutic vaccine containing HBsAg and HBcAg by nasal route in patients with chronic ', 'Mahtab MA, Akbar F, Rahman S, Rubido JCA, Mishiro S', 'Journal of Hepatology 2010', '52(1): p392'),
(78, 7, 'Histological assessment of liver biopsy specimens from patients with chronic hepatitis B revealed only limited utility of recomm', 'Mahtab MA, Rahman S, Karim F, Ahmed F, Akbar F', 'Journal of Hepatology 2010', '52(1): p282'),
(79, 7, 'PEI in HCC: initial experience from a tertiary centre in Bangladesh', 'Mahtab MA, Rahman S, Karim F', '18th Annual INASL Conference Bhubeneswar, India, 2010', 'Abstract vol'),
(80, 7, 'Viusid, a nutritional supplement in combination with diet and exercise in treating patients with non-alcoholic steatohepatitis', 'Mahtab MA, Rahman S', '18th Annual INASL Conference Bhubeneswar, India, 2010', 'Abstract vol'),
(81, 7, 'Therapeutic potential of a novel therapeutic vaccine containing both hepatitis B surface antigen (HBsAg) and hepatitis B core antigen (HBcAg) administered through mucosal and parental route in patients with chronic hepatitis B', 'Akbar SMF, Mahtab MA, Aguilar JC, Onji M, Mishiro M', 'Hepatology 2010', '52(4): p 538-539'),
(82, 7, 'REP 9AC: A potent HBsAg release inhibitor that can rapidly restore immunocompetence in patients with chronic hepatitis B', 'Mahtab MA, Bazinet M, Vaillant A', 'Hepatology 2010', '52(4): p 559-560'),
(83, 7, 'Emergency care for intractable liver diseases: development of novel therapeutic approaches for their containment', 'Akbar F, Mahtab MA, Rahman S', '3rd International Conference of Emergency Medicine, Dhaka, Bangladesh 2010', 'Abstract Vol, p58-59'),
(84, 7, 'Demographic characteristics of Hepatocellular carcinoma among Bangladeshi patients: experience from a tertiary centre', 'Mamun AA, Gani ABMS, Mahtab MA, Rahman S, Akbar SMF', 'The First Asia Pacific Primary Liver Cancer Expert Meeting, 2010', 'Abstract Vol: 124'),
(85, 7, 'Better Prognosis of ACLF in Patients with compensated cirrhosis and acute assault by HEV: Lesson from a Bangladeshi prospective study', 'Mahtab MA, Akbar F, Rahman S', 'Hepatology International 2011', '5(1): p53'),
(86, 7, 'REP 9AC: A potent HBsAg release inhibitor that can rapidly elicit sustained virologic responses in patients with chronic hepatitis B', 'Mahtab MA, Bazinet M, Vaillant A', 'Hepatology International 2011', '5(1): p123'),
(87, 7, 'Initial Experience of combination therapy with pegylated interferon and entecavir in patients with chronic hepatitis B in Bangladesh', 'Mahtab MA, Akbar F, Rahman S', 'Hepatology International 2011', '5(1): p130'),
(88, 7, 'Sustained control of HBV DNA by a novel vaccine containing HbcAg and HBsAg in patients with chronic hepatitis B', 'Akbar SMF, Mahtab MA, Rahman S, Rubido JCA, Onji M, Mishiro S', 'Hepatology International 2011', '5(1): p140'),
(89, 7, 'Hepatocellular carcinoma in Bangladesh - Where prevention is truly better than cure', 'Mahtab MA, Gani S, Karim F, Rahman S', '2nd International Conference on Palliative Care and Public Health, Dhaka, Bangladesh 2011', 'Abstract Vol'),
(90, 7, 'REP 9AC is a potent HBsAg release inhibitor which clears serum HBsAg and elicits SVRS in patients with chronic hepatitis B', 'Mahtab MA, Bazinet M, Vaillant A', 'Journal of Hepatology 2011', '1(54): p34'),
(91, 7, 'HBV related hepatocellular carcinoma predominant cause of liver cancer in Bangladesh', 'Karim MF, Ahmed F, Mahtab MA, Rahman S', 'The Korean Journal of Hepatology 2011', '17(3): p70-71'),
(92, 7, 'A prospective study about aetiology of chronic liver diseases, nature of acute hepatic assaults, clinical course and prognosis of patients with acute-on-chronic-liver failure in Bangladesh', 'Mahtab MA, Karim F, Rahman S', 'Journal of Clinical and Experimental Hepatology 2011', 'Abstract vol'),
(93, 7, 'HBeAg negative chronic hepatitis B virus infection', 'Mahtab MA', '12th International Euroasian Congress of Surgery & Gastroenterology, Baku, Azerbaijan 2011', 'Abstract Vol. p156-157'),
(94, 7, 'Dendritic cells in chronic hepatitis B', 'Akbar SMF, Mahtab MA, Onji M, Mishiro S', 'The 8th APASL Single Topic Conference, Beijing, China 2011', 'Abstract Vol. p32'),
(95, 7, 'REP 9AC: a potent HBsAg release inhibitor that elicits durable immunological control of chronic HBV infection', 'Mahtab MA, Bazinet M, Vaillant A', 'Hepatology 2011', '54(4 ): p478-479'),
(96, 7, 'Nucleic acid polymers (Rep 9AC/9AC????????) elicit sustaines immunological control of chronic HBV infection', 'Mahtab MA, Bazinet M, Patient R, Roingeard P, Vaillant A', 'Global Antiviral Journal 2011', '7(1):p64-65'),
(97, 7, 'HBeAg negative CHB', 'Mahtab MA', '2nd GI & Liver Scientific Conference, Yangon, Myanmar 2012', 'Abstract Vol. p23'),
(98, 7, 'Economic burden of chronic hepatitis B virus infection in Bangladesh', 'Mahtab MA, Akbar SMF, Chowdhury M, Rahman S', 'Hepatology International 2012', '6(1):p129'),
(99, 7, 'Lack of correlation between HBsAg load and extent of liver damage in Bangladeshi patients with chronic hepatitis B', 'Mahtab MA, Bazinet M, Valliant A, Akbar SMF', 'Hepatology International 2012', '6(1):p147'),
(100, 7, 'Molecular epidemiology of an epidemic outbreak of acute hepatitis E from Bangladesh', 'Rashid HO, Takahashi K, Akbar SMF, Mahtab MA, Ekram ARMS, Chowdhury MMH, Alim MA, Mishiro S', 'Hepatology International 2012', '6(1):p290'),
(101, 7, 'REP 9AC / REP 9AC????????: Potent HBsAg release inhibitors that can rapidly elicit durable immunological control of infection in patients with chronic hepatitis B', 'Valliant A, Mahtab MA, Bazinet M', 'Hepatology International 2012', '6(1):p8'),
(102, 7, 'Mechanism underlying insignificant therapeutic effects of combination of antiviral and vaccine therapy in patients with chronic hepatitis B: Need of induction and maintenance of hepatitis B core antigen-specific immune responses', 'Akbar SMF, Chen S, Mahtab MA, Hiasa Y, Onji M', 'Hepatology International 2012', '6(1):p136'),
(103, 7, 'HEV hepatitis dominates jaundice patients in Gynae wards of Bangladesh', 'Karim MF, Billah MM,  Mahtab MA, Rahman S, Ahmed F', 'Hepatology International 2012', '6(1):p290'),
(104, 7, 'Significance of age-spleen-platelet ratio index (ASPRI) as a non-invasive marker of liver fibrosis in patients with chronic hepatitis B', 'Ahmed F, Karim F, Mahtab MA, Rahman S', 'Hepatology International 2012', '6(1):p249'),
(105, 7, 'Response to combination therapy with ???????shorter duration???????? and ???????half dose???????? pegylated interferon and entecavir in chronic hepatitis B in Bangladesh', 'Mahtab MA, Akbar SF, Rahman S', 'Journal of Hepatology  2012', '2(56):p65'),
(106, 7, 'Clinical Profile and Predictors of Mortality of Acute-on-Chronic Liver Failure (ACLF): A Multinational study from Asia Pacific region', 'Garg H, Kumar A, Sarin SK, Mahtab MA, Rahman S, Chawla YK, Hamid S, Tan SS, Mohamad RB, Silva JD, Shiha G, Ning Q, Fan ST', 'Journal of Hepatology  2012', '2(56):p30-31'),
(107, 7, 'HBsAg-specific immune responses by HBcAg-pulsed dendritic cells: Role of antigen and adjuvant in therapeutic vaccine against chronic hepatitis B', 'Akbar SMF, Chen S, Mahtab MA, Hiasa Y, Onji M', 'International Symposium on Viral Hepatitis & Liver Disease 2012 ', 'Abstract vol, p256'),
(108, 7, 'Activation of dendritic cells and induction of antigen-specific immunocytes by a therapeutic vaccine containing both HBsAg and HBcAg administered through nasal route in chronic hepatitis B: A patient-friendly and evidence-based therapeutic approach', 'Akbar SMF, Mahtab MA, Aguliar J, Onji M, Mishiro S', 'International Symposium on Viral Hepatitis & Liver Disease 2012', 'Abstract vol: p135'),
(109, 7, 'Restoration of immune function and control of chronic HBV infection after clearance of serum HBsAg by nucleic acid polymers', 'Mahtab MA, Bazinet M, Vaillant A', 'International Symposium on Viral Hepatitis & Liver Disease 2012', 'Abstract vol, p136'),
(110, 7, 'Effect of HBsAg seroclearance by nucleic acid polymers (NAPs) on the antiviral response in patients with chronic hepatitis B', 'Vaillant A, Mahtab MA, Bazinet M', 'International Meeting on Molecular Biology of Hepatitis B Viruses, Oxford, England 2012', 'Abstract vol, p179'),
(111, 7, 'Economic burden of hepatitis B in Bangladesh- When building the ???????dream???????? bridge is cheaper than tackling the tiny menace', 'Mahtab MA, Akbar SMF, Chowdhury M, Uddin MH', 'Asian Pacific Association for the Study the Liver 3rd Single Topic Conference on Hepatitis B & APASL-ACLF 2nd Consensus Conferen', 'Abstract vol, p127'),
(112, 7, 'Knowledge, attitude, post exposure prophylaxis of Bangladeshi doctors in needle-stick injury', 'Karim MF, Rahman S, Mahtab MA, Ahmed F, Alam MJ', 'Asian Pacific Association for the Study the Liver 3rd Single Topic Conference on Hepatitis B, & APASL-ACLF 2nd Consensus Confere', 'Abstract vol. p128'),
(113, 7, 'Hepatitis B in Bangladesh', 'Mahtab MA', 'Asian Pacific Association for the Study the Liver 3rd Single Topic Conference on Hepatitis B & APASL-ACLF 2nd Consensus Conference, Dhaka, Bangladesh 2012', 'Abstract vol. p63'),
(114, 7, 'ACLF in Bangladesh', 'Mahtab MA', 'Asian Pacific Association for the Study the Liver 3rd Single Topic Conference on Hepatitis B & APASL-ACLF 2nd Consensus Conference, Dhaka, Bangladesh 2012', 'Abstract vol. p136'),
(115, 7, 'A second generation HBsAg release inhibitor with improved tolaribility', 'Mahtab MA, Bazinet M, Vaillant A', 'Hepatology 2012', '56(4):p401-402'),
(116, 7, 'Immune-therapy for hepatitis B - Is it the future', 'Mahtab MA', '1st Conference South Asian Association for the Study the Liver, Dhaka, Bangladesh 2013', 'Abstract vol. p63'),
(117, 7, 'Attitude and awareness of barbers about hepatitis in Bangladesh', 'Karim MF, Manjur MR, Rahman S, Mahtab MA, Ahmed F, Mollick MK, Podder PK, Islam MN', '1st Conference South Asian Association for the Study the Liver, Dhaka, Bangladesh 2013', 'Abstract vol. p76'),
(118, 7, 'Attitude and awareness of barbers about hepatitis in Bangladesh', 'Karim MF, Manjur MR, Rahman S, Mahtab MA, Ahmed F, Mollick MK, Podder PK, Islam MN', '1st Conference South Asian Association for the Study the Liver, Dhaka, Bangladesh 2013', 'Abstract vol. p76'),
(119, 7, 'Chronic liver disease is one of the leading causes of death in Bangladesh - Experience by death audit from a tertiary hospital', 'Abedin MF, Hoque MH, Islam ASMS, Chowdhury MFI, Das DC, Begum SA, Mamun AA, Mahtab MA, Rahman S, Saha AK', '1st Conference South Asian Association for the Study the Liver, Dhaka, Bangladesh 2013', 'Abstract vol. p78'),
(120, 7, 'Outcome of hepatic encephalopathy in Department of Hepatology, Bangabandhu Sheikh Mujib Medical University, Dhaka, Bangladesh', 'Islam ASMS , Abedin MF, Chowdhury MFI, Das DC, Mamun AA, Mahtab MA, Rahman S', '1st Conference South Asian Association for the Study the Liver, Dhaka, Bangladesh 2013', 'Abstract vol. p73'),
(121, 7, 'Therapeutic application of HBV antigens to control HBV replication and prevent liver damage', 'Mahtab MA, Akbar SMF, Uddin H, Rahman S, Rubido JCA, Nieto GEG, Onji M', 'Journal of Clinical & Experimental Hepatology 2013', 'Abstract vol. p43-44'),
(122, 7, 'Establishment of a potent anti-HBsAg response and durable immunological control of viremia with short term immunotherapy after REP 9AC????-induced HBsAg seroclearance in chronic HBV infection', 'Mahtab MA, Bazinet M, Valliant A', 'Journal of Hepatology 2013', 'Abstract vol.p316'),
(123, 7, 'A phase III clinical trial with a nasal vaccine containing both HBsAg and HBcAg in patients with chronic hepatitis B', 'Mahtab MA, Akbar SMF, Uddin H, Rahman S, Rubido JCA, Nieto GEG, Onji M, Mishiro S', 'Journal of Hepatology 2013', 'Abstract vol. p309'),
(124, 7, 'Effect of ONCOXIN????, a dietary supplement, on quality of life in patients with end stage hepatocellular carcinoma', 'Mahtab MA, Akbar SMF, Rahman S', 'Hepatology International 2013', '7(1): p590'),
(125, 7, 'Epidemiology of hepatitis E virus in an urban community in Dhaka city', 'Mahtab MA, Rahman S, Jahan M, Khondoker FA, Akbar SMF', 'Hepatology International 2013', '7(1): p727'),
(126, 7, 'Safety of telbivudine in HBV related CLD on tenofovir with compromised renal function: ???????Real life???????? experience from Bangladesh', 'Mahtab MA, Akbar SMF, Uddin H, Rahman S', 'Hepatology International 2013', '7(1): p177-178'),
(127, 7, 'An evidence-based therapy for chronic hepatitis B using HBV-related multiple antigens that control HBV replication and protects liver damage', 'Mahtab MA, Akbar SMF, Uddin H, Rahman S, Rubido JCA, Nieto GEG, Onji M', 'Hepatology International 2013', '7(1): p204'),
(128, 7, 'Short term immunotherapy following REP 9AC????-induced HBsAg seroclearance induces durable immunological control of chronic HBV infection', 'Mahtab MA, Bazinet M, Valliant A', 'Hepatology International 2013', '7(1): p182'),
(129, 7, 'Mechanisms underlying limited therapeutic efficacy of combination therapy containing antiviral drug and hepatitis B virus vaccine in chronic hepatitis B', 'Akbar SMF, Chen S, Mahtab MA, Abe M, Hiasa Y, Onji M, Mishiro S', 'Hepatology International 2013', '7(1): p187'),
(130, 7, 'Wide-spread immunogenecity and adjuvant properties of hepatitis B core antigen (HBcAg) and their utility during immune therapy against chronic hepatitis B', 'Akbar SMF, Chen S, Mahtab MA, Abe M, Hiasa Y, Onji M, Mishiro S', 'Hepatology International 2013', '7(1): p132'),
(131, 7, 'Wide-spread immunogenecity and adjuvant properties of hepatitis B core antigen (HBcAg) and their utility during immune therapy against chronic hepatitis B', 'Akbar SMF, Chen S, Mahtab MA, Abe M, Hiasa Y, Onji M, Mishiro S', 'Hepatology International 2013', '7(1): p132'),
(132, 7, 'ALT and liver inflammation in hepatitis B', 'Mahtab MA', 'Hepatology International 2013', '7(1): p14'),
(133, 7, 'Correlation between blood ammonia level and size of oesophageal varices in patients with cirrhosis of liver', 'Khondaker MFA, Ahmad N, Mahtab MA, Rahman S, Sumi SA', 'Hepatology International 2013', '7(1): p531-532'),
(134, 7, 'Is ALT a reliable marker in evaluation of HBeAg positive chronic hepatitis B patients? Dies it seem so? ', 'Shrestha A, Mahtab MA, Mamun AA, Rahman S, Lama TK', 'Hepatology International 2013', '7(1): p184'),
(135, 7, 'Value of liver stiffness measurement with Fibroscan for the prediction of oesophageal varices in cirrhotic patients', 'Moben A, Alam S, Majid F, Mahtab MA, Rahman S, Ashraf S', 'Hepatology International 2013', '7(1): p514'),
(136, 7, 'Management of end-stage hepatocellular carcinoma by dietary supplement, ONCOXIN????: Clinical implication in the management of advanced cancer in developing and resource-constrained countries', 'Mahtab MA, Akbar SMF, Uddin H, Begum L, Zahan N, Mamun AA, Rahman S', 'Liver Cancer 2013', 'p317'),
(137, 7, 'NASVAC: a therapeutic vaccine candidate for chronic hepatitis B immunotherapy, summary of the main preclinical and clinical results', 'Penton E, Muzio V, Guillen G, SMF Akbar, Mahtab MA, Uddin MH, Rahman S, Hiasa Y, Mishiro S, Aguilar JC', '2nd International Biannual Conference of Armenian Hepatological Forum 2013', 'Abstract vol. p14'),
(138, 7, 'A phase III clinical trial with a therapeutic vaccine containing both HBsAg and HBcAg administered via both mucosal and parenteral routes in patients with chronic hepatitis B', 'Akbar SMF, Mahtab MA, Rahman S, Rubido JCA, Hiasa Y, Mishiro S', 'Hepatology 2013', 'Abstract vol. 58 (4)(Suppl): p.647A'),
(139, 7, 'Nature of pathogenic and protective immunity in chronic hepatitis B virus infection', 'Akbar SMF, Mahtab MA, Hiasa Y, Rubido JCA', 'Hepatology 2013', 'Abstract vol'),
(140, 7, 'Design of immune therapy for treating chronic hepatitis B on the basis of accumulated evidences in the benches and bedsides over last three decades', 'Mahtab MA,  Akbar SMF, Uddin H, Rahman S, Rubido JCA, Nieto GEG, Hiasa Y', 'Indian Journal of Gastroenterology 2013', '32(1): p61-62'),
(141, 7, 'Role of dietary supplement for management of end-stage HCC', 'Mahtab MA, Akbar SMF, Uddin H, Begum L, Zahan N, Rahman S', 'Indian Journal of Gastroenterology 2013', '32(1): p72-73'),
(142, 7, 'Critical role of dietary supplement for management of end-stage liver cancer in developing countries', 'Mahtab MA, Akbar SMF, Rahman S', '8th International SAARC Federation of Oncology Conference 2013', 'Abstract Vol'),
(143, 7, 'Role of dietary supplement and sorafineb in the management of end-stage HCC patients', 'Mahtab MA, Akbar SMF, Rahman S', 'EASL HCC Summit 2014', 'Abstract vol, p199'),
(144, 7, 'Distribution of liver disease in Bangladesh', 'Mahtab MA, Akbar SMF, Debnath CR, Raha AK, Zaki KMJ, Rashid HO, Hussain MM, Alam MJ, Mashud G, Karim MF, Ahmed A, Haque MI, Kabir S, Hossain MF, Rahman S', 'Journal of Clinical and Experimental Hepatology 2014', 'Abstract vol'),
(145, 7, 'Development of therapeutic vaccine for chronic hepatitis B - an international collaboration', 'Mahtab MA, Akbar SMF, Aguilar JC, Penton E, Nieto GN', '1st Symposium of Viral Hepatitis, Veradoro, Cuba, 2014', 'Abstract Vol.p22-23'),
(146, 7, 'Alternative therapy for hepatitis B: from bench to bedside', 'Mahtab MA', '2nd GI & Liver Scientific Conference, Yangon, Myanmar 2012', 'Abstract Vol, p30'),
(147, 7, '???????Real life???????? Experience From Bangladesh On Safety And Efficacy Of Telbivudine In Treatment Na????ve And Tenofovir-Experienced Patients With Hepatitis B Related Chronic Liver Diseases With Compromised Renal Function', 'Mahtab MA, Akbar SMF, Uddin H, Rahman S', 'Hepatology International 2014', '8(1): p47-48'),
(148, 7, 'A Dietary Supplement Increasing Survival and Improving Quality of Life in Patients with End-Stage HCC', 'Mahtab MA, Akbar SMF, Rahman S', 'Hepatology International 2014', '8(1): p252-253'),
(149, 7, 'Comparative immune modulatory capacities of HBsAg, HBcAg, and HBsAg/HBcAg and their utility for development of therapeutic vaccines', 'Akbar SMF, Chen S, Mahtab MA, Hiasa Y', 'Hepatology International 2014', '8(1): p32-33'),
(150, 7, 'Phase III study of a therapeutic vaccine candidate (NASVAC) containing the hepatitis B virus core antigen (HBcAg) and the HBV surface antigen (HBsAg) for treatment of patients with chronic hepatitis B', 'Mahtab MA, Akbar SMF, Aguilar JC, Serra V, Rahman S, Berthillon P, Trepo C, Nitcheu J, Vandepapeliere, Neito GEG', 'Hepatology International 2014', '8(1): p398-399'),
(151, 7, 'NAFLD ???????? an emerging cause of liver diseases in Bangladesh', 'Karim MF, Podder PK, Islam MN, Rahman S, Mahtab MA, Ahmed F', 'Hepatology International 2014', '8(1): p350-351'),
(152, 7, 'Salient Features of acute on chronic liver failure in Bangladesh: Minly acute insult by HEV and comparatively low mortality', 'Mahtab MA, Akbar SMF, Rahman S', 'Journal of Hepatology 2014', '60:p233-234'),
(153, 7, 'Myeloid-derived suppressor cells and dendritic cells for impaired response to vaccine in mice with nonalcoholic fatty liver disease', 'Akbar SMF, Chen S, Mahtab MA, Hiasa Y', 'Journal of Hepatology 2014', '60:p143-144'),
(154, 7, 'Immune therapy for chornic hepatitis B: Phase III trial with HBsAg and HBcAg vaccine', 'Akbar SMF, Mahtab MA, Hiasa Y', '24th Annual Meeting of Japanese Association for Antiviral Therapy, Mt. Fuji, Yamanashi, Japan, 2014', 'Abstract vol'),
(155, 7, 'A new therapeutic option for treating chronic hepatitis B: Outcome of a phase III clinical trial', 'Mahtab MA, Akbar SMF, Rubido JCA', 'EASL Special Conference 2014', 'Abstract Vol. p.59'),
(156, 7, 'One-year post treatment, drug-free follow up of a phase III clinical trial with a therapeutic vaccine in patients with chronic hepatitis B', 'Akbar SMF, Mahtab MA, Hiasa Y, Rubido JCA, Mishiro S', 'Japan Society of Hepatology Single Topic Conference on Hepatitis B 2014', 'Abstract Vol. p.109'),
(157, 7, 'One-year post treatment, drug-free follow up of a phase III clinical trial with a therapeutic vaccine in patients with chronic hepatitis B', 'Akbar SMF, Mahtab MA, Hiasa Y, Rubido JCA, Mishiro S', 'Japan Society of Hepatology Single Topic Conference on Hepatitis B 2014', 'Abstract Vol. p.109'),
(158, 7, 'Immune modulatory antiviral drug versus HBV antigen-specific immune therapy in chronic hepatitis B: Lessons from laboratory benches and phase III clinical trials in patient????????s bedsides', 'Akbar SMF, Mahtab MA, Rubido JCA, Hiasa Y', 'Japan Italy Liver Workshop Meeting 2014', 'Abstrct Vol. p.15'),
(159, 7, 'Utility of  a modified PIRO (Predisposition, Injury, Response, Organ Failure) Model for predicting kidney failure in patients with ACLF- A multinational cohort study', 'Maiwall R, Sarin SK, Kedarisetty CK, Moreau R, Kumar S, Abbas Z,. Amarapurkar DN, Bhardwaj A, Bhadoria AS, Bihari C, Butt AS, Albert C, Chawla YK, Dokmeci AK, Ghazinyan H, Hamid SS, Mong C, Lau GKK, Lee GH, Lesmana LA, Mahtab MA, Ning Q, Pamecha V, Payawal DA, Rastogi A, Rahman S, Rela M, Sahney A, Saraswat VA, Shah SR, Shiha G, Sharma BC, Kumar M, Tan SS, Vashishtha C, Choudhary A, Yuen MF, Yokosuka O', 'Hepatology (Suppl) 2014', 'Abstract vol'),
(160, 7, 'Liver failure determines the extra-hepatic organ failure and outcome in patients with acute-on-chronic liver failure: Analysis of 1363 patients of AARC data base', 'Kedarisetty CK, Sarin SK, Anand L, Abbas Z, Amarapurkar DN, Bhardwaj A, Bhadoria AS, Bihari C, Butt AS, Choudhary A, Albert C, Chawla YK, Dokmeci AK, Garg HK, Ghazinyan H, Hamid SS, Jindal A, Kumar N, Kumar A, Lee GH, Lesmana LA, Mahtab MA, Maiwall R, Ning Q, Rangegowda D, Rastogi A, Sahney A, Shah SR, Shiha G, Sharma BC, Kumar M, Shasthry SM, Tan SS, Vashishtha C, Yuen MF, Yokosuka O', 'Hepatology (Suppl) 2014', 'Abstract Vol'),
(161, 7, 'Molecular biological analysis of hepatitis B virus in Bangladesh: Impact of HBV-related genomic alteration for determining disease progression and hepatocarcinogenesis', 'Mahtab MA, Akbar SMF', '4th Bienneal Conference of South Asian Association of Physiologists 2015', 'Abstract Vol'),
(162, 7, 'Field trials of therapeutic HBV vaccination in Bangladesh', 'Akbar SMF, Mahtab MA, Aguilar JCA, Hiasa Y, Mishiro  S', '17th International Conference on Emerging Infectious Diseases in the Pacific Rim  2015', 'Abstract Vol'),
(163, 7, 'The role of ursodeoxycholic acid (Ursodil????) in the management of hepatitis, fatty liver: An overview', 'Mahtab MA', 'WONCA South Asia Regional Conference 2015', 'Abstract Vol'),
(164, 7, 'Safety and efficacy of Telbivudine in patients with hepatitis B related acute on chronic liver failure - Initial experience from a Tertiary Centre in Bangladesh', 'Mahtab MA, Akbar SMF, Rahman S', 'Hepatology International 2015', '9(S1);p3-4'),
(165, 7, 'Safety and efficacy of eltrombopag olamine in patients with thrombocytopenia on the background of hepatitis C virus related cirrhosis of liver - Initial experience from a tertiary centre in Bangladesh', 'Mahtab MA, Akbar SMF, Rahman S', 'Hepatology International 2015', '9(S1);p330-331'),
(166, 7, 'Interaction of myeloid-derivedsuppressor cells and dendritic cells in an animal model of chronic hepatitis B vcirus infection', 'Akbar SMF, Abe M, Chen S, Mahtab MA, Hiasa Y', 'Hepatology International 2015', '9(S1);p89'),
(167, 7, 'Dichotomy of antiviral effect at end of treatment and during off treatment period in patients with chronic hepatitis B treated by therapeutic vaccine versus pegylated interferon', 'Akbar SMF, Mahtab MA, Hiasa Y, Rubido JCA, Mishiro S', 'Hepatology International 2015', '9(S1);p23'),
(168, 7, 'Detection of hepatitis B core antigen in hepatocytes of chronic hepatitis B patients: Comparison between indirect immunofluorescence and immunoperoxidase methods', 'Raihan R, Tabassum S, Mahtab MA, Nessa A, Jahan M, Kamal M, Akbar SMF, Aguilar JC', 'Hepatology International 2015', '9(S1);p228-229'),
(169, 7, 'Immunofluorescence detection of hepatitis B core antigen in formalin fixed or frozen sections of liver biopsies from chronic hepatitis B patients in Bangladesh', 'Raihan R, Tabassum S, Mahtab MA, Nessa A, Jahan M, Kamal M, Akbar SMF, Aguilar JC', 'Hepatology International 2015', '9(S1);p189'),
(170, 7, 'Cirrhosis is not mandotary for the development of hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Rahim A, Alam SMN, Mamun AA, Mahtab MA, Rahman S', 'Hepatology International 2015', '9(S1);p213-214'),
(171, 7, 'Value of ascitic fluid cholesterol to differentiate cirrhotic from non-cirrhotic ascites', 'Foez SA, Rahman S, Ahmad N, Mahtab MA', 'Hepatology International 2015', '9(S1);p101'),
(172, 7, 'prediction of oesophageal varices by measuring blood ammonia level in cirrhotic patients', 'Khondaker MFA, Alam SMN, Rahim A, Moben AL, Sumi SA, Mahtab MA, Rahman S', 'Hepatology International 2015', '9(S1);p345'),
(173, 7, 'Biochemical scoring system for diagnosing non-alcoholic steatohepatitis', 'Alam SMN, Moben AL, Rahim A, Khondaker MFA, Chowdhury B, Mahtab MA, Rahman S', 'Hepatology International 2015', '9(S1);p370'),
(174, 7, 'Biochemical scoring system for diagnosing non-alcoholic steatohepatitis', 'Alam SMN, Moben AL, Rahim A, Khondaker MFA, Chowdhury B, Mahtab MA, Rahman S', 'Hepatology International 2015', '9(S1);p370'),
(175, 7, 'Evaluation of serum ferritin as an important predictor of non alcoholic steatohepatitis', 'Bosunia ZH, Rahman S, Mahtab MA, Mamun AA, Kamal M, Moben AL, Alam SMN, Foez SA, Islam ASMS Akter A', 'Hepatology International 2015', '9(S1);111'),
(176, 7, 'Defining a \'golden window\' period and relevance of systemic inflammatory respoonse syndrome (SIRS) in avute on chronic liver failure (ACLF) a tool for intervention and improved survival', 'Choudhury A, Sarin SK, Kumar KNC, Vashistha C, Abbas Z, Amarpurkar D, Butt AS, Chan A, Chawla YK, Dokmeci AK, Garg H, Ghzinyan H, Hamid SS, Jia JD, Kumar M, Lee GH, Lesmana L, Mahtab MA, Malwal R, Moreau R, Ning Q, Pamecha V, Payawal D, Rahman S, Samuel D, Shah S, Shiha G, Sharma BC, Tan SS, Yuen MF, Yokosuka O, Devarbhabi HC, Eapen CE, APASL ACLF Working Party', 'Hepatology International 2015', '9(S1); p4-5'),
(177, 7, 'Association of genetic variation in IL28B rs 1297860 with development of hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Rahman S, Mahtab MA, Sattar H, Akbar SMF, Mamun AA, Islam MR', 'Hepatology International 2015', '9(S1);p35-36'),
(178, 7, 'Grade II oesophageal varices in cirrhotic patients can be predicted by measuring liver stiffness with fibroscan', 'Moben AL, Majid F, Mahtab MA, Rahman S', 'Hepatology International 2015', '9(S1);p338'),
(179, 7, 'HBeAg negative chronic hepatitis B adolescents have relatively benign course', 'Karim MF, Rahman S, Mahtab MA', 'Hepatology International 2015', '9(S1);p3514'),
(180, 7, 'Correlation of ascitic fluid and venous blood electrolytes in cirrhotuc patients', 'Rahim MA, Alam SMN, Khondaker MFA, Moben AL, Mahtab MA, Rahman S', 'Hepatology International 2015', '9(S1);p328'),
(181, 7, 'Improvement of chronic hepatitis B in the past and future in South Asia', 'Mahtab MA', 'APASL Istanbul 2015 Congress Daily', 'p2'),
(182, 7, 'Immunization in liver cirrhosis', 'Mahtab MA', 'APASL Istanbul 2015 Final Program Book', 'p98'),
(183, 7, 'Phenotypic distortion and functional anomaly of liver dendritic cells in presence of myeloid cells in a murine model of non-alcoholic fatty liver disease', 'Akbar SMF, Chen S, Mahtab MA, Hiasa Y', 'Journal of Hepatology 2015', '62(S2); p488'),
(184, 7, 'Cytokine responses in chronic hepatitis B patients dosed with the nucleic-acid polymer REP2139-CA', 'Stelma F, Vaillant A, Jansen L, Sinnige MJ, van Leeuwen EM, Kootstra NA, Bazinet M, Mahtab MA, Reesink HW', 'Journal of Hepatology 2015', '62(S2); p567'),
(185, 7, 'Serum HBV-RNA levels decline significantly in chronic hepatitis B patients dosed with the nucleic-acid polymer REP2139-CA', 'Jansen L, Vaillant A, Stelma F, Kootstra NA, Bazinet M, Mahtab MA,Reesink HW', 'Journal of Hepatology 2015', '62(S2); p250'),
(186, 7, 'Effects of nucleic acid polymer therapy alone or in combination with immunotherapy on the establishment of SVR in patients with chronic HBV infection', 'Mahtab MA, Bazinet M, Valliant A', '7th Asian Oncology Summit &11th Annual Conference of the Organization for Oncology & Translational Research  & Viral Hepatitis 2015', 'Abstract Vol; p57'),
(187, 7, 'Urinary 1H nuclear magnetic resonance spectroscopy profiling in hepatocellular carcinoma in a Bangladeshi cohortcorroborates a urinary metabolic fingerprint for liver cancer', 'Cox IJ, Podrini C, Markwick L, Williams R, Mahtab MA,  Akbar SMF, Rahman S, Islam ASMS,Montagnese S, Crossey M, McPhail V, Taylor-Robinson SD', 'DDF 2015', 'Abstract Vol'),
(188, 7, 'Gamma glutamyl-transferase not a good predictor for diagnosing non-alcoholic steatohepatitis', 'Alam SMN, Mahtab MA', 'Journal of Clinical & Experimental Hepatology 2015', 'N/A'),
(189, 7, 'Favorable genotype is predominant at IL28B rs12979860 polymophism in apparent healthy Bangladeshi population', 'Islam ASMS, Mahtab MA, Rahman S', 'Journal of Clinical & Experimental Hepatology 2015', 'N/A'),
(190, 7, 'Minimal hepatic encephalopathy is an under recognized entity in clinical practice of Bangladeshi physicians', 'Abedin MF, Alam SMN, Mahtab MA, Rahman S, Ahmad N', 'Journal of Clinical & Experimental Hepatology 2015', 'N/A'),
(191, 7, 'Management of CHB in children', 'Mahtab MA', 'Blood 2015', '2(20); p35'),
(192, 7, 'A case of HBV related chronic liver disease presenting as acute hepatitis', 'Mahtab MA', 'Blood 2015', '2(20); p72'),
(193, 7, 'Increased immune responses of patients with lean non-alcoholicv fatty liver diseases over obese non-alcoholicv fatty liver diseases in response to saturated fatty acid', 'Mamun AA, Mahtab MA, Akbar SMF', 'Hepatology 2015', '61(1) (Suppl); p1259'),
(194, 7, 'Safety and Efficacy of triple therapy containing world\'s first generic sofosbuvir in HCV related compensated chronic liver disease in Bangladesh', 'Mahtab MA, Moben AL, Uddin MH, Akbar SMF, Rahman S', 'APASL Single Theme Conference on HCV Infection & Liver Disease 2015', 'Abstract vol'),
(195, 7, 'Experience with sofosbuvir in hepatitis C genotype 4 treatment - A case report', 'Karim MF, Rahman S, Mahtab MA', 'APASL Single Theme Conference on HCV Infection & Liver Disease 2015', 'Abstract vol'),
(196, 7, 'Variceal haemorrhage can be predicted by measuring liver stiffness with fibroscan in cirrhotic patients', 'Moben AL, Mahtab MA, Majid F', 'APASL Single Theme Conference on HCV Infection & Liver Disease 2015', 'Abstract vol'),
(197, 7, 'Limited implication of serum GGT for diagnosing NASH', 'Alam SMNA, Mahtab MA', 'APASL Single Theme Conference on HCV Infection & Liver Disease 2015', 'Abstract vol'),
(198, 7, 'HCV infection in Bangladesh', 'Mahtab MA', 'APASL Single Theme Conference on HCV Infection & Liver Disease 2015', 'Abstract vol'),
(199, 7, 'Limited implication of ratio of serum AST to serum ALT for diagnosis of NASH', 'Alam SMN, Rahim MA, Alam MA, Sarker JA, Khondaker MAF, Abedin MF, Moben AL, Foez SA, Uddin MH, Mahtab MA, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.414'),
(200, 7, 'Pattern of hepato-pancreatic diseases in Cox????????s Bazar Medical College Hospital', 'Alam MA, Rahim MA, Alam SMN, Sarker JA, Khondaker MFA, Abedin MF, Moben AL, Foez SA, Uddin MH, Mahtab MA, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.207'),
(201, 7, 'Chronic liver disease is one of the leading causes of death in Bangladesh', 'Abedin MF, Rahim MA, Alam SMN, Alam MA, Sarker JA, Khondaker MF, Moben AL, Foez SA, Uddin MH, Mahtab MA, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.209'),
(202, 7, 'Comparison between HVPG and endoscopy of UGIT in assessing severity of portal HTN in cirrhotics', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Sarker JA|, Khondaker MAF, Abedin MF, Moben AL, Foez SA, Mohsena M, Uddin H, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.366'),
(203, 7, 'Fibroscan is superior to HVPG in assessing advanced hepatic fibrosis', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Sarker JA|, Khondaker MAF, Abedin MF, Moben AL, Foez SA, Mohsena M, Uddin H, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.506'),
(204, 7, 'RVR response in HCV related decompensated cirrhosis with sofosbuvir in Bangladesh', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Sarker JA|, Khondaker MAF, Abedin MF, Moben AL, Foez SA, Uddin H, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.152-153'),
(205, 7, 'RVR response in HCV related compensated CLD with triple therapy containing sofosbuvir in Bangladesh', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Sarker JA|, Khondaker MAF, Abedin MF, Moben AL, Foez SA, Uddin H, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.147'),
(206, 7, 'Safety and efficacy of stem cell stimulating therapy in decompensated cirrhosis of liver', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Sarker JA|, Khondaker MAF, Abedin MF, Moben AL, Foez SA, Uddin H, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.391'),
(207, 7, 'Comparison of LdT vs ETV in patients with hepatitis B related ACLF in Banglades', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Sarker JA|, Khondaker MAF, Abedin MF, Moben AL, Foez SA, Uddin H, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.170-171'),
(208, 7, 'Comparison between TDF vs ETV in patients with hepatitis B related ACLF in Bangladesh', 'Hossain SMS, Mahtab MA, Mamun AA, Saha BK, Karim MF, Akbar SMF, Ahmad N, Rahman S', 'Hepatology International 2016', '10(S1);p.171'),
(209, 7, 'Urinary proton NMR spectroscopy in a Bangladeshi cohort as a fingerprint for HCC', 'Cox J, Aliev AE, Crossey MME, Dawood M, Mahtab MA, Akbar SMF, Rahman S, Riva A, Williams R, Taylor-Robinson SD', 'Hepatology International 2016', '10(S1);p.64-65');
INSERT INTO `abstract_int_journal` (`abstract_int_journal_id`, `admin_id`, `title`, `author_name`, `publication`, `page`) VALUES
(210, 7, 'Correlation of hepatic cirrhosis with severity of bone changes measured by BMD', 'Alam MA, Mahtab MA, Rahim MA, Alam SMN, Sarker JA, Khondaker MFA, Abedin MF, Moben AL, Foez SA, Akbar SMF, Rahman S', 'Hepatology International 2016', '10(S1);p.382'),
(211, 7, 'Comparison between TDF vs TDF plus GCSF in patients with ACLF-B in Bangladesh', 'Saha BK, Mahtab MA, Hossain SMS, Mamun AA, Saha BK, Karim MF, Akbar SMF, Ahmad N, Rahman S', 'Hepatology International 2016', '10(S1);p.171-172'),
(212, 7, 'Sero-prevalence of acute hepatitis caused by HAV and HEV in Gazipur, Bangladesh', 'Haque MS, Sultana S, Mahtab MA', 'Hepatology International 2016', '10(S1);p.279'),
(213, 7, 'Sero-prevalence of acute hepatitis caused by HAV and HEV in Gazipur, Bangladesh', 'Haque MS, Sultana S, Mahtab MA', 'Hepatology International 2016', '10(S1);p.279'),
(214, 7, 'Necessity of anti-HBc and ALT screening for blood donors in Bangladesh', 'Jahan M, Islam MA, Takahashi K, Mahtab MA, Tabassum S, Rahman A, Haque MA,  Biswas J, Mishiro S, Akbar SMF', 'Hepatology International 2016', '10(S1);p.38'),
(215, 7, 'To evaluate non-invasive predictors in diagnosis of nonalcoholic steatohepatitis', 'Bosunia ZH, Hossain MN, Mahtab MA, Rahman S', 'Hepatology International 2016', '10(S1);p.420-421'),
(216, 7, 'NASH challenges HBV as the leading cause of chronic hepatitis in Bangladesh', 'Mahtab MA, Das DC, Jahan M, Mamun AA, Rahman S', 'Hepatology International 2016', '10(S1);p.421'),
(217, 7, 'Hepatitis B virus remains the leading cause of cirrhosis of liver in Bangladesh', 'Mahtab MA, Das DC, Jahan M, Mamun AA, Rahman S', 'Hepatology International 2016', '10(S1);p.38'),
(218, 7, 'Hepatitis B virus remains the leading cause of HCC in Bangladesh', 'Mahtab MA, Begum R, Hossain SMS, Malaker D, Jahan M, Mamun AA, Rahman S', 'Hepatology International 2016', '10(S1);p.296'),
(219, 7, 'Sequencing HBV polymerase and surface genes circulating in a Bangladeshi cohort', 'Tanzem B, Tabassum S, Munshi SU, Hossain MN, Jahan M, Mahtab MA, Nessa A', 'Hepatology International 2016', '10(S1);p.213'),
(220, 7, 'HeberNasvac: clinical development of a therapeutic vaccine candidate', 'Guillen G, Mahtab MA, Akbar SMF, Uddin H, Penton E, Campos M, Muzio V, Aguilar JC', 'Hepatology International 2016', '10(S1);p.458-459'),
(221, 7, 'Serum HBV-RNA Levels decline significantlyin chronic hepatitis B patients dosed with the nucleic-acid polyler REP2139-CA', 'Reesi HW, Jansen L, Kootstra NA, van Dort K , Stelma F, Bazinet M, Mahtab MA, Vaillant A', 'Hepatology International 2016', '10(S1);p.2'),
(222, 7, 'A Novel Therapy for chronic hepatitis B; Proof of concept, mechanism, clinical trial and registration', 'Akbar SMF, Mahtab MA, Aguilar GS, Gerardo G', 'Hepatology International 2016', '10(S1);p.452'),
(223, 7, 'Needle stick injury -An alarming problem for healthcare in Bangladesh', 'Karim MF, Rahan S, Mahtab MA, Podder PK, Islam MN, Khaleque N', 'Hepatology International 2016', '10(S1);p.447'),
(224, 7, 'Natural history and outcome of stage 3 AKI in patients with ACLF: a multinational cohort study', 'Maiwall R, Mahtab MA, Chawla YK, Tan SS, Devarbhavi H, Hamid SS, Eapen CE, Ghazinyan H, Duan Z, Sood A, Lee GH, Dokmeci AK, Lesmana LA, Payawal DA, Choudhury AK, Sharma MK, Jain P, Nayak SL, Sarin SK', 'Hepatology International 2016', '10(S1);p.85'),
(225, 7, 'Comparison of the acute on chronic liver failure severity score: a need for simple and dynamic one', 'Jain P, Choudhury AK, Mahtab MA, Chawla YK, Tan SS, Devarbhavi H, Hamid SS, Eapen CE, Ghazinyan H, Duan Z, Sood A, Lee GH, Dokmeci AK, Lesmana LA, Payawal DA, Maiwall R, Sharma MK, Kumar G, Sarin SK', 'Hepatology International 2016', '10(S1);p.176-177'),
(226, 7, 'Liver transplantation for patients with acute-on-chronic liver failure in Asia', 'Lee GH, Tun T, Lim SG, Choudhury AK, Hamid SS, Abbas Z, Amarapurkar D, Chawla YK, Dokmeci AK, Ghazinyan H, Kim DJ, Tan SS, Ning Q, Lesmana LA, Mahtab MA, Komolmit P, Yuen MF, Yokosuka O, Moreau R, Sarin SK', 'Hepatology International 2016', '10(S1);p.177-178'),
(227, 7, 'Diagnostic utility of AFP in hepatitis B related hepatocellular Carcinoma', 'Islam ASMS, Rahman S, Mahtab MA, Bosunia ZH, Sarker MJA, Islam MA', 'Hepatology International 2016', '10(S1);p.274-275'),
(228, 7, 'Terminal stage of hepatitis B related hepatocellular carcinoma is unsuitable for treatment', 'Islam ASMS, Rahman S, Mahtab MA, Bosunia ZH, Sarker MJA, Islam MA', 'Hepatology International 2016', '10(S1);p.327-328'),
(229, 7, 'Ascitic fluid cholesterol may be a good parameter to asses the severity of liver cirrhosis', 'Foez SA, Mahtab MA, Rahim MA, Alam SMNA, Moben AL, Khondaker MFA, Sarker JA, Alam MA, Hossain MM, Sarwar MG, Tasmin KS, Rahman S, Akbar SMF', 'Hepatology International 2016', '10(S1);p.378'),
(230, 7, 'Variant of ascitic fluid bacterial infections in patients of liver cirrhosis', 'Sarker MJA, Alam MS, Ashraf MS, Alam SMNA, Khondaker MFA, Mahtab MA, Khan M', 'Hepatology International 2016', '10(S1);p.378'),
(231, 7, 'AARC-ACLF Score predicts 30 day survival better than CLIFSOFA and MELD scores in patients with ACLF', 'Choudhury AK, Mahtab MA, Chawla YK, Tan SS, Devarbhavi H, Hamid SS, Eapen CE, Ghazinyan H, Duan Z, Sood A, Lee GH, Dokmeci AK, Lesmana LA, Payawal DA, Maiwall R, Sharma MK, Jain P, Kumar G, Sarin SK', 'Hepatology International 2016', '10(S1);p.2-3'),
(232, 7, 'Comparing HEV outbreaks in Japan, Bangladesh, and Nepal', 'Akbar SMF, Rashid MH, Mahtab MA, Shrestha A, Takahashi K, Mishiro S', '18th International Conference on Emerging Infectious Diseases 2016', 'Abstract vol'),
(233, 7, 'Better survival in patients with hepatitis E virus c.f. to other acute insults causing acute-on chronic liver failure (ACLF) - APASL-ACLF Research Consortium (AARC) database', 'Goel A, Eapen CE, Choudhary A, Sharma MK, Maiwall R, Mahtab MA, Chawla YK, Tan SS, Ning Q, Devarbhavi H, Amarapurkar DN, Kim CW, Hamid SS, Butt AS, Ghazinyan H, Duan Z, Yu C, Sood A, Lee GH, Abbas Z, Shiha G, Lesmana LA, Diana Alcantara-Payawal D, Dokmeci AK, Yuen MF, Lau GK, Karim MF, Sollano JD, Sarin SK', 'Journal of Hepatology 2016 (Suppl.)', 'N/A'),
(234, 7, 'Acute on chronic liver failure secondary to drugs: Causes, outcome and predictors or mortality', 'Devarbhavi H, Choudhary A, Reddy VV, Kumar M, Maiwal R, Pamecha V, Moreau R, Mahtab MA,Chawla YK, Tan SS, Duan HC, Chen YU, Ning Q, Amarapurkar D, Eapen CE, Goel A, Hamid SS, Butt AS, Jafri W, Kim DJ, Ghazinyan H, Lee Gh, Sood A, Lesmana LA, Abbas Z, Shiha G, Payawal DA, Dokmeci AK, Yuen MF, Chan A, Lau GK, Jia JD, Rahman S, Sharma BC, Yokosuka O, Sarin SK', 'Journal of Hepatology 2016 (Suppl.)', 'N/A'),
(235, 7, '. Portal hemodynamics predicts the outcome in severe alcoholic hepatitis (SAH) presenting as acute-on-chronic liver failure (ACLF)', 'Choudhary A , Kumar M, Maiwal R, Pamecha V, Moreau R, Mahtab MA, Rahman S, Chawla YK, Tan SS, Devarbhavi H, Duan HC, Chen YU, Ning Q, Amarapurkar D, Eapen CE, Goel A, Hamid SS, Butt AS, Jafri W, Kim DJ, Ghazinyan H, Lee Gh, Sood A, Lesmana LA, Abbas Z, Shiha G, Payawal DA, Dokmeci AK, Yuen MF, Chan A, Lau GK, Jia JD, Sharma BC, Jain P, Kumar G, Yokosuka O, Sarin SK', 'Journal of Hepatology 2016 (Suppl.)', 'N/A'),
(236, 7, 'From Nasvac to HeberNasvac: A journey accross seven seas', 'Mahtab MA', 'Second International Symposium on Viral Hepatitis 2016', 'Abstract vol'),
(237, 7, 'Sero prevalence of acute hepatitis Caused by HAV and HEV in Gazipur, Bangladesh', 'Haque MS, Sultana S, Mahtab MA', 'Journal of Clinical and Experimental Hepatology 2016', '6(1)(Suppl);p.15'),
(238, 7, 'Limited implication of serum cholesterol for diagnosing NASH', 'Alam SMN, Moben AL, Basunia MZH, Bhattacharyya A, Abdur Rahim MA, Foez SA, Khondaker FA, Sarker MJA, Abedin MF, Gupta UD, Chowdhury MFI, Mahtab MA', 'Journal of Clinical and Experimental Hepatology 2016', '6(1)(Suppl);p.24-25'),
(239, 7, 'Prediction of hepatic encephalopathy by liver stiffness measurement with fibroscan in patients with cirrhosis of liver', 'Moben AL, Noor-E-Alam SM, Rahim MA, Khondoker FA, Majid F, Mahtab MA', 'Journal of Clinical and Experimental Hepatology 2016', '6(1)(Suppl);p.56'),
(240, 7, 'Pilot study to access safety and efficacy of granulocyte colony stimulating factor therapy in decompensated cirrhotic in Bangladesh', 'Uddin MH, Mahtab MA, Rahim MA, Noor-E-Alam SM, Moben AL, Foez SA, Akbar SMF, Rahman S', 'Journal of Clinical and Experimental Hepatology 2016', '6(1)(Suppl);p.76'),
(241, 7, 'Study to compare HVPG with endoscopy of UGIT to assess severity of portal hypertension in cirrhotics in Bangladesh', 'Rahim MA, Mahtab MA, Noor-E-Alam SM, Alam MA, Moben AL, Foez SA, Uddin MH, Akbar SMF, Rahman S', 'Journal of Clinical and Experimental Hepatology 2016', '6(1)(Suppl);p.77'),
(242, 7, 'Does the presence of cirrhosis influence on the mortality rate in patients with acute on chronic liver failure?', 'Treeprasertsuk S, Thanapirom K, Chaiteerakij R, Choudhary A, Sharma M, Maiwall R, Pamecha V, Moreau R, Mahtab MA, Chawla YK, Tan SS, Devarbhavi H, Chen Y, Duan Z, Ning Q, Amarapurkar DN, Hamid S, Butt AS, Ghazinyan H, Lee GH, Sood A, Lesmana LA, Shiha G, Payawal DA, Dokmeci AK, Sarin SK', 'Hepatology 2016', '64(1)(Suppl)'),
(243, 7, 'Genome analysis to assess the role of alteration of hepatitis B virus genome in progression of chronic hepatitis B virus infection', 'Mahtab MA, Raihan R, Tabassum S, Mohamed RB, Keng TK, Akbar SMF', 'Hepatology International 2017', '11(1)(Suppl);p.S152-153'),
(244, 7, 'Tenofovir versus telbivudine in patients with hepatitis B related acute on chronic liver failur', 'Mahtab MA, Malakar D, Alam SMN, Mamun AA, Uddin MH, Akbar SMF, Rahman S', 'Hepatology International 2017', '11(1)(Suppl);p.S1093'),
(245, 7, '. Prothombin time abnormality is most frequesnt liver dysfunction in type 2 diabetic patients in Bangladesh - Report from a tertiary centre', 'Rashid MHO, Rahman K, Khan MMR, Mahtab MA', 'Hepatology International 2017', '11(1)(Suppl);p.S976'),
(246, 7, 'Biochemical evaluation of relative adrenal insufficiency (RAI) in decompensated cirrhosis of liver patients', 'Chowdhury MFI, Mahtab MA, Alam SMN, Ahmad N', 'Hepatology International 2017', '11(1)(Suppl);p.S116'),
(247, 7, 'Tenofovir monotherapy versus tenofovir plus telbivudine dual therapy in patients with hepatitis B related acute on chronic liver failure', 'Mahtab MA, Manik AH, Alam SMN, Mamun AA, Uddin MH, Akbar SMF, Rahman S', 'Hepatology International 2017', '11(1)(Suppl);p.S1093'),
(248, 7, 'Metabolic syndrome is a good predictor for diagnosing non-alcoholic steatohepatitis', 'Alam SMN, Moben AL, Basunia MZH, Bhattacharyya A, Rahim A, Foez SA, Khandoker FA, Sarker MJA, Gupta UD, Alam MA, Mahtab MA', 'Hepatology International 2017', '11(1)(Suppl);p.S943'),
(249, 7, 'Limited implication of waist circumference in NAFLD for diagnosing NASH', 'Alam SMN, Moben AL, Basunia MZH, Bhattacharyya A, Rahim A, Foez SA, Khandoker FA, Sarker MJA, Gupta UD, Alam MA, Mahtab MA', 'Hepatology International 2017', '11(1)(Suppl);p.S943'),
(250, 7, 'Low bone mineral density in posthepatitic cirrhosis: Prevalence, severity and prediction', 'Alam MA, Alam SMN, Sarkar MJA, Rahim MA, Mobe ML, Foez SA, Khandoker FA, Mahtab MA, Akbar SMF', 'Hepatology International 2017', '11(1)(Suppl);p.S1093'),
(251, 7, 'Implications of Fibroscan in cirrhosis of liver patients for the prediction of complications', 'Moben AL, Majid F, Alam SMN, Khondakar FA, Rahim MA, Mahtab MA', 'Hepatology International 2017', '11(1)(Suppl);p.S321'),
(252, 7, 'Correlation of aspartate aminotransferase (AST) to platelet ratio index (APRI) and NAFLD activity score in patient with nonalcoholic fatty liver disease', 'Das DC, Mahtab MA, Alam SMN, Mamun AA, Rahman S', 'Hepatology International 2017', '11(1)(Suppl);p.S977'),
(253, 7, 'N/A', 'Choudhury AK, Sharma MK, Sharma BC, Maiwall R, Pamecha V, Chawla YK, Mahtab MA, Rahman S, Hamid SS, Butt AS, Tan SS, Devarbhavi H, Amarpurkar DN, Ning Q, Eapen CE, Kim DJ, Kim CW, Ghazinian H, Shiha G, Lee GH, Lim SG, Abbas Z, Sood A, Chan A, Lau GK, Duan Z, Jia JD, Hu JH, Lesmana LA, Yokosuka O, Payawal DA, Sollana JD, Treeprasertsuk S, Dokmeci AK, Arora AK, Han GH, Shukla A, Prasad D, Huang C, Shah S, Sahoo MK, Jain P, Kumar G, Sarin SK', 'Hepatology International 2017', '11(1)(Suppl);p.S12-13'),
(254, 7, 'Short term study to assess the efficacy of tenofovir and entecavir in patients with acute on chronic hepatitis B liver failure', 'Hossain SMS, Mahtab MA, Rahman S, Saha BK', 'Hepatology International 2017', '11(1)(Suppl);p.S243-244'),
(255, 7, 'Molecular analysis of acute icteric hepatitis E in Bangladesh - Report from a tertiary centre', 'Rashid MHO, Akbar SMF, Rahman K, Khan MMR, Mahtab MA', 'Hepatology International 2017', '11(1)(Suppl);p.S635'),
(256, 7, 'Hepatocellular carcinoma is one of the major threat for malignant mortality in Bangladesh', 'Abedin MF, Mahtab MA, Haque MI', 'Hepatology International 2017', '11(1)(Suppl);p.S561'),
(257, 7, 'Association of portal vein thrombus in hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Rahman S, Mahtab MA', 'Hepatology International 2017', '11(1)(Suppl);p.S1093'),
(258, 7, 'NASVAC in management of immunotolerant CHB patients', 'Mahtab MA, Uddin H. Akbar SMF', '3rd International Scientific Conference of Bangladesh Society for Paediatric Gastroenterology & Nutrtion 2017', 'Abstract vol'),
(259, 7, 'Absence of mutations in the HBsAg ???????a??????? determinant during REP 2139 therapy validates serum HBsAg reductions observed in the REP 102 protocol', 'Usman Z, Mijo????evi????? H, Karimzadeh H, Mahtab MA, Bazinet M, Frishman D, Vaillant A, Roggendorf M', 'Journal of Hepatology 2017', 'N/A'),
(260, 7, 'Nucleic acid polymer REP2139 monotherapy reveals a short half-life of serum HBsAg in HBeAg+ chronically infected HBV patients', 'Borochov N, Cotler SJ, Upichard SL, Mahtab MA, Bazinet M, Vaillant A, Dahari H', 'Hepatology International 2017', 'N/A'),
(261, 7, 'Innovative therapies in Hepatology', 'Mahtab MA', 'APASL 6th Single Topic Conference on HCV and Co-infections 2017', 'Abstract vol'),
(262, 7, 'Real life experience of HCV treatment and brief outlook at national program of HCV eradication in Bangladesh', 'Mahtab MA', 'APASL 6th Single Topic Conference on HCV and Co-infections 2017', 'Abstract vol'),
(263, 7, 'Association of alterations in HBV genome with progression of HBV related chronic liver disease - A study from Bangladesh', 'Raihan R, Mahtab MA, Akbar SMF', 'Journal of Clinical & Experimental Hepatology 2017', '1(1)(Suppl);p.S118-119'),
(264, 7, 'FIB-4 index as a noninvasive diagnostic tool for histological changes in liver in patient with chronic hepatitis B', 'Begum MR, Mahtab MA, Alam SMN', 'Journal of Clinical & Experimental Hepatology 2017', '1(1)(Suppl);p.S26-27'),
(265, 7, 'Comparative study of treatment outcome with tenofovir and telbivudine in patients with hepatitis B related acute on chronic liver failure', 'Malakar D, Mahtab MA, Alam SMN, Manik AH, Masum AA, Mamun AA, Rahman S', 'Journal of Clinical & Experimental Hepatology 2017', '1(1)(Suppl);p.S118'),
(266, 7, 'Is fibroscan a substitute to ultrasound in predicting liver fibrosis?', 'Karim MF, Podder PK, Islam MN, Ahmed F, Mahtab MA, Rahman S', 'Journal of Clinical & Experimental Hepatology 2017', '1(1)(Suppl);p.S101'),
(267, 7, 'Rate of coexisting oesophageal varices and peptic ulcer in patients with cirrhosis of liver', 'Moben AL, Kabir J, Majid F, Mahtab MA, Alam SMN', 'Journal of Clinical & Experimental Hepatology 2017', '1(1)(Suppl);p.S59'),
(268, 7, 'Correlation between HBeAg status, HBV DNA, ALT, AST,GGT and liver histological activity in patients with chronic hepatitis B virus infection', 'Hossain KZ, Ahmad N, Alam SMN, Sarker MJ, Khondoker FA, Mahtab MA', 'Journal of Clinical & Experimental Hepatology 2017', '1(1)(Suppl);p.24-25'),
(269, 7, 'Comparative study on the response of tenofovir mono therapy versus tenofovir plus telbivudine dual therapy in patients with hepatitis B virus related acute on chronic liver failure', 'Manik AH, Alam SMN, Mahtab MA, Rahman S', 'Journal of Clinical & Experimental Hepatology 2017', '1(1)(Suppl);p7'),
(270, 7, 'Liver Care & Research Centre', 'Mahtab MA, Uddin MH, Akbar SMF', 'World Hepatitis Suimmit 2017', 'Abstract vol'),
(271, 7, 'Phase III clinical trial of a therapeutic vaccine in Bangladesh in patients with treatment naive chronic hepatitis B', 'Mahtab MA, Akbar SMF', 'World Hepatitis Suimmit 2017', 'Abstract vol'),
(272, 7, '342 Flare of Autoimmune Hepatitis as a cause of acute on chronic liver failure and its response to steroid therapy', 'Anand L, Choudhury AK, Bihari C, Sharma BC, Kumar M, Bhatia V, Jindal A, Jamwal KD, Maiwall R, Shasthry SM, Kumar G, Jain P, Tan SS, Shah SR, Hamid SS, Butt AS, Jafri SM, Amarapurkar DN, Chawla YK, Taneja S, Mahtab MA, Ghazinyan H, Duan Z, Chen Y, Shukla A, Hu J, Abbas Z, Treeprasertsuk S, Lesmana LA, Sollano JD, Carpio G, Sahu MK, Sarin SK; APASL ACLF working party', 'Hepatology 2017', '66(1)(Suppl)'),
(273, 7, 'Hepatic encephalopathy and ammonia can predict 28 day mortality in acute on chronic liver failure in a dynamic manner- Results of multination study from APASAL-ACLF Research Consortium', 'Verma A, Choudhury AK, Sharma BC, Kumar M, Maiwall R, Chawla YK, Taneja S, Mahtab MA, Ghazinyan H, Ning Q, Ma K, Jafri SM, Devarbhavi H, Dr S S, Treeprasertsuk S, Lee GH, Duan Z, Eapen CE, Goel A, Amarapurkar DN, Shukla A, Hu J, Shah SR, Lesmana LA, Sollano JD, Carpio G, Abbas Z, Rao PN, Dokmeci AK, Prasad M, Rahman S, Sahu MK, Payawal DA, Lau G, Saraswat VA, Karim MF, Yokosuka O, Bhatia V, Jindal A, Jamwal KD, Shasthry SM, Kumar G, Jain P, Paulson I, Kumar K, Sarin SK', 'Hepatology 2017', '66(1)(Suppl)'),
(274, 7, 'Dynamic AARC-AKI score determines Extrarenal Organ Failures and Bacterial Infection in patients with Acute on Chronic Liver Failure', 'Maiwall R, Choudhury AK, Sharma BC, Kumar M, Devarbhavi H, Mahtab MA, Duan Z, Chen Y, Ning Q, Ma K, Jia J, Eapen CE, Goel A, Chawla YK, Taneja S, Tan SS, Kim DJ, Ghazinyan H, Hu J, Lee GH, Treeprasertsuk S, Lesmana LA, Hamid SS, Butt AS, Jafri SM, Amarapurkar DN, Shukla A, Shah SR, Abbas Z, Sollano JD, Carpio G, Sahu MK, Lau G, Rao PN, Karim MF, Payawal DA, Saraswat VA, Prasad M, Yuen MF, Rahman S, Dokmeci AK, Jamwal KD, Anand L, Kumar G, Jain P, Bhardwaj A, Paulson I, Sarin SK, APASL ACLF Working Party', 'Hepatology 2017', '66(1)(Suppl)'),
(275, 7, 'Validation of TPPM Score inpredicting short-term survival in HBV-ACLF patients: A multinational study from APASL ACLF Research Consortium (AARC)', 'Chen T, Ma K, Choudhury AK, Mahtab MA, Tan SS, Jinhua H, Hamid SS, Han T, Huei LG, Duan Z, Xin S, Nan Y, Ghazinian H, Chawla YK, Yuen MF, Jia J, Abbas Z,  Devarbhavi H, Dokmeci AK, Amarapurkar D, Guo W, Sarin SK, Ning Q', 'AASLD 2017 abstracts on ACLF', 'N/A'),
(276, 7, 'Validation of APASL ACLF Reaserch Consortoium (AARC) scores to predict short term mortality in patient of Acute on Chronic Liver Failure', 'Jain P, Choudhury AK, Mahtab MA, Rahman S, Devarbhavi H, Duan Z, Yu C, Ning Q, Ma K, Eapen CE, Goel A, Chawla YK, Taneja S, Hamid SS, Butt AS, Jafri W, Tan SS, Kim DJ, Ghazinyan H, Amarapurkar DN, Treeprasertsuk S, Hu J, Lesmana LA, Lesmana CR, Lee GH, Lim SG, Shukla A, Shah S, Kalal C, Sahu MK, Abbas Z, Sollano JD, Carpio G, Lau GK, Karim MF, Rao PN, Payawal DA, Dokmeci AK, Saraswat VA, Yuen MF, Prasad VGM, Yokosuka O, Paulson I, Bhardwaj A, Kumar G, Sarin SK, ACLF Working Party', 'AASLD 2017 abstracts on ACLF', 'Abstract vol'),
(277, 7, 'Impact of acute and chronic insults on 90 days outcome and complications in patients with Acute on Chronic Liver Failure (ACLF)- study of 2714 patients from APASL ACLF Research Consortium (AARC)', 'Paulson I, Choudhury AK, Mahtab MA, Rahman S, Devarbhavi H, Duan Z, Yu C, Ning Q, Ma K, Eapen CE, Goel A, Chawla YK, Taneja S, Hamid SS, Butt AS, Jafri W,Kim DJ, Tan SS, Amarapurkar DN, Hu J, Ghazinyan H, Lesmana LA, Lesmana CR, Shukla A, Lee GH, Lim SG, Shah S, Kalal C, Sahu MK, Abbas Z, Treeprasertsuk S, Karim MF, Lau GK, Rao PN, Payawal DA, Saraswat VA, Sollano JD, Carpio G, Yuen MF, Prasad VGM, Dokmeci AK, Yokosuka O, Jain P, Bhardwaj A, Kumar G, Sarin SK, ACLF Working Party', 'AASLD 2017 abstracts on ACLF', 'N/A'),
(278, 7, 'Acute on Chronic Liver Failure (ACLF) has a better long-term survival than Acute decompensation- a study of 4897 patients from APASL ACLF Research Consortium (AARC) with a follow-up of 5 years', 'Choudhury AK, Mahtab MA, Rahman S, Devarbhavi H, Chawla YK, Taneja S, Tan SS, Duan Z, Yu C, Eapen CE, Goel A, Ning Q, Ma K, Jia J, Amarapurkar DN, Kim DJ, Hamid SS, Butt AS, Jafri W, Treeprasertsuk S, Ghazinyan H, Hu J, Lesmana LA, Lesmana CR, Lee GH, Lim SG, Sood A, Abbas Z, Shukla A, Shiha G, Shah S, Kalal C, Sahu MK, Lau GH, Payawal DA, Dokmeci AK, Prasad VGM, Sollano JD, Carpio G, Rao PN, Karim MF, Jain P, Bhardwaj A, Paulson I, Kumar G, Sarin SK, ACLF Working Party', 'AASLD 2017 abstracts on ACLF', 'N/A'),
(279, 7, 'Immunetherapy for hepatitis B virus related chronic liver diseases', 'Mahtab MA', 'NextGen Genomics, Biology, Bioinformatics & Technologies Conference 2017', 'Abstract Vol.p-49'),
(280, 7, 'HBV genome analysis in the progression of HBV related chronic liver disease', 'Raihan R, Mahtab MA, Mohamed RB, Keng TK, Tabassum S, Akbar SMF', 'NextGen Genomics, Biology, Bioinformatics & Technologies Conference 2017', 'Abstract Vol.p-211'),
(281, 7, 'Autologus haemopoitic stem cell therapy in decompensated cirrhosis of liver: single centre experience from Bangladesh', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Khondaker FA, Moben AL, Haque SAA, Hoque A, Habib AGMHA, Choudhury N, Hoque H, Islam MA, Begum M', 'Hepatology International 2018', '12(2)(Suppl);p.S639'),
(282, 7, 'Trans-arterial chemoembolization for secondary liver cancer: single centre experience from Bangladesh', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Khondaker FA, Moben AL', 'Hepatology International 2018', '12(2)(Suppl);p.S639'),
(283, 7, 'Endocan, a vascular endothelium derived proteoglycan, can be used to detect hepatocellular carcinoma with portal vein thrombosis', 'Roy PP, Rahman S, Mahtab MA, Mamun AA, Alam NE', 'Hepatology International 2018', '12(2)(Suppl);p.S400'),
(284, 7, 'Study on lipid profile among adults with HBV and HCV related chronic liver disease in Bangladesh -report from a tertiary centre', 'Rashid HO, Rahman KM, Khan MMR, Mahtab MA, Alim MA', 'Hepatology International 2018', '12(2)(Suppl);p.S420-21'),
(285, 7, 'Aspartate aminotransferase (AST) is a strong predictor of NAFLD activity score for diagnosing non-alcoholic steatohepatitis (NASH)', 'Das DC, Mahtab MA, Alam SMNE, Roy PP, Rahman S', 'Hepatology International 2018', '12(2)(Suppl);p.S447'),
(286, 7, 'Limited implication of high density lipoprotein for diagnosing NASH', 'Alam SMNE, Saha BK, Das DC, Das A, Roy PP, Mahtab MA', 'Hepatology International 2018', '12(2)(Suppl);p.S454'),
(287, 7, 'Profile of aclf cases in Asia: a multicentre study', 'APASL ACLF Working party, Mahtab MA, Rehman S, Devarbhavi H, Duan Z, Yu C, Kim DJ, Jia JD, Eapen CE, Goel A, Ning Q, Chawla YK, Dhiman RK, Duseja A, Taneja S, Hamid SS, Butt AS, Jafri W, Tan SS, Ghazinian H, Amarapurkar DN, Treeprasertsuk S, Lee GH, Lim SG, Hu JH, Lesmana LA, Lesmana CR, Shukla A, Shah S, Kalal C, Abbas Z, Sollano JD, Carpio G, Karim MF, Lau GK, Rao PN, Payawal DA, Dokmeci AK, Yuen M, Prasad VGM, Yokosuka O, Prasad A, Jain P, Paulson I, Sarin SK, Sahu MK, Singh A, Choudhury AR', 'Hepatology International 2018', '12(2)(Suppl);p.S197-98'),
(288, 7, 'The prognostic determinant in acute on chronic liver failure: a multicentre prospective cohort study', 'APASL ACLF Working party1, Sahu MK, Nath P, Choudhury AK, Mahtab MA, Rehman S, Devarbhavi H, Duan Z, Yu C, Kim DJ, Jia JD, Eapen CE, Goel A, Ning Q, Chawla YK, Dhiman RK, Duseja A, Taneja S, Hamid SS, Butt AS, Jafri W, Tan SS, Ghazinian H, Amarapurkar DN, Treeprasertsuk S, Lee GH, Lim SG, Hu JH, Lesmana LA, Lesmana CR, Shukla A, Shah S, Kalal C, Abbas Z, Sollano JD, Carpio G, Karim MF, Lau GK, Rao PN, Payawal DA, Dokmeci AK, Yuen M, Prasad VGM, Yokosuka O, Prasad A, Jain P, Paulson I, Sarin SK', 'Hepatology International 2018', '12(2)(Suppl);p.S198'),
(289, 7, 'Characteristics and outcome of acute-on-chronic liver failure patients with hepatic encephalopathy', 'Lee GH, Phyo WW, Choudhury A, Ankur J, Maiwall R, Sharma MK, Sharma BC, Pamecha V, Mahtab MA, Rahman S, Chawla YK, Taneja S, Tan SS, Devarbhavi H, Duan Z, Yu C, Ning Q, Jia JD, Amarapurkar D, Eapen CE, Goel A, Hamid S, Butt AS, Jafri W, Kim DJ, Ghazinian H, Sood A, Lesmana LA, Zaigham A, Shiha G, Payawa D, Dokmeci AK, Sollano JD, Carpio G, Lau GK, Karim F, Rao PN, Moreau R, Jain P, Bhatia P, Kumar G, Sarin SK', 'Hepatology International 2018', '12(2)(Suppl);p.S200-01'),
(290, 7, 'Early intervention by antiviral (Tenofovir or Entecavir) therapy in HBV-ACLF patients improves survival rate', 'Hossain SMS, Mahtab MA, Rahman S', 'Hepatology International 2018', '12(2)(Suppl);p.S207-08'),
(291, 7, 'The prognostic strati??????cation using acute-on-chronic liver failure scoring system for predicting short-term mortality in patients with alcoholic hepatitis', 'Kim DJ, Kim TY, Choudhury AK, Jia JD, Jain P, Paulson I, Mahtab MA, Rahman S, Devarbhavi H, Duan Z, Yu C, Eapen CE, Goel A, Ning Q, Lau GK, Rao PN, Payawal DA, Dokmeci AK, Yuen MF, Prasad VGM, Yokosuka O, Prasad AS', 'Hepatology International 2018', '12(2)(Suppl);p.S195-96'),
(292, 7, 'Correlation of Caspase-cleaved cytokeratin18 (CK18-Asp396) fragment M30 with hepatic histological severity (activity) in patients with chronic hepatitis B (CHB)', 'Hossain KZ, Ahmad NU, Begum MR, Khondoker FA, Alam SMN, Sarker JA, Roy PP, Mahtab MA', 'Hepatology International 2018', '12(2)(Suppl);p.S245-46'),
(293, 7, 'ALT level & APRI (Aspartate Platelet Ratio Index) for predicting histological changes of liver in patients with chronic hepatitis B', 'Begum MR, Mahtab MA, Alam SMN, Ahmad N, Khondaker FA, Hossain KZ', 'Hepatology International 2018', '12(2)(Suppl);p.S282'),
(294, 7, 'Co-existence of portal hypertension and peptic ulcer disease in patients with cirrhosis of liver, irrespective of etiology in a medical college hospital of Bangladesh', 'Moben AL, Mahtab MA, Alam SMN, Majid F', 'Hepatology International 2018', '12(2)(Suppl);p.S253'),
(295, 7, 'Usefulness of lactate-free Asian Paci??????c Association for the Study of Liver acute-on-chronic liver failure (ACLF) Research Consortium (AARC) ??????????????ACLF score for predicting short-term mortality in patients with alcoholic liver disease', 'Kim DJ, Kim TY, Choudhury AK, Jia JD, Sarin SK, Jain P, Paulson I, Mahtab MA, Rahman S, Devarbhavi H, Duan Z, Yu C, Eapen CE, Goel A, Ning Q, Lau GK, Rao PN, Payawal DA, Dokmeci AK, Yuen MF, Prasad VGM, Yokosuka O', 'Hepatology International 2018', '12(2)(Suppl);p.S184'),
(296, 7, 'Study to assess chitinase 3- like 1 as a non-invasive bio-marker of hepatic ??????brosis in patients with HBV related compensated chronic liver disease', 'Das A, Mahtab MA, Alam SMN, Rahman S', 'Hepatology International 2018', '12(2)(Suppl);p.S190-93'),
(297, 7, 'Study to assess chitinase 3- like 1 as a non-invasive bio-marker of hepatic ??????brosis in patients with HBV related compensated chronic liver disease', 'Das A, Mahtab MA, Alam SMN, Rahman S', 'Hepatology International 2018', '12(2)(Suppl);p.S190-93'),
(298, 7, 'Validation and comparison of AARC score in predicting mortality among patients with ACLF due to hepatitis E in Asia paci??????c Region', 'Butt AS, Hamid S, Choudhury AK, Jafri W, Chawla YK, Taneja S, Abbas Z, Shukla A, Mahtab MA, Amarapurkar DN, Karim MF, Eapen CE, Goel A, Ghaziniyan H, Rao PN, Sahu MK, Shah S, Kalal CR, Devarbhavi H, Duan Z, Yu C, Tan SS, Payawal DA, Yokosuka O, Jain P, Paulson I, Sarin SK, AARC APASL Working Party', 'Hepatology International 2018', '12(2)(Suppl);p.S657-58'),
(299, 7, 'Higher baseline MAP protects against organ failure in patients of Acute on Chronic Liver Failure (ACLF)', 'Prasad D, Choudhury AK, Mahtab MA, Dokmeci AK, Karim MF, Payawal DA, Yuen MF, Mohan VG, Lau GK, Yokosuka O, Prasad AS, Jain P, Paulson I, Sarin SK, Rahman S, Devarbhavi H, Duan Z, Yu C, Ning Q, Eapen CE, Goel A, Chawla YK, Taneja S, Dhiman RK, Duseja A, Hamid SS, Butt AS, Jafri W, Tan SS, Kim DJ, Jia JD, Amarapurkar DN, Ghazinian H, Hu J, Lee GH, Lim SG, Lesmana LA, Lesmana CR, Shukla A, Treeprasertsuk S, Shah S, Kalal C, Abbas Z, Sollano JD, Carpio G, Sahu MK, Rao PN', 'Hepatology International 2018', '12(2)(Suppl);p.S621'),
(300, 7, 'Autologus Haemopoitic Stem Cell Therapy in Decompensated Cirrhosis of Liver: Single Centre Experience from Bangladesh', 'Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2018 (Suppl)', 'N/A'),
(301, 7, 'A nasal administrative therapeutic vaccine (NASVAC) with modified treatment strategy reduces and eliminates HBs antigen in HBV infected patients with or without nucleos(t)ide analogs therapy', 'Yoshida O, Imai Y, Akbar SMF, Kohara M, Kohara K, Miyzaki T, Kamishita T, Mahtab MA, Aguilar JS, Guillen G, Hiasa Y', 'Hepatology International 2018', '68(1)(Suppl)'),
(302, 7, 'Validation of Tppm Score in Predicting Short-Term Survival in HBV-Aclf Patients: A Multinational Study from Apasl Aclf Research Consortium (AARC)', 'Chen T, Ma K, Yang Z, Duan Z, Li J, Chen Y, Han T, Hu J, Choudhury AK, Mahtab MA, Xin S, Nan Y, Tan SS, Hamid SS, Jafri SMW, Butt A, Lee GH, Ghazinian H, Chawla YK, Yuen MF, Jia J, Abbas Z, Devarbhavi H, Dokmeci AK, Amarapurkar DN, Lesmana LA, Lau GKK, Yokosuka O, Guo W, Sarin SK, Ning Q and the APASL ACLF working party', 'Hepatology International 2018', '68(1)(Suppl)'),
(303, 7, 'Aarc Score Has Better Accuracy at Predicting 90-Day Mortality in Patients with Drug Induced Acute on Chronic Liver Failure (DILI-ACLF)', 'Kumar K, Choudhury AK, Mahtab MA, Rahman S, Alam MS, Devarbhavi H, Chawla YK, Duseja AK, Dhiman RK, Taneja S, Ning Q, Ma K, Chen T, Duan Z, Chen Y, Eapen CE, Goel A, Tan SS, Hamid SS, Butt AS, Jafri SMW, Kim DJ, Hu J, Sood A, Midha V, Goyal O, Shukla A, Ghazinian H, Sahu M, Treeprasertsuk S, Lee GH, Lim SG, Lesmana LA, Lesmana CR, Shah S, Kalal CR, Abbas Z, Sollano JD, Carpio G, Prasad VGM, Payawal DA, Dokmeci AK, Shrestha A, Lau GKK, Yuen MF, Kumar G, Jain P, Paulson I, Sarin SK and AARC Working Group', 'Hepatology International 2018', '68(1)(Suppl)'),
(304, 7, 'Assessment and Dynamic Evolution of AKI in the Golden-Window By the ???????Aarc-AKI??????? Score Can Prevent AKI-Related Mortality in Acute on Chronic Liver Failure-a Prospective Multicentric Study from Aarc Database', 'Maiwall R, Choudhury AK, Mahtab MA, Rahman S, Devarbhavi H, Duan Z, Chen Y, Eapen CE, Goel A, Ning Q, Ma K, Chen T, Chawla YK, Duseja AK, Taneja S, Dhiman RK, Hamid SS, Butt AS, Jafri SMW, Tan SS, Kim DJ, Ghazinian H, Hu J, Lee GH, Lim SG, Treeprasertsuk S, Lesmana LA, Lesmana CR, Shukla A, Shah S, Kalal CR, Abbas Z, Sollano JD, Carpio G, Sahu M, Lau GKK, Payawal DA, Dokmeci AK, Prasad VGM, Yuen MF, Kumar G, Jain P, Paulson I, Sarin SK and AARC Working Group', 'Hepatology International 2018', '68(1)(Suppl)'),
(305, 7, 'Usefulness of Lactate-Free Asian Pacific Association for the Study of Liver Acuteon-Chronic Liver Failure (ACLF) Research Consortium (AARC)????????Aclf Score for Predicting Short-Term Mortality in Patients with Alcoholic Liver Disease', 'Song DS, Kim TY, Kim HY, Yoon E, Kim DJ, Jia JD, Choudhury AK, Mahtab MA, Devarbhavi H, Duan Z, Chen Y, Eapen CE, Goel A, Ning Q, Ma K, Chawla YK, Dhiman RK, Duseja AK, Taneja S, Hamid SS, Butt AS, Jafri SMW, Tan SS, Ghazinian H, Amarapurkar DN, Treeprasertsuk S, Lee GH, Lim SG, Hu J, Lesmana LA, Lesmana CR, Shukla A, Shah S, Kalal CR, Sahu M, Abbas Z, Sollano JD, Carpio G, Karim F, Lau GKK, Rao PN, Payawal DA, Dokmeci AK, Yuen MF, Prasad VGM, Yokosuka O, Shrestha A, Jain P, Paulson I, Sarin SK and AARC', 'Hepatology International 2018', '68(1)(Suppl)'),
(306, 7, 'The Prognostic Stratification Using Acuteon-Chronic Liver Failure Scoring System for Predicting Short-Term Mortality in Patients with Alcoholic Hepatitis', 'Song DS, Kim DJ, Jia J, Choudhury AK, Mahtab MA, Devarbhavi H, Duan Z, Chen Y, Eapen CE, Goel A, Ning Q, Ma K, Chawla YK, Dhiman RK, Duseja AK, Taneja S, Hamid SS, Butt AS, Jafri SMW, Tan SS, Ghazinian H, Amarapurkar DN, Treeprasertsuk S, Lee GH, Lim SG, Hu J, Lesmana LA, Lesmana CR, Shukla A, Shah S, Kalal CR, Sahu M, Abbas Z, Sollano JD, Carpio G, Karim F, Lau GKK, Rao PN, Payawal DA, Dokmeci AK, Yuen MF, Prasad VGM, Yokosuka O, Shrestha A, Jain P, Paulson I and Sarin SK', 'Hepatology International 2018', '68(1)(Suppl)'),
(307, 7, 'The Prognostic Stratification Using Acuteon-Chronic Liver Failure Scoring System for Predicting Short-Term Mortality in Patients with Alcoholic Hepatitis', 'Song DS, Kim DJ, Jia J, Choudhury AK, Mahtab MA, Devarbhavi H, Duan Z, Chen Y, Eapen CE, Goel A, Ning Q, Ma K, Chawla YK, Dhiman RK, Duseja AK, Taneja S, Hamid SS, Butt AS, Jafri SMW, Tan SS, Ghazinian H, Amarapurkar DN, Treeprasertsuk S, Lee GH, Lim SG, Hu J, Lesmana LA, Lesmana CR, Shukla A, Shah S, Kalal CR, Sahu M, Abbas Z, Sollano JD, Carpio G, Karim F, Lau GKK, Rao PN, Payawal DA, Dokmeci AK, Yuen MF, Prasad VGM, Yokosuka O, Shrestha A, Jain P, Paulson I and Sarin SK', 'Hepatology International 2018', '68(1)(Suppl)'),
(308, 7, 'Prevalence of Metabolic Risk Factors and Its Impact on the Severity and Outcome of Patients with Alcohol Related Acute-on-Chronic Liver Failure ???????? a Case Control Study from the Apasl Aclf Research Consortium Data Base', 'Duseja AK, De A, Taneja S, Choudhury AK, Devarbhavi H, Hu J, Hamid SS, Butt AS, Jafri SMW, Ghazinian H, Chawla YK, Dhiman RK, Duan Z, Chen Y, Tan SS, Lee GH, Lim SG, Kim DJ, Sahu M, Sollano JD, Carpio G, Prasad VGM, Abbas Z, Amarapurkar DN, Lesmana LA, Lesmana CR, Eapen CE, Goel A, Sood A, Midha V, Goyal O, Dokmeci AK, Ning Q, Chen T, Ma K, Payawal DA, Lau GKK, Mahtab MA, Rahman S, Alam MS, Shukla A, Shrestha A, Shah S, Kalal CR, Kumar G, Jain P, Paulson I and Sarin SK', 'Hepatology 2018', '68(1)(Suppl)'),
(309, 7, 'Hospital Readmission Among Patients with Acute on Chronic Liver Failure (ACLF): Rate, Reason, Risk Factor and Impact on Mortality', 'Jain P, Choudhury AK, Mahtab MA, Rahman S, Alam MS, Devarbhavi H, Chawla YK, Duseja AK, Dhiman RK, Taneja S, Ning Q, Chen T, Ma K, Duan Z, Chen Y, Eapen CE, Goel A, Tan SS, Hamid SS, Butt AS, Jafri SMW, Kim DJ, Hu J, Sood A, Midha V, Goyal O, Shukla A, Ghazinian H, Sahu M, Treeprasertsuk S, Lee GH, Lim SG, Lesmana LA, Lesmana CR, Shah S, Kalal CR, Abbas Z, Sollano JD, Carpio G, Prasad VGM, Payawal DA, Dokmeci AK, Shrestha A, Lau GKK, Yuen MF, Kumar G, Paulson I, Sarin SK and AARC Working Group', 'Hepatology 2018', '68(1)(Suppl)'),
(310, 7, 'Degree of Hemodynamic Derangements Correlate with Poor Outcomes in Acute on Chronic Liver Failure (ACLF) Patients', 'Kumar V, Choudhury AK, Maiwall R, Mahtab MA, Rahman S, Alam MH, Devarbhavi H, Chawla YK, Duseja AK, Dhiman RK, Taneja S, Ning Q, Chen T, Ma K, Duan Z, Chen Y, Eapen CE, Goel A, Tan SS, Hamid SS, Butt AS, Jafri SMW, Kim DJ, Hu J, Sood A, Midha V, Goyal O, Shukla A, Ghazinian H, Rajan V, Arora V, Bhardwaj A, Sahu M, Treeprasertsuk S, Lee GH, Lim SG, Lesmana LA, Lesmana CR, Shah S, Kalal CR, Abbas Z, Sollano JD, Carpio G, Prasad VGM, Payawal DA, Dokmeci AK, Shrestha A, Lau GKK, Yuen MF, Kumar G, Jain P, Paulson I, Sarin SK and AARC Working Group', 'Hepatology 2018', '68(1)(Suppl)'),
(311, 7, 'APCOLIS Score Predicts Outcome in Patients of Cirrhosis with SARS-COV-2 Infection- data from on-going APASL COVID Liver Injury Spectrum (APCOLIS-I) Study', 'Mahtab MA', 'AASLD 2020', 'N/A'),
(312, 7, 'N/A', 'Mahtab MA', 'HBsAg Reduction by NASAL Administration of a Therapeutic Vaccine Containing HBsAg and HBcAG (NASVAC) in Patients with Chronic HBV Infection: The Results of 18 Months Follow Up', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `abstract_nat_journal`
--

CREATE TABLE `abstract_nat_journal` (
  `abstract_nat_journal_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `publication` longtext NOT NULL,
  `page` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `abstract_nat_journal`
--

INSERT INTO `abstract_nat_journal` (`abstract_nat_journal_id`, `admin_id`, `title`, `author_name`, `publication`, `page`) VALUES
(1, 7, 'Percutaneous liver biopsy as a decision making tool for treatment of chronic hepatitis B', 'Khan M, Rahman S, Mahtab MA, Karim MF, Zaki KMJ', '17th Annual Convention & Scientific Session, Association of Physicians of Bangladesh, Dhaka, Bangladesh, 2006', 'Abstract vol'),
(2, 7, 'PAIR therapy for treatment of hepatic hydatid cysts', 'Khan M, Rahman S, Karim MF, Zaki KMJ, Mahtab MA', '17th Annual Convention & Scientific Session, Association of Physicians of Bangladesh, Dhaka, Bangladesh, 2006', 'Abstract vol'),
(3, 7, 'Oesophageal band ligation using locally produced bands to control oesophageal variceal bleeding', 'Khan M, Rahman S, Karim MF, Zaki KMJ, Mahtab MA', '17th Annual Convention & Scientific Session, Association of Physicians of Bangladesh, Dhaka, Bangladesh, 2006', 'Abstract vol'),
(4, 7, 'Pre-core/core promoter mutant hepatitis B virus produces more severe histologic liver disease than wild type hepatitis B virus', 'Mahtab MA, Rahman S, Khan M, Kamal M', '11th Annual Scientific Conference, ICDDR,B 2007', 'Abstract vol: p52'),
(5, 7, 'Association of non-alcoholic steatohepatitis with insulin resistance', 'Mahtab MA, Rahman S, Khan M, Kamal M', 'Diabetes and Endocrine Journal 2007', '35 (Suppl 1): p 20'),
(6, 7, 'Percutaneous liver biopsy: is it safe?', 'Mahtab MA, Rahman S, Khan M, Kamal M, Mamun AA, Karim MF, Afroz S', '18th Annual Convention & Scientific Session, Association of Physicians of Bangladesh, Dhaka, Bangladesh, 2007', 'Abstract vol'),
(7, 7, 'Ultrasonography as tool for detecting NAFLD: experience from a tertiary centre in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Kamal M, Hussain MF', 'Diabetes and Endocrine Journal 2007', '36 (Suppl 1): p 30'),
(8, 7, 'HBeAg negative CHB: Does morning show the day?', 'Mahtab MA, Rahman S, Khan M, Kamal M', '15th Annual Convention of Bangladesh Gastroenterology Society Dhaka, Bangladesh, 2008', 'Abstract vol'),
(9, 7, 'Effect of aute viral hepatitis in patients with NAFLD', 'Rashid HO, Haque A, Alam S, Hoque I, Mahtab MA, Rahman S, Alam K, Khan M', '19th Annual Convention & Scientific Session, Association of Physicians of Bangladesh, Dhaka, Bangladesh, 2008', 'Abstract vol'),
(10, 7, 'Hepatitis B virus genotypes and their consequences in Bangladesh', 'Mahtab MA, Sirish SI, Rahman S, Kamal M, Khan M, Aggarwal R', '26th National Convention of Bangladesh Society of Pathologists, Dhaka, Bangladesh, 2008', 'Abstract vol: p33'),
(11, 7, 'Histological assessment of non-alcoholic fatty liver disease (NAFLD)', 'Khanam R, Kamal M, Mahtab MA, Rahman S', '26th National Convention of Bangladesh Society of Pathologists, Dhaka, Bangladesh, 2008', 'Abstract vol: p 32'),
(12, 7, 'Hepatitis E virus is a leading cause for ACLF: Experience from a tertiary centre in Bangladesh', 'Rahman S, Mahtab MA, Karim MF, Afroz S, Khan M', 'Joint Conference 2008, Bangladesh College of Physicians and Surgeons and College of Physicians and Surgeons of Pakistan 2008', 'Abstract vol'),
(13, 7, 'Profile of NAFLD: Experience from a tertiary centre in Bangladesh', 'Rahman S, Mahtab MA, Karim MF, Hussain MF, Afroz S, Khan M', 'Joint Conference 2008, Bangladesh College of Physicians and Surgeons and College of Physicians and Surgeons of Pakistan 2008', 'Abstract vol'),
(14, 7, 'Low viral load does not exclude significant liver damage in patients with chronic HBV infection in Bangladesh', 'Mahtab MA, Rahman S, Karim MF, Shrestha A, Khan M, Kamal M', '20th Annual Conference of Association of Physicians of Bangladesh, Dhaka, Bangladesh 2009', 'Abstract vol'),
(15, 7, 'Early completion of immune clearance state of HBV infection in Bangladesh: An observation', 'Mahtab MA, Rahman S, Karim MF, Kamal M. ', '16th Annual Conference of Bangladesh Gastroenterology Society, Dhaka, Bangladesh 2009', 'Abstract vol'),
(16, 7, 'Liver elastography correlate with liver histological changes for prediction of significant fibrosis in nonalcoholic fatty liver disease', 'Mollick MKU, Mahtab MA, Rahman S, Kamal M', 'International Journal of Hepatology', '1(4): p13-14'),
(17, 7, 'Liver stiffness measurement is superior to ultrasonography in chronic hepatitis B patients with advanced fibrosis', 'Karim F, Rahman S, Mahtab MA, Afroz S', 'International Journal of Hepatology', '1(4): p15'),
(18, 7, 'Therapeutic Potential of a Novel Vaccine Containing both Hepatitis B Surface Antigen and Hepatitis B Core Antigen Administered through Mucosal and Parental Route in Patients with Chronic Hepatitis B', 'Mahtab MA, Akbar SMF, Rubido JCA, Rahman R, Onji M, Mishiro S', '13th Annual Scientific Conference, International Centre for Diarrhoeal Diseases and Research, Dhaka, Bangladesh, 2011', 'Abstract Vol. p107'),
(19, 7, 'Comparison between HBeAg positive and HBeAg negative chronic hepatitis B in young Bangladeshis', 'Mahtab MA, Rahman S, Karim F, Kamal M', '22nd Annual Conference of Association of Physicians of Bangladesh, Dhaka, Bangladesh 2011', 'Abstract vol'),
(20, 7, 'Hepatitis B in Bangladesh: Perspectives and Prospects', 'Mahtab MA', '22nd Annual Conference of Association of Physicians of Bangladesh, Dhaka, Bangladesh 2011', 'Abstract vol'),
(21, 7, 'Value of HBV surrogate markers', 'Mahtab MA, Akbar SMF, Karim F, Rahman S', '19th Annual Convention & Scientific Seminar of Bangladesh Gastroenterology Society, Dhaka, Bangladesh 2012', 'Abstract vol'),
(22, 7, 'Viusid in chronic liver disease ???????? Rediscovering the discovered. Value of HBV surrogate markers', 'Karim F, Mahtab MA, Rahman S, Ahmed F', '19th Annual Convention & Scientific Seminar of Bangladesh Gastroenterology Society, Dhaka, Bangladesh 2012', 'Abstract vol'),
(23, 7, 'Demographics of incidentally diagnosed chronic hepatitis B in adolescents in Bangladesh', 'Karim F, Rahman S, Mahtab MA, Ahmed F', '23rd Annual Conference & Scientific Seminar of Association of Physicians of Bangladesh, Dhaka, Bangladesh 2012', 'Abstract vol'),
(24, 7, 'Fallacies of HBV markers', 'Mahtab MA, Akbar SMF, Ahmed F, Karim F, Rahman S', '20th  Annual Convention & Scientific Seminar of Bangladesh Gastroenterology Society, Dhaka, Bangladesh 2013', 'Abstract vol'),
(25, 7, 'Early termination of immune tolerance state of HBV infection may explain early liver damage in Bangladesh', 'Mahtab MA, Islam ASMS, Abedin MF, Saha DC, Akbar, SMF, Rahman S', '1st Annual Scientific Conference of Bangladesh Society of Paediatric Gastroenterology & Nutrition 2013', 'Abstract vol'),
(26, 7, 'Therapeutic potential of a vaccine containing both HBsAg and HBcAg in patients with chronic hepatitis B - interim data from a recently concluded phase III trial in Bangladesh', 'Mahtab MA, Akbar SMF, Rahman S', '21st Annual Convention & Scientific Seminar of Bangladesh Gastroenterology Society, Dhaka, Bangladesh 2014', 'Abstract vol'),
(27, 7, 'Dietary supplement in management of end-stage hepatocellular carcinoma', 'Mahtab MA, Akbar SMF, Rahman S', '14th International Congress & Scientific Seminar of Bangladesh Society of Medicine, Dhaka, Bangladesh 2014. ', 'Abstract vol'),
(28, 7, 'Interim results of a recently concluded Phase-III clinical trial with a therapeutic vaccine for chronic hepatitis B in Bangladesh', 'Mahtab MA, Akbar SMF, Rahman S', '25th Annual Conference & Scientific Seminar of Association of Physicians of Bangladesh, Dhaka, Bangladesh 2014', 'Abstract vol'),
(29, 7, 'Association of cirrhosis with the development of hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Mahtab MA, Mamun Aa, Amnal SMNE, Rahim MA, Rahman S', '25th Annual Conference & Scientific Seminar of Association of Physicians of Bangladesh, Dhaka, Bangladesh 2014', 'Abstract vol'),
(30, 7, 'Utility of DNA hypomethylation as biomarkers for hepatocellular carcinoma', 'Stefanska B, Huang J, Mahtab MA, Akbar SMF, Raqib R, Szyf M', 'Bangladesh Cancer Congress 2014', 'Abstract vol'),
(31, 7, 'Hepatitis B and C in Bangladesh', 'Mahtab MA', 'Bangladesh Journal of Medicine', '25(Suppl): p12-13'),
(32, 7, 'Biochemical evidence of induction of immunity against hepatitis B virus through application of a therapeutic vaccine containing both HBsAg and HBcAg administered via both mucosal and parenteral routes in patients with chronic hepatitis B', 'Mahtab MA, Akbar SMF, Rahman S, Rubido JCA, Hiasa Y', '10th Medical Biochemistry Conference 2014', 'Abstract Vol.p.32-33'),
(33, 7, 'Biochemical scoring system for diagnosing non-alcoholic steatohepatitis', 'Alam SMN, Moben AL, Rahim MA, Chowdhury B, Alam MS, Mahtab MA, Rahman S, Alam AKMK', 'LIVERCON 2015', 'Abstract vol'),
(34, 7, 'The value of serum CA 19-9 level in predicting extent of hepatic fibrosis in patients with chronic hepatitis B', 'Haque MS, Rahman S, Mahtab MA, Mamun AA, Sultana S', 'LIVERCON 2015', 'Abstract Vol.p37'),
(35, 7, 'Relationship between hepatitis B viral DNA load and hepatocellular carcinoma', 'Hussain MM, Mahtab MA, Islam S, Ahmad N,  Rahman S, Khan M', 'LIVERCON 2015', 'Abstract Vol.p37-38'),
(36, 7, 'Diagnostic utility of alpha-feto protein in hepatitis B related hepatocellular carcinoma', 'Islam ASM, Das DC, Mahtab MA, Mamun AA, Islam MR, Rahman S', 'LIVERCON 2015', 'Abstract Vol.p38'),
(37, 7, 'Prediction of oesophageal varices by measuring blood ammonia level in cirrhotic patients', 'Khondaker FA, Sarker MJA, Mahtab MA, Sumi SA, Ahmad N, Rahman S', 'LIVERCON 2015', 'Abstract Vol.p39'),
(38, 7, 'Variant of ascitic fluid bacterial infections in patients of liver cirrhosis', 'Sarker MJA, Alam MS, Khan M, Mahtab MA, Ashraf MS, Khondaker FA', 'LIVERCON 2015', 'Abstract Vol.p40'),
(39, 7, 'Sequential combination therapy of lamivudine and interferon-???? in treatment naive paediatric chronic hepatitis B patients in Bangladesh', 'Mahtab MA, Akbar, SMF, Rahman S', '2nd Annual Scientific Conference of Bangladesh Society of Paediatric Gastroenterology & Nutrition 2015', 'Abstract vol'),
(40, 7, 'Association of portal vein tumor thrombus in hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Mahtab MA, Mamun AA, Akbar SMF, Hossain MK, Bosuni ZH, Rahman S', 'Bangladesh Journal of Hepatology 2016', '3(1). p36'),
(41, 7, 'Metabolic syndrome is a good predictor for diagnosing non-alcoholic steatohepatitis', 'Alam SMN, Moben AL, Bosunia ZH, Bhattacharyya A, Rahim MA, Foez SA, Ashraf MS, Khandoker FA, Sarker MJA, Islam ASMS, Abedin MF, Gupta UD, Kabir MJ, Mahtab MA, Rahman S', 'Bangladesh Journal of Hepatology 2016', '3(1). p37'),
(42, 7, 'Causes of jaundice in clinical practice: An observation at Brahmanbaria', 'Shahed FHM, Mahtab MA, Khaled MFI, Fayaz MA, Khan AR', 'Bangladesh Journal of Hepatology 2016', '3(1).p.39'),
(43, 7, 'Non favorable genotype is predominant at IL28B rs12979860 polymorphism in hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Mahtab MA, Mamun AA, Akbar SMF, Ali ME, Bosunia ZH, Rahman S', 'Bangladesh Journal of Hepatology 2016', '3(1).p.40'),
(44, 7, 'Treatment outcome of all oral drugs with sofosbuvir plus daclatasvir in hepatitis C virus genotype 3 related chronic hepatitis patients', 'Dey S, Rahman S, Mahtab MA', '27th Annual Conference & Scientific Seminar of Association of Physicians of Bangladesh, Dhaka, Bangladesh 2016', 'Abstract vol'),
(45, 7, 'HBsAg and HBcAg based immunetherapy via mucosal and parenteral routes - A new, novel and unique option for therapy for treatment naive patients with chronic hepatitis B', 'Mahtab MA, Akbar SMF, Rahman S', '1st University Research Day 2016', 'Abstract vol. p36-37'),
(46, 7, 'Initial experience with combination of pegylated interferon-????2A, Sofosbuvir and ribavirin for 12 weeks versus  combination of sofosbuvir and ribavirin for 24 weeks in hepatitis C virus genotype 3 related chronic hepatitis and compensated cirrhosis of liver', 'Ahmed M, Mahtab MA, Alam SMN, Mamun AA, Rahman S', '1st University Research Day 2016', 'Abstract vol'),
(47, 7, 'Comparative study on response to tenofovir monotherapy versus tenofovir plus telbivudine dual therapy in patients with hepatitis B virus related acute on chronic liver failure', 'Manik AH, Mahtab MA, Alam SMN, Mamun AA, Rahman S', '1st University Research Day 2016', 'Abstract vol. p51'),
(48, 7, 'Comparative study of treatment outcome with tenofovir and telbivudine in patients with hepatitis B virus related acute on chronic liver failure', 'Malakar D, Mahtab MA, Alam SMN, Mamun AA, Rahman S', '1st University Research Day 2016', 'Abstract vol'),
(49, 7, 'Current management of hepatitis C virus infection', 'Mahtab MA', '5th National Conference on Tropical Medicine & Toxicology Conference 2016', 'Abstract Vol. p59'),
(50, 7, 'Chronic hepatitis B infection - What\'s New?', 'Mahtab MA', '17th International Conference of Bangladesh Society of Medicine 2016', 'Abstract vol'),
(51, 7, 'Iinitial results of comparative study of treatment outcome with sofosbuvir plus daclatasvir versus pegylated inf-????-2a plus ribavirin plus sofosbuvir in patients with hepatitis C virus genotype 3 related chronic hepatitis', 'Dey S, Mahtab MA, Akbar SMF', '17th International Conference of Bangladesh Society of Medicine 2016', 'Abstract vol'),
(52, 7, 'Thrombocytosis: A paraneoplastic syndrome in patients with hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Mahtab MA, Mamun AA, Rahman S', 'Bangladesh Journal of Hepatology 2017', '4(1)p54'),
(53, 7, 'HBcAg in hepatocytes of chronic hepatitis B patients and it\'s importance', 'Raihan R, Tabassum S, Nessa A, Jahan M, Mahtab MA, Kamal M, Akbar SMF, Rubido JCA', 'Bangladesh Journal of Hepatology 2017', '4(1)p55'),
(54, 7, 'Comparison between combination therapy of ursodeoxycholic acid and silymarin with single therapy of ursodeoxycholic acid or silymarin in NAFLD induced hypertransaminasemia', 'Hossain SMS, Kabir J, Mubin AL, Mahtab MA, Rahman S', 'Bangladesh Journal of Hepatology 2017', '4(1)p56'),
(55, 7, 'Comparative study of treatment outcome with sofosbuvir plus daclatasvir versus pegylated INF- ???? -2A plus ribavirin plus sofosbuvir in patients with hepatitis C virus genotype 3 related chronic hepatitis - Sharing practical experience', 'Dey S, Mahtab MA, Akbar SMF, Rahman S', 'Bangladesh Journal of Hepatology 2017', '4(1)p61'),
(56, 7, 'Comparative study of treatment outcome with sofosbuvir plus daclatasvir versus pegylated INF- ???? -2A plus ribavirin plus sofosbuvir in patients with hepatitis C virus genotype 3 related chronic hepatitis - Sharing practical experience', 'Dey S, Mahtab MA, Akbar SMF, Rahman S', '28th Annual Conference & Scientific Seminar of Association of Physicians of Bangladesh 2017', 'Abstract vol'),
(57, 7, 'Hepatitis B in Bangladesh, challenges and remedies', 'Mahtab MA', 'Hepatitis Journal of Comilla Medical College Teachers Association 2017', '20(2) p55'),
(58, 7, 'Experience from Bangladesh on safety of autoilogus stem cell therapy in decompensated cirrhotics', 'Mahtab MA, Rahim MA, Alam SMN, Khondakar FA, Moben ML,Habib AGMH, Begum M', '3rd International Haematology Conference 2017', 'Abstract Vol.p 31'),
(59, 7, 'Update on management of liver cirrhosis - Scope autpologus haemopoetic stem cells', 'Mahtab MA', '29th Annual Conference & Scientific Seminar of Association of Physicians of Bangladesh 2017', 'Abstract vol'),
(60, 7, 'Role of private sector in promoting clinical research in Bangladesh - A case report', 'Mahtab MA', '29nd National Convention of Bangladesh Private Clinics & Diagnostics Owner????????s Association 2018', 'Abstract Vol. p 26'),
(61, 7, 'Smoking: A risk factor for hepatocellular carcinoma', 'Mahtab MA, Alam SMN, Khaleque N', 'Journal of National Heart Foundation of Bangladesh 2018', 'Vol.2(2)p.62'),
(62, 7, 'Role of private sector in promoting clinical research in Bangladesh - A case report', 'Mahtab MA', '29nd National Convention of Bangladesh Private Clinics & Diagnostics Owner????????s Association 2018', 'Abstract Vol. p 26'),
(63, 7, 'Smoking: A risk factor for hepatocellular carcinoma', 'Mahtab MA, Alam SMN, Khaleque N', 'Journal of National Heart Foundation of Bangladesh 2018', 'Vol.2(2)p.62'),
(64, 7, 'Can Stem Cells be an Alternative to Liver Transplantation?', 'Mahtab MA', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol. p. 46'),
(65, 7, 'Effects of omega 3 fatty acids supplementations on nonalcoholic fatty liver disease patients: a pilot study', 'Dey S, Rahman S, Mahtab MA', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol. p. 49'),
(66, 7, 'Peptic ulcer in cirrhosis: an endoscopic study', 'Islam ASMS, Mamun AA, Mahtab MA, Rahman S', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol:p.51'),
(67, 7, 'Effect of omega 3 fatty acid supplementation on hepatic steatosis and liver stiffness in patients with non-alcoholic fatty liver disease', 'Bhuyan MAR, Alam MS, Mahtab MA', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol. p. 53'),
(68, 7, 'Study to evaluate Neutrophil-to-Lymphocyte ratio as predictor of mortality in Patients with decompensated cirrhosis', 'Bhuiyan AA, Islam MA, Ahmad T, Mahtab MA, Ahmad N', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol. p. 54'),
(69, 7, 'Association of Murine Double Minute 2 (MDM2) gene polymorphism with hepatocellular carcinoma', 'Khaleque N, Mahtab MA, Alam SMN, Kabir Y', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol. p. 55'),
(70, 7, 'Association of serum Cytokeratin-18 fragment M30 with hepatic histological severity in patients with Chronic Hepatitis B (CHB)', 'Hossain KZ, Ahmad N, Mahtab MA, Sarker JA, Khondaker FA, Alam SMN, Rahim MA, Begum MR, Ashraf MS', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol. p. 56'),
(71, 7, 'Comparative study on the response of Tenofovir mono therapy versus Tenofovir Plus Telbivudine dual therapy in patients with Hepatitis B virus related acute on chronic liver failure', 'Manik AH, Malakar D, Alam SMN, Mahtab MA, Rahman S', 'LIVERCON 2019, 15th Annual Conference of Association for the Study of Liver Diseases Bangladesh', 'Abstract Vol. p. 57'),
(72, 7, 'Autologus haemopoitic stem cell transplantation in decompensated cirrhotics via portal venous route - Initial experience from Bangladesh', 'Mahtab MA, Rahim MA, Alam SMN, Alam A, Khondokar FA, Moben AL', 'HAEMATOCON 2019', 'Abstract Vol. p.38'),
(73, 7, 'Autologus haemopoitic stem cell transplantation in decompensated cirrhotics via portal venous route - Initial experience from Bangladesh', 'Mahtab MA, Rahim MA, Alam SMN, Alam A, Khondokar FA, Moben AL', 'BSMCON 2019', 'Abstract vol'),
(74, 7, 'Autologus haemopoitic stem cell transplantation in decompensated cirrhotics via portal venous route - Initial experience from Bangladesh', 'Mahtab MA, Rahim MA, Alam SMN, Alam A, Khondokar FA, Moben AL', '27th Annual Conference 2020 of Bangladesh Gastroenterology Society', 'Abstract vol');

-- --------------------------------------------------------

--
-- Table structure for table `academic`
--

CREATE TABLE `academic` (
  `academic_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `year` varchar(128) NOT NULL,
  `scholarship` varchar(128) NOT NULL,
  `abody` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `academic`
--

INSERT INTO `academic` (`academic_id`, `admin_id`, `year`, `scholarship`, `abody`) VALUES
(1, 1, '1983', 'Junior School Scholarship', 'Dhaka Education Board'),
(2, 1, '1985', 'Secondary School Scholarship ', 'Dhaka Education Board'),
(3, 1, '1985', 'Secondary School Scholarship', 'Banani Youth Association, Dhaka'),
(4, 1, '1987', 'Higher Secondary Scholarship ', ' 	Dhaka Education Board'),
(5, 1, '1995', 'Silver Medal for Final Professional MBBS result', '61 Club, Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `user_role` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `name`, `email`, `password`, `user_role`) VALUES
(1, 'sukannya', 'abc@gmail.com', 'php123', 'admin'),
(7, 'Sukannya', 's@gmail.com', 'ssaha', 'admin'),
(8, 'a', 'a', '079a', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `advisory`
--

CREATE TABLE `advisory` (
  `advisory_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `edition` varchar(128) NOT NULL,
  `publisher` varchar(128) NOT NULL,
  `board` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `advisory`
--

INSERT INTO `advisory` (`advisory_id`, `admin_id`, `title`, `edition`, `publisher`, `board`) VALUES
(1, 7, 'Kumar & Clark????????s Clinical Medicine', '8th & 9th Edition', 'Elsevier ', 'Member, International Advisory Board (2012 & 2015)');

-- --------------------------------------------------------

--
-- Table structure for table `books_edited`
--

CREATE TABLE `books_edited` (
  `book_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `book_name` varchar(128) NOT NULL,
  `ISBN` varchar(128) NOT NULL,
  `author_name` varchar(128) NOT NULL,
  `publisher` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books_edited`
--

INSERT INTO `books_edited` (`book_id`, `admin_id`, `book_name`, `ISBN`, `author_name`, `publisher`) VALUES
(1, 7, 'Liver: A Complete Book of Hepato-Biliary-Pancreatic Diseases', '978-81-312-1674-3', 'Mamun Al Mahtab, Salimur Rahman', 'Elsevier Health Sciences  (published in 2009)'),
(2, 7, 'Comprehensive Text Book of Hepatitis B', '978-93-5025-081-5', 'Mamun Al Mahtab, S. M. Fazle Akbar, Salimur Rahman', 'Jaypee Brothers Medical Publishers, India (published in 2010)'),
(3, 7, 'Fatty Liver Disease', '978-93-80780-18-4', 'Mamun Al Mahtab, Tahseen Chowdhury, AKM Khorshed Alam', 'Macmilan Medical Communications (published in 2012)'),
(4, 7, 'Textbook of Hepatogastroenterology ', '978-93-5152-378-9', 'Mahmud Hasan, S. M. Fazle Akbar, Mamun Al Mahtab', 'Jaypee Brothers Medical Publishers, India (published in 2015)'),
(5, 7, 'Hepatitis Management Update', '978-93-80780-75-7', 'Mamun Al Mahtab, S. M. Fazle Akbar, Oichi Hiasa, Hasan Ozkan', 'Macmilan Medical Communications (published in 2015)'),
(6, 7, 'Practical Hepato-Gastroenterology Prescriber', '978-93-86150-70-7', 'Mamun Al Mahtab, S. M. Fazle Akbar ', 'Jaypee Brothers Medical Publishers, India (published in 2016)');

-- --------------------------------------------------------

--
-- Table structure for table `chapter`
--

CREATE TABLE `chapter` (
  `chapter_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `chapter_name` varchar(128) NOT NULL,
  `author_name` varchar(128) NOT NULL,
  `book_name` varchar(128) NOT NULL,
  `page` varchar(128) NOT NULL,
  `ISBN` varchar(128) NOT NULL,
  `editor_name` varchar(128) NOT NULL,
  `publisher` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chapter`
--

INSERT INTO `chapter` (`chapter_id`, `admin_id`, `chapter_name`, `author_name`, `book_name`, `page`, `ISBN`, `editor_name`, `publisher`) VALUES
(1, 7, 'Pregnancy & Liver Diseases', 'Tozun N, Mahtab MA, Rahman S', 'Liver: A Complete Book on Hepato-Biliary-Pancreatic Diseases  ', '459-462', '987-81-312-1674-3', 'Mamun Al Mahtab, Salimur Rahman', 'Elsevier '),
(2, 7, 'Liver Biopsy', 'Lakshminarayan R, Govil S, Jutus A, Mahtab MA', 'Liver: A Complete Book on Hepato-Biliary-Pancreatic Diseases ', '65-68', '987-81-312-1674-3', 'Mamun Al Mahtab, Salimur Rahman', 'Elsevier'),
(3, 7, 'Treatment of Chronic Hepatitis B  ', 'Mahtab MA, Rahman S', 'ECAB Clinical Update: Gastroenterology/Hepatology Hepatitis ', '71-89', '978-81-312-2078-8', 'N/A', 'Elsevier '),
(4, 7, 'Treatment of Chronic Hepatitis C ', 'Mahtab MA, Karim MF', 'ECAB Clinical Update: Gastroenterology/Hepatology Hepatitis ', '90-103', '978-81-312-2078-8', 'N/a', 'Elsevier'),
(5, 7, 'HBeAg Negative Chronic Hepatitis B', 'Mahtab MA, Akbar SMF', 'A Comprehensive Text Book of Hepatitis B ', '105-110', '978-93-5025-081-57', 'Mamun Al Mahtab, S. M. Fazle Akbar, Salimur Rahman', 'Jaypee Brothers Medical Publishers, India'),
(6, 7, 'Hepatitis B Genotypes ', 'Campos JR, Mahtab MA', 'A Comprehensive Text Book of Hepatitis B ', '58-62', '978-93-5025-081-5', 'Mamun Al Mahtab, S. M. Fazle Akbar, Salimur Rahman', 'Jaypee Brothers Medical Publishers, India'),
(7, 7, 'Hepatitis B Virus Carriers ', 'Akbar SMF, Mahtab MA, Onji M ', 'A Comprehensive Text Book of Hepatitis B', '75-86', '978-93-5025-081-5', 'Mamun Al Mahtab, S. M. Fazle Akbar, Salimur Rahman', 'Jaypee Brothers Medical Publishers, India'),
(8, 7, 'Role of Nutritional Supplements in Fatty Liver ', 'Mahtab MA', 'Fatty Liver Disease ', '7-79', '978-93-80780-18-4', 'Mamun Al Mahtab, Tahseen Chowdhury, AKM Khorshed Alam', 'Nature Publishing Group  (published in 2012)'),
(9, 7, 'Emerging and Re-emerging Factors about Hepatitis Virus Control in Developing Countries', 'Akbar SMF, Mahtab MA ', 'Textbook of Hepatogastroenterology ', 'N/a', '978-93-5152-378-9', 'Mahmud Hasan, S. M. Fazle Akbar, Mamun Al Mahtab', 'Jaypee Brothers Medical Publishers, India  (published in 2015)'),
(10, 7, 'Gastric Cancer', 'Ahmad MM, Mahtab MA', 'Textbook of Hepatogastroenterology ', 'N/a', '978-93-5152-378-9', 'Mahmud Hasan, S. M. Fazle Akbar, Mamun Al Mahtab', 'Jaypee Brothers Medical Publishers, India  (published in 2015)'),
(11, 7, 'Review of the International Management Guidelines for CHB: Focus on HBeAg-Negative Patients', 'Rubido JCA, Mahtab MA', 'Hepatitis Management Update', 'N/a', '978-93-80780-75-7', 'Mamun Al Mahtab, S. M. Fazle Akbar, Oichi Hiasa, Hasan Ozkan', 'Nature Publishing Group, India (published in 2015)'),
(12, 7, 'Hepatitis B: Prevalence Presentation and Management in South Asians', 'Saikia A, Mahtab MA', 'Medicine Update', 'N/a', 'N/a', 'Gurprit Singh Wander, K. K. Pareek', 'Jaypee Brothers Medical Publishers, India (published in 2016)'),
(13, 7, 'Liver Diseases 1 ', 'Mahtab MA ', 'Vitamin E Clinical Applications & Evidences', 'N/a', '978-81-332-4554-4', 'Gupta YK, Anand AC', 'Springer (published in 2018)');

-- --------------------------------------------------------

--
-- Table structure for table `fellow`
--

CREATE TABLE `fellow` (
  `fellow_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `year` varchar(128) NOT NULL,
  `society` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fellow`
--

INSERT INTO `fellow` (`fellow_id`, `admin_id`, `year`, `society`) VALUES
(1, 1, '2006', 'American College of Gastroenterology'),
(2, 1, '2007', 'Viral Hepatitis Foundation Japan'),
(3, 1, '2017	', 'Royal College of Physicians of London, UK'),
(4, 1, '2017	', 'Royal College of Physicians of Ireland'),
(5, 1, '2018', '	Indian College of Physicians');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `photo_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `photo_path` varchar(10000) DEFAULT NULL,
  `photo_text` mediumtext,
  `photo_category` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`photo_id`, `admin_id`, `photo_path`, `photo_text`, `photo_category`) VALUES
(1, 7, '75422-about_me.jpg', 'myself', 'Fellowships'),
(2, 7, '50720-top-banner-author1.jpg', 'trial', 'Fellowships');

-- --------------------------------------------------------

--
-- Table structure for table `intervention`
--

CREATE TABLE `intervention` (
  `intervention_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `intervention_type` varchar(128) NOT NULL,
  `description` varchar(128) NOT NULL,
  `intervention_name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `intervention`
--

INSERT INTO `intervention` (`intervention_id`, `admin_id`, `intervention_type`, `description`, `intervention_name`) VALUES
(1, 7, 'Endoscopy', ' performed >30,000 unsupervised upper GI endoscopies. Competent in the following procedures:', 'Oesophageal endoscopic variceal ligation and sclerotherapy'),
(2, 7, 'Endoscopy', ' performed >30,000 unsupervised upper GI endoscopies. Competent in the following procedures:', 'Endoscopic biopsy from growths in oesophagus and stomach'),
(3, 7, 'Endoscopy', ' performed >30,000 unsupervised upper GI endoscopies. Competent in the following procedures:', 'Endoscopic management of non-variceal GI bleeding'),
(4, 7, 'Endoscopy', ' performed >30,000 unsupervised upper GI endoscopies. Competent in the following procedures:', 'Dilatation of achalasia cardia and pyloric stenosis'),
(5, 7, 'Endoscopy', ' performed >30,000 unsupervised upper GI endoscopies. Competent in the following procedures:', 'Dilatation and stenting for ca-oesophagus '),
(6, 7, 'Endoscopy', ' performed >30,000 unsupervised upper GI endoscopies. Competent in the following procedures:', 'Endoscopic removal of foreign body, worm etc. from upper GIT'),
(7, 7, 'Endoscopy', ' performed >30,000 unsupervised upper GI endoscopies. Competent in the following procedures:', 'Percutaneous gastrostomy'),
(8, 7, 'Colonoscopy', ' did >7500 unsupervised colonoscopies. Competent in the following procedures:', 'Colonoscopic biopsy from growths in large gut'),
(9, 7, 'Colonoscopy', ' did >7500 unsupervised colonoscopies. Competent in the following procedures:', 'Colonoscopic polypectomy'),
(10, 7, 'Colonoscopy', ' did >7500 unsupervised colonoscopies. Competent in the following procedures:', 'Haemorrhoid band ligation '),
(11, 7, 'ERCP', ' did >2500 unsupervised therapeutic ERCPs', 'N/A'),
(12, 7, 'Liver Biopsy', ' Did highest numbers of per-cutaneous liver biopsies (>5000) in Bangladesh.', 'N/A'),
(13, 7, 'Sonology', ' can do the following procedures: ', 'Unsupervised ultrasonography of hepato-biliary system'),
(14, 7, 'Sonology', ' can do the following procedures: ', '	PEI therapy for HCC'),
(15, 7, 'Sonology', ' can do the following procedures: ', 'RFA therapy for HCC '),
(16, 7, 'Sonology', ' can do the following procedures: ', '	PAIR therapy for hydatid cyst'),
(17, 7, 'Pioneer ', ' The introduction of ', 'Trans arterial chemoembolization (TACE)'),
(18, 7, 'Pioneer ', ' The introduction of ', 'Hepatic venous pressure measurement (HVPG)'),
(19, 7, 'Pioneer ', ' The introduction of ', 'Trans-jugular liver biopsy (TJLB) '),
(20, 7, 'Pioneer', ' the research and introduction of ', 'Autologous haemopoitic stem cell transplantation for decompensated liver cirrhosis');

-- --------------------------------------------------------

--
-- Table structure for table `inter_conf`
--

CREATE TABLE `inter_conf` (
  `inter_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` longtext,
  `conf_name` longtext,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inter_conf`
--

INSERT INTO `inter_conf` (`inter_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Splenic Abscess', '46th Annual Conference of the Indian Society of Gastroenterology, Vishakhapatnam, India', 'November 2005'),
(2, 7, 'An overview of healthcare delivery in Bangladesh', 'Central General Hospital, Bangkok, Thailand', 'November 2005'),
(3, 7, 'Genotypes of hepatitis B virus and their consequences in South Asia', '16th Annual Conference of the Asian Pacific Association for the Study of the Liver, Manila, Philippines', 'March 2006'),
(4, 7, 'Genotypes of hepatitis B virus and our experience in South Asia', 'Paediatric Forum, Fudan University Children????????s Hospital, Shanghai, China', 'March 2006'),
(5, 7, 'Hepatitis E virus', 'Biotecnolog????a Habana 2006, Havana, Cuba', 'November 2006'),
(6, 7, 'Genotypes of hepatitis B virus in SAARC countries', '3rd Liver Meeting of SAARC Countries & 6th Annual Congress of Pakistan Society of Hepatology, Karachi, Pakistan', 'December 2006'),
(7, 7, 'HEV in Bangladesh', 'Seminar on HEV, Department of Medical Sciences, Toshiba General Hospital, Tokyo, Japan', 'November 2007 '),
(8, 7, 'Management of HBV Carriers in Bangladesh', '7th Workshop on Viral Hepatitis in Asia, Tokyo, Japan', 'November 2007'),
(9, 7, 'HBV & HEV in Bangladesh. Seminar on Viral Hepatitis', 'Department of Gastroenterology & Metabology, Ehime University Graduate School of Medicine, Ehime University, Matsuyama, Japan', 'November 2007 '),
(10, 7, 'Management of HCC in Bangladesh. Seminar on HCC', 'Research Centre for Cancer Prevention & Screening, National Cancer Center, Tokyo, Japan', 'November 2007 '),
(11, 7, 'Biliary Asceriasis', '48th Annual Conference of the Indian Society of Gastroenterology, Bangalore, India', 'November 2007'),
(12, 7, 'Viral factors do not influence severity of liver disease in CHB: the Bangladesh experience', '2nd International Symposium on Immunotherapy of Viral Hepatitis B and C, Varadero, Cuba', 'May 2008'),
(13, 7, 'Prevalence and significance of hepatitis B and C Genotypes in hemodialysis patients and general population in South East Asia', '6th Sindh Institute of Urology & Transplantation (SIUT) Symposium, Karachi, Pakistan', 'October 2008'),
(14, 7, 'Management of chronic hepatitis B in Bangladesh', '8th Workshop on Viral Hepatitis in Asia, Tokyo, Japan', 'November 2008'),
(15, 7, 'ACLF in Bangladesh', '2nd Kolkata Liver Meeting, Kokata, India', 'December 2008'),
(16, 7, 'Current management of HBeAg +ve naive case', '9th Annual Congress of Pakistan Society of Hepatology, Lahore, Pakistan', 'January 2009'),
(17, 7, 'State of the art lecture: antiviral drug resistance in chronic hepatitis B & its management', '9th Annual Congress of Pakistan Society of Hepatology, Lahore, Pakistan', 'January 2009'),
(18, 7, 'HBsAg positive post liver transplant case', '9th Annual Congress of Pakistan Society of Hepatology, Lahore, Pakistan', 'January 2009'),
(19, 7, 'Bid for 7th APASL STC, Dhaka 2010', 'Steering Committee Meeting of APASL, Hong Kong', 'February 2009'),
(20, 7, 'HBeAg negative CHB: Morning may not show the day', '7th Turkish National Congress of Hepatology, Swiss Hotel, Izmir, Turkey', 'June 2009'),
(21, 7, 'Hepatitis B treatment in special groups (chronic renal failure, elderly patients, immune deficiency, pregnancy etc)', '6th Turkish Hepato-Gastroenterology Congress, Antalya, Turkey', 'September 2009'),
(22, 7, 'A case of HBeAg positive CHB with advanced fibrosis treated with Telbivudine', '???????Real Life??????? Asia Pacific Workshop, Manila, The Philippines', 'September 2009'),
(23, 7, 'A case of HBeAg negative CHB treated with Telbivudine', '???????Real Life??????? Asia Pacific Workshop, Manila, The Philippines', 'September 2009'),
(24, 7, 'HCC in Bangladesh', '9th Workshop on HCC in Asia, Tokyo, Japan', 'November 2009'),
(25, 7, 'Role of diagnostics in managing HBV infection', 'BIT????????s 2nd Annual Congress and Expo of Molecular Diagnostics (CEMD 2009), Beijing, China', 'November 2009 '),
(26, 7, 'Hepatitis B: Who to treat- a paradigm shift', 'Postgraduate Course, 6th Asian Pacific Association for the Study of the Liver Single Topic Conference, Karachi, Pakistan', 'December 2009'),
(27, 7, 'Etiology of ALF in Asia Pacific: Data from Bangladesh', '6th Asian Pacific Association for the Study of the Liver Single Topic Conference, Karachi, Pakistan', 'December 2009'),
(28, 7, 'N/A', '17th Annual Post-Graduate Course of International Association of Surgeons, Gastroenterologists & Oncologists, Athens, Greece', 'December 2009'),
(29, 7, 'Telbivudine Treatment of High Viremia in a Patient with HBeAg-negative CHB', 'Novartis Asia Pacific Regional Symposium, Mumbai, India', 'January 2010'),
(30, 7, 'NAFLD in Bangladesh', '18th Annual Meeting of Indian National Association for Study of the Liver, Bhubaneswar, India', 'March 2010'),
(31, 7, 'N/A', 'ENDOXCEL -2010, Coimbatore, India', 'March 2010'),
(32, 7, 'Status of hepatitis B prevention in South East Asia', '7th Annual State Conference, Hepatitis Foundation of Tripura, Agartala, India', 'August 2010'),
(33, 7, 'N/A', 'Midterm Meeting of Indian Association for the Study of the Liver, New Delhi, India', 'September 2010'),
(34, 7, 'Telbivudine in a patient with acute on chronic liver failure', '???????Real Life??????? Asia Pacific Workshop, Shenzhen, China', 'September 2010'),
(35, 7, 'Telbivudine in a female with HBeAg negative CHB with pregnancy with history of entecavir', '???????Real Life??????? Asia Pacific Workshop, Shenzhen, China', 'September 2010'),
(36, 7, 'Telbivudine in a young male with HBeAg positive CHB with history of pegylated interferon and lamivudine', '???????Real Life??????? Asia Pacific Workshop, Shenzhen, China', 'September 2010'),
(37, 7, 'Telbivudine in a male with HBeAg negative CHB with history of adefovir', '???????Real Life??????? Asia Pacific Workshop, Shenzhen, China', 'September 2010'),
(38, 7, 'Hepatocellular carcinoma of etiologies other than HBV (including HCV and NASH, among others) in Bangladesh', '10th Workshop on Hepatocellular Carcinoma in Asia, Tokyo, Japan', 'November 2010'),
(39, 7, 'Asian perspective of management of hepatitis B', '27th Turkish National Gastroenterology Week Antalya, Turkey', 'November 2010'),
(40, 7, 'Hepatitis B in Bangladesh', '3rd Kolkata Liver Meeting, Kolkata, India', 'December 2010'),
(41, 7, 'Bid for 11th APASL STC, Dhaka 2012', 'Steering Committee Meeting of APASL, Bangkok', 'February 2011'),
(42, 7, 'Relook on existing definition and diagnostic criteria (Main issue- patients with high bilirubin and INR, but without ascites or ', 'APASL-ACLF Working Party Meeting, Bangkok', 'February 2011'),
(43, 7, 'Initial Experience with a Therapeutic Vaccine Candidate for CHB Treatment', 'HFT-LIVERCON 2011, Agartala, India', 'April, 2011'),
(44, 7, 'CHB among  the young', 'HFT-LIVERCON 2011, Agartala, India', 'April, 2011'),
(45, 7, 'Telbivudine in a patient with acute on chronic liver failure', '???????Real Life??????? Asia Pacific Workshop, Chengdu, China', 'September 2011'),
(46, 7, 'HBV genotypes, clinical relevance', 'Mid-Term INASL Meeting, New Delhi, India', 'October 2012'),
(47, 7, 'Management of HBeAg negative chronic HBV infection', '12th Euroasian Congress of Surgeons and Gastroenterologists, Baku, Azerbaijan', 'October, 2011  '),
(48, 7, 'Diagnosis & management of HCC in Bangladesh', '11th Workshop on HCC in Asia, Tokyo, Japan', 'November 2011'),
(49, 7, 'Spectrum of HEV infection Bangladesh', 'Beijing International Infectious Diseases & Antibiotics Conference, Beijing, China', 'November 2011'),
(50, 7, 'Toll of HBV infection on the liver', 'Fortis Healthcare First Global Conference in Cardiac Sciences, Chandigarh, India', 'November 2011'),
(51, 7, 'Spectrum of HEV infection Bangladesh', 'Day-hospital, Day-Surgery & Home Healthcare ???????? Improvement from Technological Advancements, Ravello, Italy', 'December 2011'),
(52, 7, 'HBeAg negative CHB', '2nd GI & Liver Scientific Meeting, Yangon, Myanmar', 'January 2012'),
(53, 7, 'N/A', '28th Annual Congress of Pakistan Society of Gastroenterology, Karachi, Pakistan', 'March 2012'),
(54, 7, 'N/A', '21st Annual Meeting of Indian National Association for Study of the Liver, Guwahati, India', 'March 2012'),
(55, 7, 'Assessing virological and clinical data for evaluation of vaccine efficacy', 'World Vaccine Trials Congress Asia 2012, Singapore', 'June 2012'),
(56, 7, 'Management of Pancytopenia in HCV', 'Midterm Meeting of Indian National Association for the study of the Liver, New Delhi, India', 'September 2012'),
(57, 7, 'Safety of Sebivo???? in Patients with Hepatitis B Virus Related Chronic Liver Disease on Tenofovir with Compromised Renal Function', 'Novartis Real Life Workshop, Hong Kong', 'October 2012'),
(58, 7, 'Fallacies of HBV Markers: Need to Re-Assess Treatment', '9th Annual Conference of Turkish Hepato-Pancreato-Biliary Association', 'October 2012'),
(59, 7, 'HBV in Bangladesh', 'APASL 3rd STC on HBV, Dhaka, Bangladesh', 'October 2012'),
(60, 7, 'ACLF in Bangladesh', 'APASL ACLF 2nd Consensus Conference', 'October 2012'),
(61, 7, 'Natural History of Untreated HCC in Bangladesh', '12th Workshop on HCC in Asia, Tokyo, Japan', 'November 2012'),
(62, 7, 'Safety and efficacy of Oncoxin in HCC', '7th SFO International Cancer Conference, Dhaka, Bangladesh', 'December 2012'),
(63, 7, 'Vaccine clinical trials: safety and efficacy evaluation', '5th Annual World Vaccine Congress 2013, Hanzhou, China', 'March 2013'),
(64, 7, 'Immune therapy for chronic hepatitis B: Hope or hype? ', '21st Annual Conference of Indian National Association for the Study of the Liver (INASL), Hyderabad, India', 'March 2013'),
(65, 7, 'Immune responses and immune therapy for HCC', 'LIVERCON 2013, Agartala, India', 'April 2013'),
(66, 7, 'Immune Therapy for Chronic Hepatitis B: Is it the Solution? ', '1st Conference, South Asian Association for the Study of the Liver (SAASL), Dhaka', 'May 2013'),
(67, 7, 'ALT and liver inflammation in hepatitis B', 'Asian Pacific Association for the Study of the Liver (APASL) Liver Week, Singapore', 'June 2013'),
(68, 7, 'N/A', 'Mid-Term Conference of Indian National Association for the Study of the Liver (INASL), New Delhi, India', 'September 2013'),
(69, 7, 'N/A', '10th State National Conference of Hepatitis Foundation of Tripura, Belonia, Tripura, India', 'September 2013'),
(70, 7, 'Prospect of immune therapy in management of chronic hepatitis B', '13th International Euroasian Congress of Surgeons & Gastroenterologists, Baku, Azerbaijan', 'September 2013'),
(71, 7, '???????Real life??????? experience from Bangladesh on safety and efficacy of Sebivo???? in treatment na????ve and tenofovir experienced patients with hepatitis B related chronic liver disease with compromised renal function - one year from the Hong Kong Abstract Development Workshop', 'Telbivudine ???????Real-Life??????? Experience Advisory Forum Shanghai, China', 'September 2013'),
(72, 7, 'Impact of HBV vaccination on the incidence of HCC in Bangladesh', '13th Workshop on HCC in Asia, Tokyo, Japan', 'November 2013'),
(73, 7, 'State of the Art Lecture - Characterization of HBV infection in the Indian sub-continent', '54th Annual Conference of Indian Society of Gastroenterology (ISGCON 2013),  Ahmedabad, India', 'November 2013'),
(74, 7, 'Influence of Variceal Bleed on Natural History of ACLF & Management Options of Variceal Bleed in ACLF', '3rd Consesus Meeting of APASL-ACLF Research Consortium (AARC), New Delhi, India', 'February 2014'),
(75, 7, 'Alternative therapies for hepatitisB: from bench to bedside', '3rd GI & Liver International Scientific Meeting, Yangon, Myanmar', 'March 2014'),
(76, 7, 'Current status of HBV in Bangladesh', 'CEVHAP South East Asia Policy Workshop 2014, 23rd Annual Conference, Asian Pacific Association for the Study of the Liver (APASL), Brisbane, Australia', 'March 2014'),
(77, 7, 'Vaccine therapy for hepatitis B', '22nd Annual Conference of Indian National Association for Study of the Liver (INASL)', 'March 2014'),
(78, 7, 'N/A', 'CME, Association of Physicians of India, West Bengal Branch, Kolkata, India', 'May 2014'),
(79, 7, 'ACLF current management & therapeutic vaccine for hepatitis B', '5th Annual Conference of Association of Physicians of North Bengal & Association of Physicians of India, West Bengal Chapter & Indian College of Physicians', 'June 2014'),
(80, 7, 'Quantitation of hepatic fibrosis', '12th APASL Single Topic Conference on Liver Fibrosis, Cairo, Egypt', 'June 2014'),
(81, 7, 'Pathophysiological Basis and Relevance of Quantitative Hepatitis B Surface Antigen Level Measurement', '2nd SAASL Conference, New Delhi, India', 'September 2014'),
(82, 7, 'N/A', 'BLK Super Specialty Hospital Gastroenterology Conference, New Delhi, India', 'September 2014'),
(83, 7, 'Safety and efficacy of Sebivo???? in patients with hepatitis B related acute on chronic liver failure - ???????Real life???????? experience from Bangladesh', '???????Real-Life??????? Case Series Advisory Board Meeting, Taipei, Taiwan', 'September 2014'),
(84, 7, 'Vaccination therapy in chronic hepatitis B', '14th Annual Conference of Euroasian Gastroenterological Association, Nicosia, Cyprus', 'September 2014'),
(85, 7, 'Oncoxin - Improving outcomes in HCC: Experience from Bangladesh', 'Satellite Symposium, Annual Conference of European Society of Medical Oncology, Madrid, Spain', 'September 2014'),
(86, 7, 'Does treatment of HCV decrease incidence of HCC in cirrhosis? ', 'APASL Single Topic Conference on HCV, Karachi, Pakistan', 'October 2014'),
(87, 7, 'Immune therapy in chronic hepatitis B', '1st Conference of Nepalese Society of Gastroenterologists, Kathmandu, Nepal', 'October 2014'),
(88, 7, 'HBV related HCC is the predominant cause of liver cancer in Bangladesh', '8th Annual World Cancer Congress, Beijing, China', 'May 2014'),
(89, 7, 'Epidemiology of viral hepatitis and liver diseases: Profile of Bangladesh', '14th Workshop on HCC in Asia, Tokyo, Japan', 'November 2014'),
(90, 7, 'Treatment of chronic HBV infection in special patient groups', 'APASL Working Party on HBV Guideline 2014 Meeting, APASL Single Topic Conference on HBV, Guangzhou, China', 'December 2014'),
(91, 7, 'Journey of Hepatology in Bangladesh', 'LIVERCON 2015, Dhaka, Bangladesh', 'January 2015'),
(92, 7, 'The role of ursodeoxycholic acid in the management of hepatitis, fatty liver: An overview', 'WONCA South Asia Regional Conference 2015, Dhaka, Bangladesh', 'February 2015'),
(93, 7, 'Amoebic liver abscess', 'APICON 2015, Gurgaon India', 'January 2015'),
(94, 7, 'Immunization in liver cirrhosis', '24th Annual Conference of APASL, Istanbul, Turkey', 'March 2015'),
(95, 7, 'ACLF in Bangladesh', '4th AARC Meeting, Istanbul, Turkey', 'March 2015'),
(96, 7, 'SVR in decompensated cirrhosis (Child Paugh classes B & C)', 'APASL HCV Working Party Meeting, Istanbul, Turkey', 'March 2015'),
(97, 7, 'ACLF - South Asian Perspective', 'HFT LIVERCON III, Agartala, India', 'April 2015'),
(98, 7, 'HCC in Bangladesh - Deadlier among the ddeadliest', 'World Congress on Hepatitis, Florida, USA', 'July 2015'),
(99, 7, '\'Blumberg Oration\' - Eradication of hepatitis B', 'Kalinga Gastrornterology Foundation, Cuttack, India', 'July 2015'),
(100, 7, 'Access to anti-viral therapy for all', 'INASL SAASL Symposium, New Delhi, India', 'July 2015'),
(101, 7, 'Burden of HCV in Bangladesh', 'Decision Making in Hepatobiliary Diseases - Made Easy, New Delhi, India', 'September 2015'),
(102, 7, 'Management of CHB in children', 'APASL Single Topic Conference on HCV, Yaravan, Armenia', 'October 2015'),
(103, 7, 'Case of HBV-related chronic liver disease presenting as acute hepatitis', 'APASL Single Topic Conference on HCV, Yaravan, Armenia', 'October 2015'),
(104, 7, 'Characterizing hepatic histopathology of ???????so called healthy???????? chronic HBV infected individuals', '3rd SAARC Academy of Cytopathology & Histopathology Conference, Dhaka, Bangladesh', 'October 2015'),
(105, 7, 'Past, present and fuure of viral hepatitis in Bangladesh', '15th Workshop on Viral Hepatitis in Asia, Tokyo, Japan', 'November 2015'),
(106, 7, 'N/A', '9th Annual Meeting of PSSLD and 3rd Annual Meeting of SAASL, Karachi, Pakistan', 'December 2015'),
(107, 7, 'From Bart\'s to BSMMU', '.  Digestive Diseases Research Centre, St. Bart\'s & The London Queen Mary\'s School of Medicine & Dentistry, London, UK', 'December 2015'),
(108, 7, 'HCV infection in Bangladesh- Current affairs and future action plans', 'APASL Single Topic Conference on HCV, New Delhi, India', 'December 2015'),
(109, 7, 'Hepatitis B : Prevalence, presentation and management in South Asia', '71st APICON, Hyderabad, India', 'January 2016'),
(110, 7, 'Practice of Hepatology in Bangladesh', '4th GI & Liver International Meeting, Yangon, Myanmar', 'Februry 2016'),
(111, 7, 'Innovative therapy for chronic hepatitis B', '13th National Congress of Hepato-Gastroenterology & 15th Euroasian Congress of Gastroenterology & 3rd National Congress of Gastroenterology Surgery, Antalya, Turkey', 'April 2016'),
(112, 7, 'Nasvac to HeberBNasvac - A journey accross seven seas', 'Hepatitis 2016, Varadero, Cuba', 'May 2016'),
(113, 7, 'N/A', 'Innaugural Ceremony of Indian Institute of Liver & Digestive Sciences (IILDS), Kolkata, India', 'February 2016'),
(114, 7, 'Road map for elimination of viral hepatitis by 2030 - The Bangladesh context', 'Regional Hepatitis Summit 2016, Kolkata, India', 'February 2016'),
(115, 7, 'Innovative therapy for chronic hepatitis B', '13th National Congress of Hepato-Gastroenterology, Antalya, Turkey', 'April 2016'),
(116, 7, 'Nasvac to HeberNasvac - A Journey Across Seven Seas', '2nd Symposium on Viral Hepatitis, Varadero, Cuba', 'May 2016'),
(117, 7, 'Immunotherapy for hepatitis B', 'Gulf Congress of Clinical Microbiology & Infectious Diseases, Dubai, UAE', 'May 2016'),
(118, 7, 'Burden of HBV in Bangladesh', 'Regional Hepatitis Summit 2016, Dhaka, Bangladesh', 'May 2016'),
(119, 7, 'Enteral and parentral nutrition in cirrhosis', '27th Annual Scientific Meeting of INASL, Gurgaon, India', 'August 2016'),
(120, 7, 'Acute on chronic liver failure: Recent concept and it\'s implication', '17th National Congress of Gastroentero-Hepatology and Endoscopy 2016, Semarang, Indonesia', 'September 2016'),
(121, 7, 'Re-treatment management of fail therapy in chronic hepatitis C', '17th National Congress of Gastroentero-Hepatology and Endoscopy 2016, Semarang, Indonesia', 'September 2016'),
(122, 7, 'Acute insult of ACLF', 'APASL Single Topic Conference, Istanbul, Turkey', 'September 2016'),
(123, 7, 'Hepatitis B in pregnancy - To treat or not to treat', '4th Annual Conference of SAASL, Vellore, India', 'September 2016'),
(124, 7, 'Hepatitis B in pregnancy', '1st International Conference, Indian College of Physicians & 24th Annual Conference of Association of Physicians of India, West Bengal Branch, Kolkata, India', 'September 2016'),
(125, 7, 'Therapeutic interventions in epatitis B', '1st International Conference, Indian College of Physicians & 24th Annual Conference of Association of Physicians of India, West Bengal Branch, Kolkata, India', 'September 2016'),
(126, 7, 'HBV in Bangladesh & development of immunetherapy', 'International Scientific Seminar, Department of Gastroenterology & Metabology, Ehime University, Matsuyama, Japan', 'October 2016'),
(127, 7, 'On the way: Elimination of viral hepatitis', '16th Workshop on Viral Hepatitis in Asia & Africa, Tokyo, Japan', 'November 2016'),
(128, 7, 'Immune-therapy in hepatitis B: From bench to bedside', '4th Frontoiers in Liver Disease 2016, Bangaluru, India', 'November 2016'),
(129, 7, 'Treatment of hepatitis B infection: What\'s new?', '1st International Gastroenterology Conference, Kathmandu, Nepal', 'December 2016'),
(130, 7, 'Should we treat chronic hepatitis B carrier?', '72nd APICON, Mumbai, India', 'January 2017'),
(131, 7, 'HBV related ACLF: Tenofovir vs entecavir', 'APASL ACLF Working Party Meeting, Shanghai, China', 'January 2017'),
(132, 7, 'Octreotide vs terlipressin in acute bleed in ACLF', 'APASL ACLF Working Party Meeting, Shanghai, China', 'January 2017'),
(133, 7, 'NASVAC in Management of Immunotolerant CHB Patients', '3rd International Scientific Conference of Bangladesh  Society for Paediatric Gastroenterology & Nutrtion, Dhaka, Bangladesh', 'March 2017'),
(134, 7, 'Treatment of patients with intractable liver diseases by targeting and using hematopoietic stem cells', '16th International Euroasian Congress of Gastroenterology and Surgery, Mostar, Bosnia and Herzegovina', 'April 2017'),
(135, 7, 'Stemming the tide of chronic hepatitis B: Treatment challenges & solutions', 'Indian College of Physicians, North Bengal Chapter, Shiliguri, India', 'May 2017'),
(136, 7, 'Treatment of patients with intractable liver diseases by targeting and using hematopoietic stem cells', 'HFT LIVERCON - IV, Agratala, India', 'May 2017'),
(137, 7, 'Phase III clinical trial of a therapeutic vaccine in Bangladesh in patients with treatment naive chronic hepatitis B', 'Singapore Hepatology Conference, Singapore', 'June 2017'),
(138, 7, 'Real-life experiences of HCV treatment and brief outlook at national program of HCV eradication in Bangladesh', 'APASL 6th STC on HCV & Co-Infection, Ulaan Baatar, Mongolia', 'June 2017'),
(139, 7, 'Innovative therapies in Hepatology', 'Mongolian National University of Medical Sciences, Ulaan Baatar, Mongolia', 'June 2017'),
(140, 7, 'Imunetherapy for hepatitis B', '5th Annual Scientific Meeting of South Asian Association for the Study of the Liver (SAASL), Colombo, Sri Lanka', 'August 2017'),
(141, 7, 'Epidemiology of hepatitis B in Bangladesh', '25th Annual Conference of Indian National Association for the Study of the Liver (INASL), New Delhi, India', 'August 2017'),
(142, 7, 'Imunetherapy in HCC', '25th Annual Conference of Indian National Association for the Study of the Liver (INASL), New Delhi, India', 'August 2017'),
(143, 7, 'DAA treatment for HCV in CKD patienta in 2018', 'Advances in Hepatobiliary Diseases - Clinician\'s Perspective, New Delhi, India', 'September 2017'),
(144, 7, 'Immunetherapy for the management of HBV related CLD', 'NGBT 2017, Bhubaneswar, India', 'October 2017'),
(145, 7, 'HBV in Bangladesh and updating immune-therapy for hepatitis B', '2nd International Seminar for Immunetherapy against Viral Hepatitis 2017, Ehime, Japan', 'October 2017'),
(146, 7, 'Study of autologus stem cell therapy in decompensated chirrosis of liver - Early experience from Bangladesh', '8th Annual Conference of Asian Association of Transfusion Medicine, Dhaka, Bangladesh', 'November 2017'),
(147, 7, 'Experience from Bangladesh on safety of autoilogus stem cell therapy in decompensated cirrhotics', '3rd International Haematology Conference 2017, Dhaka, Bangladesh', 'November 2017'),
(148, 7, 'Stimulation of stem cells with G-CSF in acute on chronic liver failure', 'STEMCON 2017, Dhaka, Bangladesh', 'December 2017'),
(149, 7, 'Autologus stem cell therapy in decompensated liver cirrhosis: Bangladesh experience', 'STEMCON 2017, Dhaka, Bangladesh', 'December 2017'),
(150, 7, 'Hepatitis E virus', '6th GI & Liver International Meeting, Yangon, Myanmar', 'February 2018'),
(151, 7, 'Should we treat chronic hepatitis B carrier?', '73rd APICON, Bangaluru, India', 'February 2018'),
(152, 7, 'Acute variceal bleed', '7th APASL ACLF Research Consortium Meeting, New Delhi, India', 'March 2018'),
(153, 7, 'ACLF data from Bangladesh', '7th APASL ACLF Research Consortium Meeting, New Delhi, India', 'March 2018'),
(154, 7, 'Stem cells in chronic liver failure', 'Associations of Physicians of India, West Bengal Branch Mid Term Update, Kolkata, India', 'May 2018'),
(155, 7, 'HBV ???????? An overview', 'R G Kar Medical College, Kolkata, India', 'May 2018'),
(156, 7, 'HCV ???????? An overview', 'R G Kar Medical College, Kolkata, India', 'May 2018'),
(157, 7, 'Stem cells in chronic liver failure', 'Webinar, Dhaka, Bangladesh', 'May 2018'),
(158, 7, 'HBV beyond antivirals and interferon', '6th Annual Confrence of SAASL & 1st International LIVERCON 2018, Kathmandu, Nepal', 'July 2018'),
(159, 7, 'Patient with positive HBV serology and planning for chemotherapy', '21st Annual Conference of INASL 2018, New Delhi, India', 'August 2018'),
(160, 7, 'Hepatitis B: Recent advances in treatment', '6th FILD 2019, Bangaluru India', 'January 2019'),
(161, 7, 'NAFLD in Asia Pacific: Bangladesh', '28th Conferencee of APASL 2019, Manila, The Phillipines', 'February 2019'),
(162, 7, 'Managing variceal bleed in ACLF: Beta blockers, EVL and post EVL bleed', 'AARC Working Party Meetiing, 28th Conference of APASL 2019, Manila, The Phillipines', 'February 2019'),
(163, 7, 'Fatty liver in Bangladesh', '28th Conference of APASL 2019, Manila, The Phillipines', 'February 2019'),
(164, 7, 'Immunetherapy for HDV', 'APASL STC Delta Hepatitis, Baku, Azerbaijan', 'June 2019'),
(165, 7, 'Eliminating hepatitis B from South Asia: Hope or hype?', '7th Annual Conference of SAASL 2019, Guwahati, India', 'August 2019'),
(166, 7, 'Herbal drugs & DILI', 'Clinics in Hepatobillary Diseases 2019, New Delhi, India', 'September 2019'),
(167, 7, 'Development of a New Therapeutic Vaccine for Hepatitis B through South-South Collaboration', 'Protein Island Matsuyama 2019 International Symposium, Matsuyama, Japan', 'August 2019'),
(168, 7, 'Development of a new therapeutic vaccine for hepatitis B through South-South Collaboration', '1st Padma-Ganga-Gomti Liver Conference 2019, Dhaka, Bangladesh', 'September 2019'),
(169, 7, 'Autologus haemopoitic stem cell transplantation in chronic liver failure: Current single centre experience in region', 'APICON 2020, Agra, India', 'January 2020'),
(170, 7, 'Viruses and HCC', 'Annual Conference of INASL Tamil Nadu Chapter, Chennai, India', 'January 2020'),
(171, 7, 'In-vivo hepatic regeneration: Basics, concept and proof of concept', 'Bangabandhu LIVERCON 2020, Cumilla, Bangladesh', 'January 2020'),
(172, 7, 'Sarcopenia in patients for liver transplantation- Does it influence outcome?', 'MCLD 2020, Chennai India', 'February 2020'),
(173, 7, 'Mujib Lecture (Autologus haemopoitic stem cell transplantation in decompensated cirrhotics - Initial Experience from a Tertiary Center in Bangladesh)', 'Christian Medical College, Vellore, India', 'March 2020'),
(174, 7, 'Pre-procedural preparation management in advanced liver disease', 'APASL 2020, Bali, Indonesia', 'March 2020'),
(175, 7, 'Acute portal hypertension and ACLF - Pathophysiology, clinical profile and relevance', 'APASL 2020, Bali, Indonesia', 'March 2020'),
(176, 7, 'Advanced therapeutic options for portal hypertension: Beyond beta-blockers', 'APASL 2020, Bali, Indonesia', 'March 2020'),
(177, 7, 'Are you up for It? COVID-19 challenges in primary care', 'Webninar on World Family Doctor Day 2020', 'May 2020'),
(178, 7, 'Speaker', 'Nepal-Bangladesh Youth Webninar', 'June 2020'),
(179, 7, 'Speaker', 'Bangladesh-India Webinar on ???????Liver Transplantation Outcomes & Impact of COVID-19????????', 'June 2020'),
(180, 7, 'Infection prevention in times of COVID-19: Is single use of accessories feasible? ', 'International Webinar on ???????Mitigating Challenges of COVID-19 in Endoscopy????????', 'June 2020'),
(181, 7, 'PLEX: Our experience', '???????International Webinar on ???????Plasma Exchange (PLEX) in Acute Liver Failure and Beyond (COVID-19)????????', 'July 2020'),
(182, 7, 'Immune-therapy in HDV', '???????Hepatitis B Masterclass Webiner Series????????', 'September 2020');

-- --------------------------------------------------------

--
-- Table structure for table `journal_int_journal`
--

CREATE TABLE `journal_int_journal` (
  `journal_int_journal_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `official_publication` varchar(128) NOT NULL,
  `position` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `journal_int_journal`
--

INSERT INTO `journal_int_journal` (`journal_int_journal_id`, `admin_id`, `title`, `official_publication`, `position`) VALUES
(2, 7, 'Euroasian Journal of Hepato-Gastroenterology', '(Official publication of Euroasian Gastroenterological Association)', 'Managing Editor (from 2011-2016) Executive Editor (from 2016-2018) Co Editor in Chief (from 2019)'),
(3, 7, 'Journal of Clinical and Experimental Hepatology ', '(Official publication of Indian National Association for the Study of the Liver)', 'Editorial Board Member (from 2010)'),
(4, 7, 'Hepatology International', 'Official publication of Asian Pacific Association for the Study of the Liver)', 'Associate Editor (from 2019)');

-- --------------------------------------------------------

--
-- Table structure for table `journal_nat_journal`
--

CREATE TABLE `journal_nat_journal` (
  `journal_nat_journal_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `official_publication` varchar(128) NOT NULL,
  `position` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `journal_nat_journal`
--

INSERT INTO `journal_nat_journal` (`journal_nat_journal_id`, `admin_id`, `title`, `official_publication`, `position`) VALUES
(1, 7, 'Bangladesh Journal of Hepatology', '(Official publication of Association for the Study of the Liver, Dhaka, Bangladesh)', 'Assistant Editor (2009)'),
(2, 7, 'Bangladesh Journal of Medicine', '(Official publication of Association of Physicians of Bangladesh)', 'Assistant Editor (from 2011-2015) Managing Editor (from 2016)'),
(3, 7, 'Bangladesh Medical Journal', '(Official publication of Bangladesh Medical Association)', 'Managing Editor (from 2017)');

-- --------------------------------------------------------

--
-- Table structure for table `jury_inter_conf`
--

CREATE TABLE `jury_inter_conf` (
  `jury_inter_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `conf_name` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jury_inter_conf`
--

INSERT INTO `jury_inter_conf` (`jury_inter_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Jury, APASL Consensus Development on Liver Fibrosis', 'The 3rd APASL Single Topic Conference, Cairo, Egypt', 'January 2008 '),
(2, 7, 'Moderator, Session on ???????Molecular basis of non-response in HCV???????', '5th Asian Pacific Association for the Study of the Liver Single Topic Conference, Istanbul, Turkey', 'May 2009'),
(3, 7, 'Moderator, Session on ???????Viral factors (viral load and genotypes, etc.) in HCV non-responders???????', '5th Asian Pacific Association for the Study of the Liver Single Topic Conference, Istanbul, Turkey', 'May 2009'),
(4, 7, 'Member, Scientific Advisory Board', '1st World Congress on Virus and Infections, Busan, South Korea', 'August 2010'),
(5, 7, 'Panelist, Round Table', 'International Liver Symposium, Gurgaon, India', 'August 2011'),
(6, 7, 'Chair', 'Annual Conference of Indian Society of Organ Transplantation, New Delhi, India', 'October 2011'),
(7, 7, 'Chair', '12th International Congress of Surgeons & Gastroenterologists, Baku, Azerbaijan', 'October 2011'),
(8, 7, 'Moderator. Session on ???????DAA for treatment of chronic hepatitis C???????', '22nd Annual Conference of Asian Pacific Association for the Study of the Liver (APASL), Taipei, Taiwan', 'February 2012'),
(9, 7, 'Moderator, Session on \"Portal Hypertension: Impact\"', '5th Kolkata Liver Meeting, Kolkata, India', 'December 2014'),
(10, 7, 'Moderator, Hepatology, Anasthesia, Critical Care Sessions', 'Master Class in Liver Disease, Chennai, India', 'January 2015'),
(11, 7, 'Panelist', 'Master Class in Liver Disease, Chennai, India', ' January 2016'),
(12, 7, 'Panelist, GE panel discussion: Common clinical issues encountered by physicians-what to do?', '71st APICON, Hyderabad, India', 'January 2016'),
(13, 7, 'Moderator, Session on ALF', '25th Annual Conference of the Asian Pacific Association for the Study of the Liver, Tokyo, Japan', 'February 2016'),
(14, 7, 'Moderator, Free Paper Session on HBV', '25th Annual Conference of the Asian Pacific Association for the Study of the Liver, Tokyo, Japan', 'February 2016'),
(15, 7, 'Moderator, Pannel discussion', 'LIVERCON 2016, Mymensingh, Bangladesh', 'March 2016'),
(16, 7, 'Resource Person', 'Wilton Park Meeting on \'Viral Hepatitis in Asia: Collaborating for Results\', Hong Kong', 'June 2016'),
(17, 7, 'Special Invitee', 'Workshop on Scaling up Health Sector Response to Viral Hepatitis in South East Asia Region of WHO, New Delhi, India', 'April 2017'),
(18, 7, 'Resource Person, Workshop on amoebic liver abscess', '27th Annual Conference of APASL 2018, New Delhi, India', 'March 2018'),
(19, 7, 'Resource Person', 'Gilead Asia-Pacific Hepatitis Medical Affairs Advisory Program, New Delhi, India', 'March 2018'),
(20, 7, 'Resource Person', 'International Research Meeting on the Source & Spread of HCV Among Rohingya Refugees (Cox????????s Bazar, Bangladesh), Kuala Lumpur', 'May 2018'),
(21, 7, 'Moderator, Session on Diagnostics, pathogenesis and natural history of Delta hepatitis', 'APASL STC on Delta Hepatitis, Baku, Azerbaijan', 'June 2019'),
(22, 7, 'Moderator', 'US-Indo-Bangla Webinar on ???????Update on COVID-19 and Liver Diseases????????', 'May 2020'),
(23, 7, 'Moderator', 'FSLB-DLF Joint Webinar on ???????COVID-19: An Update????????', 'May 2020'),
(24, 7, 'Panelist', 'Fortis Memorial Research Institute Webinar on ???????Art of Living with COVID-19 Pandemic????????', 'May 2020'),
(25, 7, 'Panelist', ' Webinar on ???????Liver Transplantation during COVID-19 Pandemic????????', ' June 2020'),
(26, 7, 'Moderator', 'Webinar on ???????NASH Pharmacotherapy????????', 'June 2020'),
(27, 7, 'Moderator', 'Webinar on ???????Role of Biobran in NAFLD Management????????', 'June 2020'),
(28, 7, 'Panelist', 'Webinar on ???????Liver Transplantation in the Era of COVID-19????????', 'June 2020'),
(29, 7, 'Panelist', 'International Webinar on ???????Liver Transplantation in the Era of COVID-19???????', 'June 2020'),
(30, 7, 'Moderator', 'International Webinar on ???????HCC during COVID-19 Pandemic???????', 'June 2020'),
(31, 7, 'Moderator', 'International Webinar on ???????NAFLD\"', 'July 2020'),
(32, 7, 'Moderator', 'International Webinar on ???????Running a Transplant Centre during a Pandemic???????', 'July 2020'),
(33, 7, 'Moderator', 'international Webinar on ???????Liver Disease Management in COVID-19 Pandemic???????', 'July 2020'),
(34, 7, 'Moderator', 'International Webinar on ???????Hepatitis B and Liver Transplantation???????', 'July 2020'),
(35, 7, 'Moderator', 'International Webinar on ???????Role of Povidone Iodine Gurgle & nasal Spray in COVID-19???????', 'July 2020'),
(36, 7, 'Moderator', 'International Webinar on ???????World Hepatitis Day 2020???????', 'July 2020'),
(37, 7, 'Moderator', 'International Webinar on ???????PLEX for Acute Liver Failure & Beyond (COVID-19)???????', 'July 2020'),
(38, 7, 'Moderator', 'International Webinar on ???????HRS Management Update???????', 'August 2020'),
(39, 7, 'Moderator', 'International Webinar on ???????Management of Liver Transplant & Chronic Liver Disease???????', 'August 2020'),
(40, 7, 'Panelist, COVID-19 & GI Endoscopy', 'Society of Gastrointestinal Endoscopy of India Mid-Term Virtual Meeting, Kolkata', 'August 2020'),
(41, 7, 'Moderator', 'SAASL Webinar on ???????NAFLD\'', 'August 2020'),
(42, 7, 'Panelist', 'Virtual Clinics in Hepato-Biliart Diseases 2020, New Delhi', 'September 2020');

-- --------------------------------------------------------

--
-- Table structure for table `jury_nat_conf`
--

CREATE TABLE `jury_nat_conf` (
  `jury_nat_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `conf_name` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jury_nat_conf`
--

INSERT INTO `jury_nat_conf` (`jury_nat_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Moderator, ???????1st World Hepatitis Day 2008??????? Seminar on ???????Chronic hepatitis C: an update????????', 'Lab Aid Specialized Hospital, Dhaka', 'May 2008'),
(2, 7, 'Resource person, ???????Symposium on hepato-pulmonary syndrome???????', 'Department of Internal Medicine, Bangabandhu Sheikh Mujib Medical University, Dhaka', 'June 2008'),
(3, 7, 'Moderator, International Seminar on ???????Hepatitis E???????', 'Lab Aid Specialized Hospital, Dhaka', 'January 2009'),
(4, 7, 'Moderator, Session on ???????Gastroenterology???????', '20th Annual Conference of Association of Physicians of Bangladesh, Dhaka', 'March 2009'),
(5, 7, 'Panelist', 'Experts Meeting on HBV Management Update, Dhaka', 'April, 2009'),
(6, 7, 'Coordinator', 'International Symposium. Dhaka', 'May 2009'),
(7, 7, 'Moderator, Seminar on ???????Current Treatment Paradigm of Hepatitis C???????', 'LabAid Specialized Hospital, Dhaka', 'July 2009'),
(8, 7, 'Moderator, Seminar on ???????Fibroscan and Liver Support???????', 'LabAid Specialized Hospital, Dhaka', 'October 2009'),
(9, 7, 'Rapporteur, Scientific Session III', '16th Annual Convention of Bangladesh Gastroenterology Society, Dhaka', 'March 2010'),
(10, 7, 'Moderator', 'International Seminar, Association for the Study of the Liver, Dhaka, Bangladesh and Viral Hepatitis Foundation Bangladesh, Dhak', 'May 2010'),
(11, 7, 'Panelist', 'Round Table Discussion on World Hand Wash Day 2010, Dhaka', 'October 2010'),
(12, 7, 'Moderator', 'Round Table Discussion on Pegylated Interferon ????-2a for Management of Chronic Hepatitis B, Association for the Study of the Liv', 'March 2011'),
(13, 7, 'Moderator', 'Round Table Discussion Meeting on World Hepatitis Day 2011, Association for the Study of the Liver, Dhaka', 'July 2011'),
(14, 7, 'Panelist', 'Round Table Discussion on World Hand Wash Day 2011, Dhaka', 'October 2011'),
(15, 7, 'Moderator', 'Scientific Seminar on Post Liver-Transplant Management, Dhaka', 'June 2012'),
(16, 7, 'Moderator', 'Post APASL Review, Dhaka', 'July 2013'),
(17, 7, 'Moderator', '25th Annual Conference & Scientific Seminar of Association of Physicians of Bangladesh, Dhaka', 'April 2014'),
(18, 7, 'Moderator', 'Hepatitis Expert Network Program, Bangladesh (Hepnet), Dhaka', 'May 2014'),
(19, 7, 'Panelist & Moderator', 'Seminar on Hepatitis C: Prevalence & Management, Dhaka', 'June 2015'),
(20, 7, 'Judge', 'Poster Session, 28th APBCON, Dhaka', 'March 2017'),
(21, 7, 'Resource Person', 'Discussion Meeting on Nasvac. Directorate General of Drug Administration, Dhaka', 'May 2017'),
(22, 7, 'Session Chair', 'CME on Liver Transplantation, Dhaka', 'January 2018'),
(23, 7, 'Session Chair', 'CME on NAFLD, Dhaka', 'May 2018'),
(24, 7, 'Panelist', 'Scientific Seminar of Update on Management of Hepatitis B, Dhaka', 'September 2018'),
(25, 7, 'Resource Person', 'Seminar on Stem Cell Transplantation, Directorate General of Drug Administration, Dhaka', 'November 2018'),
(26, 7, 'Resource Person, Scientific Session', 'NHF Conference on Cardiovascular Diseases 2018, Dhaka', 'December 2018'),
(27, 7, 'Panelist, Panel of Experts', 'Scientific Seminar on ???????APASL HCV Guideline of Virus Eradicated Patients by DAA on How to Monitor HCC Occurrence and HBV Reacti', 'March 2019'),
(28, 7, 'Panelist, Panel of Experts', 'Scientific Seminar of ???????Advanced Management of Liver Diseases????????, Dhaka', 'April 2019'),
(29, 7, 'Special Guest', 'Publication Ceremony of ???????FAQs in Diabetes, Metabolism & Endocrinology????????, Dhaka', 'April 2019'),
(30, 7, 'Resource Person', 'Scientific Seminar on ???????Precision Based Treatment of HCC????????, Dhaka', 'July 2019'),
(31, 7, 'Resource Person', 'Scientific Seminar on ???????Sero Epidemiology & Immunology of Covid-19 - Hopes & Hype????????, Dhaka', 'January 2020'),
(32, 7, 'Panelist. Panel of Experts', 'Scientific Seminar on ???????NAFLD????????, Dhaka', 'February 2020'),
(33, 7, 'Moderator', 'Webinar on ???????Management Update on Hepatitis B & C????????', 'August 2020'),
(34, 7, 'Panelist', 'Webinar on ???????HCC & LI-RADS????????', 'August 2020'),
(35, 7, 'Moderator', 'Webinar on ???????COVID-19: An Update\'', 'August 2020'),
(36, 7, 'Moderator', 'Webinar on ???????Let????????s Talk on Investing in Youth Health and Sports: Post COVID-19 Wellbeing', 'September 2020');

-- --------------------------------------------------------

--
-- Table structure for table `literary`
--

CREATE TABLE `literary` (
  `literary_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `publication_name` varchar(128) NOT NULL,
  `author_name` varchar(128) NOT NULL,
  `publisher` varchar(128) NOT NULL,
  `year` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `literary`
--

INSERT INTO `literary` (`literary_id`, `admin_id`, `publication_name`, `author_name`, `publisher`, `year`) VALUES
(1, 7, '??????????????????? ???????????????????????? ?????????????????????????????? ???????????????????????? (White House Years: The Tilt-The India-Pakistan Crisis of 1971)  By  Dr. Hen', 'Translate into Bengali By Mahtab MA', 'Saat Shokal Prokashoni', '1993'),
(2, 7, '?????????????????????????????????????????????????? ???????????????????????? (Victory in Bangladesh) By Major General (Retd.) Lachman Singh  Translation into Bengali ', 'Translate into Bengali By Mahtab MA', 'Saat Shokal Prokashoni', '1994'),
(3, 7, 'Bengali patriotic rhymes ', 'N/A', 'N/A', '1994'),
(4, 7, 'Bengali romantic rhymes ', 'N/A', 'N/A', '1995'),
(5, 7, '???????????????????????????????? ?????????????????????????????????????? ????????????????????????? (Shekal Ekaler Korcha) ', 'N/A', 'Mawla Brothers', '2018'),
(6, 7, '?????????????????????????????? ????????????????????????????????? ?????????????????????????????????????? ??????????????????????????????????????????? (Liver Roger Adhunik Chikitsha) ', 'N/A', 'Muktodhaka', '2018'),
(7, 7, '??????????????????? ?????????????????? ??????????????????????????????????????????????????????????????? (Ekhon Somoy Bangladesher) ', 'N/A', 'Mawla Brothers', '2019'),
(8, 7, '???????????? ????????????????????????????????????? ???????????? ?????????????????????????????????????????????????? (Poth Harabe Na Bangladesh) ', 'N/A', 'Mawla Brothers', '2020');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `media_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `paragraph` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`media_id`, `admin_id`, `paragraph`) VALUES
(1, 7, 'Got prizes in different national level essay competitions                                '),
(2, 7, 'Got awards for best wall magazine, short story writing, and poetry writing at the Mymensingh Medical College Students Union Cultural Festival in (1994)'),
(3, 7, 'Convener, Mymensingh Medical College Student????????s Union Cultural Festival (1994)'),
(4, 7, 'Runner-up in badminton (doubles) in Indoor Games of Doctor\'s Club, Mymensingh Medical College Hospital (1996)'),
(8, 7, 'Write articles on health and other issues in different national dailies and online news portals of Bangladesh, UK, and North America including Daily Janakantha, Daily Ittefaq, Daily Samakal, Daily Amader Somoy, Daily Bhorer Pata, Daily Bangladesh Post, Daily People????????s Times, Monthly Thikana (USA), bdnews24.com, jagonews.com                                                                            '),
(9, 7, '                                                                Write articles on health and other issues in different national dailies and online news portals of Bangladesh, sottobani.com (UK), bisshobanglanews24.com (UK), banglaprobaho24.com, bdnewsexpress.com, muktoalo.com, deshprotikhon.com, dainikeidin.com, khobor71.com, probaho.com, dailyjagoron.com, redtimes.com and etvonline.com                                                                                                               '),
(10, 7, 'Participated in health shows and talk shows in different TV channels including BTV, ETV, 71 TV,  Asian TV, NTV, RTV, ATN Bangla, ATN News, Bangla TV, Masranga TV, Bangla Vision, My TV, Boishakhi TV, Channel i, 71 TV, Dipto TV, Channel 24, DBC and GTV and online Raj TV, Rehealth TV, Swapno TV and Shastho TV'),
(11, 7, 'Participated in health shows and talk shows in radio channels including Voice of America (VoA), British Broadcasting Corporation (BBC), Bangladesh Betar, and Radio Amar 88.4 FM\r\n\r\n                                ');

-- --------------------------------------------------------

--
-- Table structure for table `nat_conf`
--

CREATE TABLE `nat_conf` (
  `nat_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `conf_name` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nat_conf`
--

INSERT INTO `nat_conf` (`nat_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Vision of the youth - health care in Bangladesh', 'National Press Club. Dhaka', 'December 1996'),
(2, 7, 'Hepatitis C virus', 'Begum Fazilatunnesa Mujib Ladies Hall, Dhaka University', 'Dhaka, July 2007'),
(3, 7, 'LTx in Bangladesh: Need not myth', 'LabAid Specialized Hospital, Dhaka', 'December 2007'),
(4, 7, 'HBV DNA and hepatic histology', 'Workshop on Presentation Excellence, Gazipur', 'March 2008'),
(5, 7, 'Chronic hepatitis C', 'Seminar on Hepatitis C in Relation to Dentistry, Dhaka Dental College, Dhaka', 'March 2008'),
(6, 7, 'Hepatitis E virus in Bangladesh', 'Workshop on Presentation Excellence, Dhaka', 'June 2008'),
(7, 7, 'UDCA: An update', 'Scientific Seminar, Dhaka', 'April 2009'),
(8, 7, 'HBV infection: Current status in Bangladesh', 'Scientific Seminar, on HBV, Sylhet', 'June 2009'),
(9, 7, 'Acute GI bleeding and management in ED', '2nd International Conference of Emergency Medicine, Dhaka', 'January 2010'),
(10, 7, 'Blood transfusion and hepatitis viruses', 'Scientific Seminar, Shamsunnahar Hall, Dhaka University, Dhaka', 'May 2010'),
(11, 7, 'Hepatitis B & C: Bangladesh perspective', 'Scientific Seminar, Comilla Medical College, Comilla', 'June 2010'),
(12, 7, 'Hepatitis B & C: Bangladesh perspective', 'Scientific Seminar, Mymensingh Medical College, Mymensingh', 'June 2010'),
(13, 7, 'Ursodeoxycholic acid ???????? An overview', 'Scientific Seminar, Dhaka', 'July 2010'),
(14, 7, 'Hepatitis B & C: Bangladesh perspective', 'Scientific Seminar, Chittagong Medical College, Chittagong', 'August 2010'),
(15, 7, 'Update on NASVAC phase I trial', 'Scientific Seminar, Square Pharmaceuticals, Dhaka', 'September 2010'),
(16, 7, 'Seminar on issues & controversies about blood transfusion & vaccination in Bangladesh', 'Scientific Seminar, Bangladesh Agricultural University, Mymensingh', 'September 2010'),
(17, 7, 'ERCP', 'Bangladesh College of General Practitioners, Dhaka', 'October 2011'),
(18, 7, 'Liver abscess', 'Bangladesh College of General Practitioners, Dhaka', 'October 2011'),
(19, 7, 'Phase II-III clinical trial of a therapeutic vaccine candidate containing both HBsAg and HBcAg for treating CHB', 'Scientific Seminar, Bangabandhu Sheikh Mujib Medical University, Dhaka', 'November 2010'),
(20, 7, 'Approach to CHB management', 'Roche Advisory Board Meeting, Dhaka', 'December 2010'),
(21, 7, 'Approach to CHC management', 'Roche Advisory Board Meeting, Dhaka', 'March 2011'),
(22, 7, 'Hepatitis viruses in Bangladesh', 'Scientific Seminar, Cox????????s Bazar Medical College, Cox????????s Bazar', 'April 2011'),
(23, 7, 'Hepatitis B virus infection and its prevention', 'Bangladesh Private Medical Practitioner????????s Association, Tangail Branch, Tangail', 'April 2011'),
(24, 7, 'Prospects of LTx in Bangladesh', 'Liver Symposium???? LabAid Specialized Hospital, Dhaka', 'May 2011'),
(25, 7, 'Hepatitis B & C viruses in Bangladesh', 'Scientific Seminar, Shaheed Suhrawardy Medical College, Dhaka', 'April 2011'),
(26, 7, 'Hepatitis B in Bangladesh: Perspectives and prospects', '22nd Annual Conference of Association of Physicians of Bangladesh, Dhaka', 'May, 2011'),
(27, 7, 'Hepatitis B in Bangladesh: Perspectives and prospects', 'Scientific Seminar, Rajshahi Medical College, Rajshahi', 'June 2011'),
(28, 7, 'Fibroscan in clinical practice', 'Scientific Seminar, LabAid Specialized Hospital, Dhaka', 'June 2011'),
(29, 7, 'ERCP in clinical practice', 'Bangladesh College of General Practitioners, Dhaka', 'October 2011'),
(30, 7, 'Hepatitis B in Bangladesh', 'Holy Family Red Crescent Medical College, Dhaka', 'October 2011'),
(31, 7, 'Hepatitis B', 'Inner Wheel District 328 Bangladesh', 'October 2011'),
(32, 7, 'Hepatitis B', 'Bangladesh College of General Practitioners, Dhaka', 'November 2011'),
(33, 7, 'Hepatitis B', 'Scientific Seminar, GAMCA, Dhaka', ' November 2011'),
(34, 7, 'Liver cirrhosis', 'Bangladesh College of General Practitioners, Dhaka', 'April 2012'),
(35, 7, 'Update on recent research trends in Hepatology in Bangladesh', 'Scientific Seminar, Catalysis Srl, Dhaka', 'July 2012'),
(36, 7, 'Update on Phase I-II study on safety and efficacy of Oncoxin in HCC', 'Experience Sharing Meeting on Oncoxin, Catalysis Srl, Dhaka', 'July 2012'),
(37, 7, 'HBV & HCV in Bangladesh. Round Table Discussion, World Hepatitis Day 2012', 'Association for the Study of the Liver, Dhaka, Bangladesh', 'July 2012'),
(38, 7, 'Immune-therapy in CHB', 'Roche Advisory Board Meeting, Dhaka', 'August 2012'),
(39, 7, 'Approach to CHB management', 'Roche Advisory Board Meeting, Dhaka', 'November 2012'),
(40, 7, 'Hepatitis B', 'Bangladesh College of General Practitioners, Dhaka', 'November 2012'),
(41, 7, 'HBsAg quantification - an overview', 'Roche Advisory Board Meeting, Dhaka', 'January 2013'),
(42, 7, 'Update on HBV management ???????? Our preaching! Our teaching!', 'Scientific Seminar of Hepatitis B Management, Dhaka', 'February 2013'),
(43, 7, 'Update on HBV management', 'Scientific Seminar of Hepatitis B Management, Dhaka', 'February 2013'),
(44, 7, 'Liver cirrhosis', 'Bangladesh College of General Practitioners, Dhaka', 'April 2013'),
(45, 7, 'Hepatitis C', 'Bangladesh Private Medical Practitioner????????s Association, Tangail Branch, Tangail', 'May 2013'),
(46, 7, 'Update on HBV management ???????? Our preaching! Our teaching!', 'Scientific Seminar on Hepatitis B Management, Dhaka', 'May 2013'),
(47, 7, 'Ursodeoxycholic acid - An update', 'Scientific Seminar, Dhaka', 'June 2013'),
(48, 7, 'Oncoxin - A hope in end stage HCC in the era of targeted therapy', 'Post SAASL Meeting, Dhaka', 'June 2013'),
(49, 7, 'Fibroscan - An overview', 'LabAid Workshop, Dhaka', 'June 2013'),
(50, 7, 'APASL updates on HBV management & Pegasys experience in Bangladesh', 'APASL Review, Dhaka', 'July 2013'),
(51, 7, 'Current status of HBV in Bangladesh', 'CME on World Hepatitis Day 2013, Mymensingh', 'July 2013'),
(52, 7, 'HCC - Bangladesh Perspective', 'Seminar on New Innovation and Technology to Treat Cancer, Dhaka', 'August 2013'),
(53, 7, 'Introduction and Aetio-pathogenesis of NAFLD', 'University Monthly Seminar, Bangabandhu Sheikh Mujib Medical University, Dhaka, Bangladesh', 'October 2013'),
(54, 7, 'Ursodeoxycholic acid - An update', 'Scientific Seminar, Dhaka', 'November 2013'),
(55, 7, 'HCC', 'Bangladesh College of General Practitioners, Dhaka', 'December 2013'),
(56, 7, 'Hepatitis B', 'Bangladesh College of General Practitioners, Dhaka', 'December 2013'),
(57, 7, 'Newer Perspectives in Management of NAFLD', 'Scientific Seminar, Dhaka', 'January 2014'),
(58, 7, 'Newer Perspectives in Management of NAFLD', 'Scientific Seminar, Cox\'s Bazar', 'February 2014'),
(59, 7, 'Telbivudine in Patients with Renal Functional Impairment: Real Life Experience from Bangladesh', 'Scientific Seminar on HBV Management, Dhaka', 'February 2014'),
(60, 7, 'Telbivudine in Patients with Renal Functional Impairment', 'Scientific Seminar on HBV Management, Dhaka', 'March 2014'),
(61, 7, 'Chronic liver disease', 'Bangladesh College of General Practitioners, Dhaka', 'April 2014'),
(62, 7, 'Oncoxin: Improving Outcomes in HCC Management - from Studies to Clinical Practice', 'Scientific Seminar on Transforming HCC Management, Dhaka', 'May 2014'),
(63, 7, 'A new paradigm in the management of non-alcoholic fatty liver disease', 'CME on NAFLD, Comilla', 'June 2014'),
(64, 7, 'Update on Management of Chronic Hepatitis B', 'Scientific Seminar, Sylhet', 'June 2014'),
(65, 7, 'Update on NASVAC', 'Directorate General of Drug Administration, Dhaka', 'June 2014'),
(66, 7, 'Hepatology in Bangladesh', 'Ministry of Health & Family Welfare, Bangladesh Secretariat, Dhaka', 'July 2014'),
(67, 7, 'Local Infection Control Policy & Practices', 'Round Table Discussion, Dhaka', 'August 2015'),
(68, 7, 'A new paradigm in the management of NAFLD/NASH', 'Medical Liaison Meeting, Dhaka', 'September 2014'),
(69, 7, 'Improving outcomes in HCC - from studies to clinical practices', 'Medical Liaison Meeting, Dhaka', 'September 2014'),
(70, 7, 'Hepatology: Bangladesh perspective', 'Scientific Seminar, Bogra', 'September 2014'),
(71, 7, 'HCC', 'Bangladesh College of General Practitioners, Dhaka', 'November 2014'),
(72, 7, 'Recent experience with Sebivo in patients with compromised renal function & ACLF in Bangladesh', 'Peer to Peer Discussion: Management of CHB Patients with Telbivudine, Dhaka', 'November 2014'),
(73, 7, 'Situation of Hepatitis B and C infection in Bangladesh', '3rd National Conference on Tropical Medicine and Toxicology, Sylhet', 'December 2014'),
(74, 7, 'UDCA in the management of non-alcoholic fatty liver disease', 'CME on NAFLD, Dhaka', 'December 2014'),
(75, 7, 'Key note speaker', 'Workshop on Training Module on Viral Hepatitis, Dhaka', 'March 2015'),
(76, 7, 'Viral hepatitis and jaundice', 'Workshop on Swine Flew, Anti-Microbial Resistance & Emerging Diseasesfor Senior Health Edocation Officers, Dhaka', 'March 2015'),
(77, 7, 'Key note speaker', 'Training on Viral Hepatitis, Dhaka', 'April 2015'),
(78, 7, 'Chronic viral hepatitis', 'Bangladesh College of General Practitioners, Dhaka', 'April 2015'),
(79, 7, 'UDCA in the management of non-alcoholic fatty liver disease', 'CME on NAFLD, Dhaka', 'May 2015'),
(80, 7, 'Treatment pattern in HBV management', 'Focus Group Discussion, Dhaka', 'May 2015'),
(81, 7, 'Hepatitis B', 'Seminar on Re-emerging Diseases & Anti-Microbial Drug Resistance Conainment, Rajbari', 'June 2015'),
(82, 7, 'Program initiative on viral hepatitis', 'Seminar on Institutional Anti-Microbial Policy to Contain Drug Resistance & Program Initiatives for Viral Hepatitis, Mymensingh', 'June 2015'),
(83, 7, 'Ursodeoxycholic acid', 'CME on UDCA, Dhaka', 'June 2015'),
(84, 7, 'Program initiative on viral hepatitis', 'Seminar on Institutional Anti-Microbial Policy to Contain Drug Resistance & Program Initiatives for Viral Hepatitis, Dhaka', 'June 2015'),
(85, 7, 'Hepatitis B & C - Management update', 'Scientifc Seminar, Tangail', 'August 2015'),
(86, 7, 'Chronic viral hepatitis', 'Bangladesh College of General Practitioners, Dhaka', 'January 2015'),
(87, 7, 'Recent advances in Hepatology in Bangladesh', 'Scientific Seminar, Chittagong', 'January 2016'),
(88, 7, 'Background & Historical perspective of viral hepatitis', 'Orientation Programme on Viral Hepatitis for BCS (Health) Cadres from Shariatpur, Gazipur & Narshindi Districts, Dhaka', 'March 2016'),
(89, 7, 'Background & Historical perspective of viral hepatitis', 'Orientation Programme on Viral Hepatitis for BCS (Health) Cadres from Jamalpur & Tangail Districts, Dhaka', 'March 2016'),
(90, 7, 'Chronic viral hepatitis', 'Bangladesh College of General Practitioners, Dhaka', 'March 2016'),
(91, 7, 'Draft national strategy for prevention and control of viral hepatitis in Bangladesh', 'Consultative Workshop on Draft National Strategy for Prevention & Control of Viral Hepatitis in Bangladesh, Dhaka', 'March 2016'),
(92, 7, 'Clinical Research Organization', 'Incepta Pharmaceuticals, Dhaka', 'March 2016'),
(93, 7, 'Programme initiative on viral hepatitis', 'Advocacy Meeting on Programme Initiave on Viral Hepatitis, Cox\'s Bazar Medical College, Cox\'s Bazar', 'April 2016'),
(94, 7, 'Programme initiative on viral hepatitis', 'Advocacy Meeting on Programme Initiave on Viral Hepatitis, Shaheed Suhrawardy Medical College, Dhaka', 'June 2016'),
(95, 7, 'Burden of HBVin Bangladesh', 'Advocacy Meeting on Programme Initiative on Viral Hepatitis, Dhaka Medical College, Dhaka', 'June 2016'),
(96, 7, 'Burden of HBVin Bangladesh', 'Advocacy Meeting on Programme Initiave on Viral Hepatitis, Sir Salimullah Medical College, Dhaka', 'June 2016'),
(97, 7, 'Programme initiative on viral hepatitis', 'Advocacy Meeting on Programme Initiave on Viral Hepatitis, Mugda Medical College, Dhaka', 'June 2016'),
(98, 7, 'Programme initiative on viral hepatitis', 'Advocacy Meeting on Programme Initiave on Viral Hepatitis, Holy Family Red Crescent Medical College, Dhaka', 'June 2016'),
(99, 7, 'Acute viral hepatitis', 'Islamic Foundation Bangladesh, Dhaka', 'July 2016'),
(100, 7, 'Overall review of hepatitis C in Bangladesh', 'Scientific Seminar on WHD 2016, Bangabandhu Sheikh Mujib Medical University, Dhaka', 'July 2016'),
(101, 7, 'Hepatitis B in Bangladesh', 'Scientific Seminar on WHD 2016, National Press Club, Dhaka', 'July 2016'),
(102, 7, 'Hepatitis B & C', 'Scientific Seminar on WHD 2016, Northern University, Dhaka', 'July 2016'),
(103, 7, 'Intra-hepatic cholestasis of pregnancy', 'Scientific Seminar, Department of Gynaecology & Obstetrics, Bangladesh Medical College Hospital, Dhaka', 'August 2016'),
(104, 7, 'Silymarin', 'Scientific Seminar, Dhaka', 'October 2016'),
(105, 7, 'Stemming the tide of chronic hepatitis B, treatment challenge and solutions', 'Scientific Seminar on HBV Management, Chittagong', 'October 2016'),
(106, 7, 'Current Management of hepatitis C infection', '5th National Tropical Medicine & Toxicology Conference, Dhaka', 'November 2016'),
(107, 7, 'Chronic hepatitis B infection - What\'s New?', '17th International Conference of Bangladesh Society of Medicine, Dhaka', 'December 2016'),
(108, 7, 'Hepatocellular carcinoma', 'Bangladesh College of General Practitioners, Dhaka', 'December 2016'),
(109, 7, 'Chronic viral hepatitis', 'Bangladesh College of General Practitioners, Dhaka', 'March 2017'),
(110, 7, 'Hepatocellular carcinoma', 'Bangladesh College of General Practitioners, Dhaka', 'March 2017'),
(111, 7, 'Newer options of HCC management : Bangladesh perspective', 'Opinion Sharing Meeting, Hotel Peninsula, Chittagong', 'April 2017'),
(112, 7, 'Newer options of HCC management : Bangladesh perspective', 'CME, Department of Oncology, Chittagong Medical College, Chittagong', 'April 2017'),
(113, 7, 'Newer options of HCC management : Bangladesh perspective', 'CME, National Institute of Cancer Research & Hospital , Dhaka', 'April 2017'),
(114, 7, 'Elimination by 2030 - Where do we stand?', 'Seminar, CDC, DGHS, Dhaka', 'April 2017'),
(115, 7, 'Update on management of CHB with Telbivudine', 'CME, Chilis Restaurant, Dhaka', 'May 2017'),
(116, 7, 'Key note speaker. Oncology Team Meeting', 'Beacon Pharmaceuticals, Dhaka', 'May 2017'),
(117, 7, 'Chronic viral hepatitis', 'Orientation Programme on Viral Hepatitis for BCS (Health) Cadres from Shariatpur, Gazipur & Narshindi Districts, Dhaka', 'June 2017'),
(118, 7, 'Overview of viral hepatitis A & E in Bangladesh', 'Food & Water Borne Diseases Prevention & Control Working Core Committee Meeting, Dhaka', 'July 2017'),
(119, 7, 'Overview of stem cell therapy for liver failure in Bangladesh', 'Core Committee Meeting of Bangladesh Stem Cell & Regenerative Medicine Society, Dhaka', 'July 2017'),
(120, 7, 'Risk & treatment of hepatitis B & C: Bangladesh perspective', 'Kaler Kantha-Apollo Round Table Discussion on World Hepatitis Day 2017, Dhaka', 'July 2017'),
(121, 7, 'Current status of hepatitis B in Bangladesh', 'Seminar on World Hepatitis Day 2017, Dhaka', 'July 2017'),
(122, 7, 'Current status of hepatitis B & C in Bangladesh and road to elimination', 'Seminar on World Hepatitis Day 2017, Dhaka', 'July 2017'),
(123, 7, 'Recent advances in Hepatology in Bangladesh', 'Seminar on World Hepatitis Day 2017, Dhaka', 'July 2017'),
(124, 7, 'Current status of hepatitis B & C in Bangladesh and road to elimination', 'Seminar on World Hepatitis Day 2017, Dhaka', 'July 2017'),
(125, 7, 'Innovative therapies in Hepatology', 'Seminar on World Hepatitis Day 2017, Dhaka', 'July 2017'),
(126, 7, 'Innovative therapies in Hepatology', 'Seminar on World Hepatitis Day 2017, Rajshahi', 'July 2017'),
(127, 7, 'Prevalence & Management of Hepatitis B in Bangladesh', 'Scientific Seminar, Dhaka', 'August 2017'),
(128, 7, 'Stemming the tide of chronic hepatitis B, treatment challenge and solutions', 'Scientific Seminar on HBV Management, Dhaka', 'October 2017'),
(129, 7, 'Chronic viral hepatitis B', 'Bangladesh College of General Practitioners, Dhaka', 'October 2017'),
(130, 7, 'Endoscopy of oesophagus and stomach: Sharing personal experience', '7th Hands on Training Course in GI endoscopy, Dhaka', 'October 2017'),
(131, 7, 'Hepatitis B in Bangladesh - Challenges & remedies', '6th BanTropTrox, Comilla', 'October 2017'),
(132, 7, 'Hepatitis B in Bangladesh', 'Scientific Seminar, Tangail', 'October 2017'),
(133, 7, 'Ursodeoxychoic acid in the management of liver diseases', 'Seminar on UDCA, Dhaka', 'January 2018'),
(134, 7, 'TAF in the management of chronic HBV infection', 'Seminar on TAF, Dhaka', 'February 2018'),
(135, 7, 'Autologus haemopoitic stem cell therapy for management of decompensated liver cirrhosis', 'Seminar on ???????Your Liver, Your Life????????, Chittagong', 'February 2018'),
(136, 7, 'Ursodeoxychoic acid in the management of liver diseases', 'Seminar on UDCA, Chittagong', 'February 2018'),
(137, 7, 'Update on management of liver cirrhosis: Scope of autologous hemopoietic stem cells', 'APBCON 2018, Dhaka', 'March 2018'),
(138, 7, 'Keynote speaker', 'Seminar on Liver Diseases and Treatment, Dhaka', 'May 2018'),
(139, 7, 'Management of hepatitis B and Sebivo: Where do we stand? ', 'Seminar on Hepatitis B, Dhaka', 'May 2018'),
(140, 7, 'Stem cells in chronic liver failure', 'Atomic Energy Research Establishment, Dhaka', 'May 2018'),
(141, 7, 'Acute viral hepatitis', 'Orientation Programme on Viral Hepatitis for BCS (Health) Cadres from Dhaka & Munshigonj Districts, Dhaka', 'June 2018'),
(142, 7, 'Acute viral hepatitis', 'Orientation Programme on Viral Hepatitis for BCS (Health) Cadres from Comilla District, Dhaka', 'June 2018'),
(143, 7, 'Chronic viral hepatitis', 'Orientation Programme on Viral Hepatitis for BCS (Health) Cadres from Patuakhali & Bhola Districts, Dhaka', 'June 2018'),
(144, 7, 'Keynote speaker', 'Scientific Seminar on 1st International NASH Day 2018, Dhaka', 'June 2018'),
(145, 7, 'Hepatitis E virus', 'Workshop on Prevention & Management of Viral Hepatitis E, Chattogram', 'July 2018'),
(146, 7, 'Introduction to hepatitis viruses', 'Orientation Programme on Viral Hepatitis for Primary Care Practitioners, Dhaka', 'July 2018'),
(147, 7, 'Hepatitis B in Bangladesh - The way forward', 'Scientific Seminar on World Hepatitis Day 2018, Dhaka', 'July 2018'),
(148, 7, 'Key note speaker', 'Discussion Meeting on World Hepatitis Day 2018 (organized by ASLDB), Dhaka', 'July 2018'),
(149, 7, 'Key note speaker', 'Discussion Meeting on World Hepatitis Day 2018 (organized by FSLB), Dhaka', 'July 2018'),
(150, 7, 'Hepatitis B in Bangladesh - The way forward', 'Scientific Seminar on World Hepatitis Day 2018, Mymensingh', 'July 2018'),
(151, 7, 'Hepatitis B in Bangladesh - The way forward', 'Scientific Seminar on World Hepatitis Day 2018, Bogura', 'July 2018'),
(152, 7, 'Autologous stem cell therapy in chronic liver failure', 'Scientific Seminar on World Hepatitis Day 2018, Bogura', 'July 2018'),
(153, 7, 'What????????s new in Hepatology?', 'Scientific Seminar on World Hepatitis Day 2018, Rangpur', 'July 2018'),
(154, 7, 'Hepatitis B in Bangladesh - The way forward', 'Scientific Seminar on World Hepatitis Day 2018, Gazipur', 'July 2018'),
(155, 7, 'Autologous stem cell therapy in chronic liver failure', 'Scientific Seminar on World Hepatitis Day 2018, Dhaka', 'September 2018'),
(156, 7, 'Autologus haemopoetic stem cells in decompensated liver cirrhosis: Single centre experience from Bangladesh', '4th National Conference of Blood Transfusion Society of Bangladesh, Dhaka', 'September 2018'),
(157, 7, 'Introduction to hepatitis viruses', 'Orientation Programme on Viral Hepatitis for Primary Care Practitioners, Dhaka', 'September 2018'),
(158, 7, 'Jaundice', 'Refreshers Course for Rural Medical Practitioners, Tangail', 'September 2018'),
(159, 7, 'Contribution of private sector in advancing clinical research in Bangladesh - A case report', 'AGM of Bangladesh Private Clinic & Diagnostic Owners Association, Dhaka', 'September 2018'),
(160, 7, 'Keynote Speaker', 'Orientation Programme on Viral Hepatitis for Primary Care Practitioners, Dhaka', 'September 2018'),
(161, 7, 'Dispencing of free DAAs from Hepatology Department, BSMMU', 'Consultative Workshop, Dhaka', 'October 2018'),
(162, 7, 'Economic burden of HBV in Bangladesh and it????????s new remedy', 'Seminar on Recent Update on Hepatitis B in Bangladesh, Dhaka', 'October 218'),
(163, 7, 'Hepatitis B', 'Bangladesh College of General Practitioners, Dhaka', 'October 2018'),
(164, 7, 'Liver cirrhosis', 'Bangladesh College of General Practitioners, Dhaka', 'October 2018'),
(165, 7, 'Viral Hepatitis', 'A Journey with Medicine, Dhaka', 'November 2018'),
(166, 7, 'Research and publications situation in health sciences in Bangladesh: How open access movement can boost this sector?', 'Learn with Fun, Dhaka', 'November 2018'),
(167, 7, 'Aiming high: Autologus haemopoitic stem cell transplantation in decompensated liver cirrhosis', 'BMSCON 2018, Dhaka', 'December 2018'),
(168, 7, 'Experience of Advanced Stem Cell Centre with autologus haemopoitic stem cell therapy for decompensated liver cirrhosis', 'Inauguration of Advanced Stem Cell Centre, Dhaka', 'December 2018'),
(169, 7, 'Road to elimination', 'Opinion sharing meeting with WHO/SEAR & UNAID, Dhaka', 'January 2019'),
(170, 7, 'Story of Development of a new drug for hepatitis B', 'National Institute of Biotechnology, Dhaka', 'January 2019'),
(171, 7, 'Management of viral hepatitis in rural practice setup', 'National Rural Health Conference 2019, Branmanbaria', 'January 2019'),
(172, 7, 'Role of LOLA in management of hepatic encephalopathy', 'Scientific Seminar, Chittagong', 'April 2019'),
(173, 7, 'Can stem cell therapy be an alternative to liver transplantation? ', 'LIVERCON 2019, Dhaka', 'April 2019'),
(174, 7, 'Keynote paper', 'Seminar on 2nd International NASH Day 2019, Dhaka', 'June 2019'),
(175, 7, 'Keynote Speaker', 'Training Program on Management of Liver Diseases for Rural Medical Practitioners, Saidpur', 'July 2019'),
(176, 7, 'Public-Public Collaboration for Elimination by 2030', 'Department of Hepatology, BSMMU, Dhaka', 'July 2019'),
(177, 7, 'National Epidemiological Data on Mortality', 'Directorate General of Health Services, Dhaka', ' July 2019'),
(178, 7, 'Odd journey of a clinician ???????? Quest for the ???????key????????', 'Department of Botany, Rajshahi University, Rajshahi', 'July 2019'),
(179, 7, 'Hepatitis B status in Bangladesh & what new is done by Bangladeshi Hepatologists', 'Rajshahi Medical College, Rajshahi', 'July 2019'),
(180, 7, 'Elimination by 2030: Where do we stand? ', 'Department of Hepatology, BSMMU, Dhaka', 'July 2019'),
(181, 7, 'Elimination by 2030: Where do we stand? ', 'Directorate General of Health Services, Dhaka', 'July 2019'),
(182, 7, 'Hepatitis B status in Bangladesh & what new is done by Bangladeshi Hepatologists', 'Mymensingh Medical College, Mymensingh', 'July 2019'),
(183, 7, 'Hepatitis B status in Bangladesh & what new is done by Bangladeshi Hepatologists', 'Cox????????s Bazar Medical College, Cox????????s Bazar', 'August 2019'),
(184, 7, 'TACE for management of HCC', 'Department of Oncology, Chittagong Medical College, Chittagong', 'July 2019'),
(185, 7, 'Primary healthcare and elimination of hepatitis B by 2030', 'LabAid Specialized Hospital, Dhaka', 'August 2019'),
(186, 7, 'Elimination of hepatitis B: Role of private practioners', 'Bangladesh Private Medical Practitioners Association, Tangail Branch, Tangail', 'September 2019'),
(187, 7, 'Update on Hepatology in Bangladesh', 'Khulna Medical College, Khulna', 'September 2019'),
(188, 7, 'Chronic hepatitis B', 'Bangladesh College of General Practitionars, Dhaka', 'October 2019'),
(189, 7, 'Stem cell therapy for chronic liver failure', 'Finix Health Expo 2019, Dhaka ', 'October 2019'),
(190, 7, 'The other face of fatty liver', 'SZR Medical College, Bogura', 'October 2019'),
(191, 7, 'Hepatitis C virus: An overview', 'DC Office, Cox????????s Bazar', 'February 2020'),
(192, 7, 'In-vivo hepatic regeneration: Basics, concept and proof of concept', 'APBCON 2020, Dhaka, Bangladesh', 'March 2020'),
(193, 7, 'Outcome of novel immune therapeutic agent (Nasvac) in patients with chronic hepatitis B virus infection', 'BSMMU, Dhaka', 'March 2020'),
(194, 7, 'Key Note Speaker', 'Webinar on Liver Issues in Dermatology', 'August 2020');

-- --------------------------------------------------------

--
-- Table structure for table `oral_inter_conf`
--

CREATE TABLE `oral_inter_conf` (
  `oral_inter_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `conf_name` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oral_inter_conf`
--

INSERT INTO `oral_inter_conf` (`oral_inter_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Application of PCR in Gastroenterology. Digestive Diseases Research Center', 'Barts & The London Queen Mary????????s School of Medicine & Dentistry, London, UK', 'November 1997'),
(2, 7, 'Aetiology of acute viral hepatitis in Bangladeshi pregnant women', 'WONCA European Regional Conference, Florence, Italy', 'August 2006'),
(3, 7, 'Hepatitis E virus is a leading cause of decompensation of liver in cirrhotic patients in Bangladesh', '24th Biannual Conference of International Association for the Study of the Liver, Cairo, Egypt', 'September 2006'),
(4, 7, 'Spectrum of hepatitis E virus infection In Bangladesh', '17th Annual Conference of the Asian Pacific Association for the Study of the Liver, Kyoto, Japan', 'March 2007'),
(5, 7, 'Hepatitis E virus is the leading cause of acute viral hepatitis in Bangladeshi pregnant women', '17th Annual Conference of the Asian Pacific Association for the Study of the Liver, Kyoto, Japan', 'March 2007'),
(6, 7, 'Hepatitis E virus is the leading cause of fulminant hepatic failure in Bangladesh', '17th Annual Conference of the Asian Pacific Association for the Study of the Liver, Kyoto, Japan', 'March 2007'),
(7, 7, 'Pre-core/core promoter mutant hepatitis B virus produces more severe histologic liver  disease than wild type hepatitis B virus', '11th Annual Scientific Conference, International Centre for Diarrhoeal Diseases and Research, Dhaka, Bangladesh', 'March 2007'),
(8, 7, 'HBeAg Negative CHB Leads to More Severe Liver Disease Compared to HBeAg Positive CHB', 'AGA BSG Research Initiative: Inflammation, Repair and Fibrosis, Queen Mary, University of London, London, UK', 'September 2007'),
(9, 7, 'Patient Expectation Vs Satisfaction: A Study From Bangladesh', 'WONCA European Regional Conference, Paris, France', 'October 2007'),
(10, 7, 'Characteristics and outcome of incidentally detected asymptomatic hepatitis B surface antigen positive subjects (IDHAS)', '18th World Congress of International Association of Surgeons, Gastroenterologists & Oncologists, Istanbul, Turkey', 'October 2008'),
(11, 7, 'Medical treatment of upper GI bleeding', '18th World Congress of International Association of Surgeons, Gastroenterologists & Oncologists, Istanbul, Turkey', 'October 2008'),
(12, 7, 'Aetiology of Acute Hepatitis in Pregnant Women in the Third Trimester: Experience from a Tertiary Hospital in Bangladesh', '7th SAFOG Conference 2009, Dhaka, Bangladesh', 'March 2009'),
(13, 7, 'Marked hepatic necrosis in HBeAg negative chronic hepatitis B patients', '19th World Congress of International Association of Surgeons, Gastroenterologists & Oncologists, Beijing, China', 'September 2009'),
(14, 7, 'Characteristics of Patients with NAFLD in Bangladesh', '1st Congress on Fatty Liver and Metabolic Syndrome, Budapest, Hungary', 'November 2009'),
(15, 7, 'APRI is not useful in predicting hepatic fibrosis in non-alcoholic fatty liver disease: experience from a tertiary center in Ban', '1st Congress on Fatty Liver and Metabolic Syndrome, Budapest, Hungary', 'November 2009'),
(16, 7, 'Early completion of immune clearance state of HBV infection in Bangladesh: an observation', '19th Annual Conference of the Asian Pacific Association for the Study of the Liver, Beijing, China', 'March 2010'),
(17, 7, 'Preliminary evidence of rapid HBsAg seroconversion in patients with chronic hepatitis b (CHB) treated with a DNA-based amphipath', '19th Annual Conference of the Asian Pacific Association for the Study of the Liver, Beijing, China', 'March 2010'),
(18, 7, 'Obesity is an important cause of hepatocellular carcinoma in Bangladesh', '3rd Biennial Asian Pacific Hepato-Pancreato-Biliary Association Congress, Melbourne, Australia', 'September 2011'),
(19, 7, 'Critical role of dietary supplement for management of end-stage liver cancer in developing countries', '8th SFO International Cancer Conference, Katmandu, Nepal', 'December 2013'),
(20, 7, 'Prevention and treatment of liver diseases: new innovations to accommodate in Bangladeshi community', '2nd Global Conference on Community Health, Dhaka, Bangladesh', 'March 2014'),
(21, 7, 'Molecular biological analysis of hepatitis B virus in Bangladesh: impact of HBV-related genomic alteration for determining disea', '4th Bienneal Regional Conference of South Asian Association of Physiologists, Dhaka, Bangladesh', 'December 2014'),
(22, 7, 'Hepatitis B virus remains the leading cause of cirrhosis of liver in Bangladesh', '25th Annual Conference of the Asian Pacific Association for the Study of the Liver, Tokyo, Japan', 'February 2016'),
(23, 7, 'Hepatitis B virus remains the leading cause of cirrhosis of liver in Bangladesh', '25th Annual Conference of the Asian Pacific Association for the Study of the Liver, Tokyo, Japan', 'February 2016'),
(24, 7, 'Genome analysis to assess the role of alteration of hepatitis B virus genome in progression of chronic hepatitis B virus infecti', '26th Annual Conference of the Asian Pacific Association for the Study of the Liver, Shanghai, China', 'February 2017');

-- --------------------------------------------------------

--
-- Table structure for table `oral_nat_conf`
--

CREATE TABLE `oral_nat_conf` (
  `oral_nat_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `conf_name` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oral_nat_conf`
--

INSERT INTO `oral_nat_conf` (`oral_nat_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Association of non-alcoholic steatohepatitis with insulin resistance', '12th Diabetic and Endocrine Conference, Diabetic Association of Bangladesh and Bangladesh Endocrine Society, Dhaka', 'March 2007'),
(2, 7, 'Percutaneous liver biopsy: is it safe?', '18th Annual Convention, Association of Physicians of Bangladesh, Dhaka', 'May 2007'),
(3, 7, 'Ultrasonography as tool for detecting NAFLD: experience from a tertiary centre in Bangladesh', '13th Diabetic and Endocrine Conference, Dhaka', 'December 2007'),
(4, 7, 'HBeAg negative CHB: Does morning show the day? ', '15th Annual Convention of Bangladesh Gastroenterology Society Dhaka', 'February, 2008'),
(5, 7, 'Hepatitis B virus genotypes and their consequences in Bangladesh', '26th National Convention of Bangladesh Society of Pathologists, Dhaka', 'June 2008'),
(6, 7, 'Low viral load does not exclude significant liver damage in patients with chronic HBV infection in Bangladesh', '20th Annual Conference of Association of Physicians of Bangladesh, Dhaka', 'March 2009'),
(7, 7, 'Early completion of immune clearance state of HBV infection in Bangladesh: An observation', '16th Annual Conference of Bangladesh Gastroenterology Society, Dhaka', 'March 2009'),
(8, 7, 'Initial experience of NASVAC in patients with chronic hepatitis B', 'LIVERCON 2010, Dhaka', 'October 2010'),
(9, 7, 'Comparison between HBeAg positive and HBeAg negative chronic hepatitis B in young Bangladeshis', '22nd Annual Conference of Association of Physicians of Bangladesh, Dhaka', 'May 2011'),
(10, 7, 'Value of HBV surrogate markers', '19th Annual Conference of Bangladesh Gastroenterology Society, Dhaka', 'February 2012'),
(11, 7, 'Fallacies of HBV markers', '20th Annual Convention & Scientific Seminar of Bangladesh Gastroenterology Society, Dhaka', 'February 2013'),
(12, 7, 'Early termination of immune tolerance state of HBV infection may explain early liver damage in Bangladesh', '1st Annual Scientific Conference of Bangladesh Society of Paediatric Gastroenterology & Nutrition, Dhaka', 'April 2013'),
(13, 7, 'Therapeutic potential of a vaccine containing both HBsAg and HBcAg in patients with chronic hepatitis B - interim data from a re', '21st Annual Convention & Scientific Seminar of Bangladesh Gastroenterology Society, Dhaka', 'February 2014'),
(14, 7, 'Dietary supplement in management of end-stage hepatocellular carcinoma', '14th International Congress & Scientific Seminar of Bangladesh Society of Medicine, Dhaka', ' March 2014'),
(15, 7, 'Utility of DNA hypomethylation as biomarkers for hepatocellular carcinoma', 'Bangladesh Cancer Congress, Dhaka', 'August 2014'),
(16, 7, 'Hepatitis B and C in Bangladesh', '3rd National Conference on Tropical Medicine & Toxicology, Sylhet', 'December 2014'),
(17, 7, 'Biochemical evidence of induction of immunity against hepatitis B virus through application of a therapeutic vaccine containing ', '10th Medical Biochemistry Conference, Dhaka', 'December 2014'),
(18, 7, 'Phase III clinical trial of a new therapeutic immune-modulator in Bangladesh for treatment of patients with chronic hepatitis', '23rd Bangladesh Science Conference, Gazipur', 'October 2015'),
(19, 7, 'Sequential combination therapy of lamivudine and interferon-???? in treatment naive paediatric chronic hepatitis B patients in Ban', '2nd Annual Scientific Conference of Bangladesh Society of Paediatric Gastroenterology & Nutrition, Dhaka', 'October 2015'),
(20, 7, 'HBsAg and HBcAg based immunetherapy via mucosal and parenteral routes - A new, novel and unique option for therapy for treatment', 'BSMMU Research Day, Dhaka', 'October 2016'),
(21, 7, 'Pilot study of safety of autologus stem cell therapy in decompensated cirrhotics', '3rd International Hematology Conference, Dhaka', 'November, 2017'),
(22, 7, 'Autologus haemopoitic stem cell transplantation in decompensated cirrhotics via portal venous route - Initial experience from Ba', 'HAEMATOCON 2019, Dhaka', 'November 2019'),
(23, 7, 'Autologus haemopoitic stem cell transplantation in decompensated cirrhotics via portal venous route - Initial experience from Ba', 'BSMCON 2019, Dhaka', 'November 2019'),
(24, 7, 'Autologus haemopoitic stem cell transplantation in decompensated cirrhotics via portal venous route - Initial experience from Ba', 'BSGCON 2020, Dhaka', 'February 2020');

-- --------------------------------------------------------

--
-- Table structure for table `organizing_inter`
--

CREATE TABLE `organizing_inter` (
  `organizing_inter_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `organization` varchar(128) NOT NULL,
  `position` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `organizing_inter`
--

INSERT INTO `organizing_inter` (`organizing_inter_id`, `admin_id`, `organization`, `position`) VALUES
(1, 7, 'First Japanese-Hungarian Liver Meeting 2008 Budapest, Hungary', 'Member, Organizing Committee, 2008'),
(2, 7, '12th Euroasian Congress of Surgeons and Gastroenterologists, Baku, Azerbaijan, 2011', 'Member, International Organizing Committee'),
(3, 7, 'APASL 3rd STC on HBV, Dhaka, Bangladesh, 2012', 'General Secretary, Organizing Committee'),
(4, 7, 'APASL ACLF 2nd Consensus Conference, Dhaka, Bangladesh, 2012', 'General Secretary, Organizing Committee'),
(5, 7, 'World Vaccine Congress Asia, Singapore, 2013', 'Member, Advisory Board'),
(6, 7, 'South Asian Association for the Study of the Liver (SASL)', 'Member, Executive Committee (2012-2016)  Vice Secretary General (2016-2018) Secretary General (from 2018)'),
(7, 7, '1st Conference of SAASL, Dhaka, Bangladesh, 2013', 'Secretary General, Organizing Committee'),
(8, 7, '13th International Euroasian Congress of Surgeons & Gastroenterologists', 'Member, International Scientific Committee'),
(9, 7, 'Indian Association for the Study of Liver (INASL), 2017', 'International Coordinator');

-- --------------------------------------------------------

--
-- Table structure for table `organizing_nation`
--

CREATE TABLE `organizing_nation` (
  `organizing_nation_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `organization` varchar(128) NOT NULL,
  `position` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `organizing_nation`
--

INSERT INTO `organizing_nation` (`organizing_nation_id`, `admin_id`, `organization`, `position`) VALUES
(1, 7, 'Bangladesh Medical Association', 'Councilor (Central Executive Committee) (1996-1998)'),
(2, 7, 'Association for the Study of the Liver Diseases Bangladesh', 'Secretary General (from 2009)'),
(3, 7, 'Bangladesh Awami League', 'Assistant Secretary, Central Health & Population Affairs Sub-Committee (2013-2016) Councillor, 20th National Council (2016) Member, Health Sub-Committee, 20th National Council (2016) Member, Central Health & Population Affairs Sub-Committee (2016-2019) Member, Health Sub-Committee, 21st National Council (2019)'),
(4, 7, 'Dhaka City Awami League North', 'Executive Committee Member (2016-2019, 2019-to date)  Member, Special Team for formation of Thana and Ward Committees of Mohammadpur, Adabar and Sher E Bangla Nagar thanas. Member, Health Sub-Committee, Council 2019'),
(5, 7, 'Forum for the Study of the Liver Bangladesh', 'Founder Chairman (from 2016)'),
(6, 7, 'Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'Member, 7th Central Council Preperatory National Committee (2017)  Assistant Member Secretary, 7th Central Council Preperatory Finance Sub-Committee (2017) Treasurer, Central Committee (2017-2020) Member Secretary, 8th Central Council Preperatory Finance Sub-Committee (2020)'),
(7, 7, 'Citizen????????s Comission for Investigatiing Genocide & Terrorism in Burma 2017', 'Member, Secretariat to the Commission'),
(8, 7, 'Bangladesh Stem Cell & Regenerative Medicine Society', 'Founder Secretary General (from 2017)'),
(9, 7, 'Mahbubul Haque Shakil Songshod', 'Member, Convening Committee (from 2017)'),
(10, 7, 'Sampritee Bangladesh', 'Member Secretary, Convening Committee (from 2018)'),
(11, 7, 'Central Medical Assistance Committee Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'General Secretary (from 2018)'),
(12, 7, 'Bangabandhu Sheikh Mujibur Rahman Birth Centinnial Comemorative Book', 'Joint Convenor, Publication Ceremony Organizing Committee (2019)'),
(13, 7, 'Rotary Club of Dhaka Generation Next', 'President (2019-2020) Director, Public Image (2021-2022)');

-- --------------------------------------------------------

--
-- Table structure for table `otheraw`
--

CREATE TABLE `otheraw` (
  `otheraw_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `year` varchar(128) NOT NULL,
  `scholarship` varchar(128) NOT NULL,
  `abody` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `otheraw`
--

INSERT INTO `otheraw` (`otheraw_id`, `admin_id`, `year`, `scholarship`, `abody`) VALUES
(1, 1, '2004', 'Service Award ', 'Rotary Club of Banani Dhaka, RI District 3280'),
(2, 1, '2005', 'Certificate of Appreciation', '	Rotary Club of Banani Dhaka, RI District 3280'),
(3, 1, ' 2006', 'Service Award', 'Rotary Club of Banani Dhaka, RI District 3280'),
(4, 1, '2006', 'Certificate of Appreciation', 'World Museum Foundation, Dhaka, Bangladesh'),
(5, 1, '2007', 'Award for Highest Contribution', ' 	Dhaka Capital Round Table 2'),
(6, 1, '2007', 'Certificate of Appreciation', 'Rotary Club of Banani Dhaka, RI District 3280'),
(7, 1, '2007', 'Life Time Achievement Award (Medical Science)', 'Television Reporters Association of Bangladesh '),
(8, 1, '2008', 'Independence Award (Most Promising Physician)', '	A1 Telemedia, Bangladesh'),
(9, 1, '2008', 'Honorary Award (Outstanding Contribution to Hepatology)	', 'Weekly Desher Daak'),
(10, 1, '2009', 'Amar Prokashany Award 2008 (Contribution to Hepatology)', '	Amar Prokashany, Dhaka, Bangladesh'),
(11, 1, '2009', 'Helen Keller Research Foundation Gold Medal ', '	Helen Keller Research Foundation, Dhaka, Bangladesh'),
(12, 1, '2010', 'Mother Teresa Award  (Health Care)', 'National Centre for Intellectual Development'),
(13, 1, '2011', 'Man of the Year-2011 (Health Care)', 'Journalist Association for Child Welfare '),
(14, 1, '2013', 'May Day Award 2013 (Health Care)', 'Dhaka Samajik & Sangskritik Shilpi Gosti'),
(15, 1, '2013', 'Mother Teresa Award  (Health Care)', 'Journalist Association for Child Welfare'),
(16, 1, '2015', 'Sher-E-Bangla Gold Medal (Best Organizer)', 'Sher-E-Bangla A. K. Fazlul Hoque Research Council'),
(17, 1, '2016', 'Bangabeer Osmani Memorial Award  (Successful Organizer)	', 'Bangladesh Swapnakuri Foundation'),
(18, 1, '2017', 'Human Rights Peace Award 2017', 'Manabadhikar Jote'),
(19, 1, '2018', 'Fiedel Castro Performance Award 2018', '	Bangladesh Shongskriti Poribar'),
(20, 1, '2018', 'Albert Nelson Marquis Lifetime Achivement Award 2018', '	Marquis Who????????s Who, USA'),
(21, 1, '2018', 'Bishuddhananda Gold Medal 2018', 'Bangladesh Bouddha Krishty Prochar Songho'),
(22, 1, '2019', 'Award for Professional Excellence', 'Mirpur (Professionals & Enterpreneures) Club'),
(23, 1, '2019', 'Mother Teressa Award 2019  (Health Care)', 'Bangladesh Shommilito Shangskritik Society'),
(24, 1, '2019', 'Health Award 2019  (Innovation in Health Care)', 'Health Expo. 2019'),
(25, 1, '2019', 'International Pride of Society Felicitation 2019 (Medical Care)', 'All India Mahatma Gandhi Literacy Mission');

-- --------------------------------------------------------

--
-- Table structure for table `researchaw`
--

CREATE TABLE `researchaw` (
  `researchaw_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `year` varchar(128) NOT NULL,
  `scholarship` varchar(128) NOT NULL,
  `abody` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `researchaw`
--

INSERT INTO `researchaw` (`researchaw_id`, `admin_id`, `year`, `scholarship`, `abody`) VALUES
(1, 1, '2005', 'Young Clinicians Award', 'World Gastroenterology Organization '),
(2, 1, '2005', 'Young Clinician Researcher Award', '	7th International Symposium on Cytokines & Chemokines, Montreal, Canada'),
(3, 1, '2005	', 'Certificate of Appreciation', 'Indian Society of Gastroenterology	'),
(4, 1, '2006	', 'Certificate of Appreciation', 'Fudan University Children????????s Hospital, Shanghai, China'),
(5, 1, '2006', 'Young Investigator Award', '	24th Biannual Conference of International Association for the Study of the Liver, Cairo, Egypt'),
(6, 1, '2010', 'Young Investigator Award', '20th Annual Conference of Asian Pacific Association for the Study of the Liver (APASL), Beijing, China'),
(7, 1, '2011', 'Designated & Special Poster Presenter', '21st Annual Conference of Asian Pacific Association for the Study of the Liver (APASL), Bangkok, Thailand'),
(8, 1, '2012', 'Ibni Sina Award', 'Turkish Hepato-Biliary-Pancreatology Association (HEBIPA)'),
(9, 1, '2013', '2nd Prize (Poster Presentation)', '21st Annual Conference Indian National Association for the Study of the Liver (INASL)'),
(10, 1, '2013', 'Presidential Poster of Distinction', 'The Liver Meeting - 64th Annual Conference of American Association for the Study of Liver Diseases'),
(11, 1, '2014', 'Order of Merit', 'Euroasian Gastroenterological Association'),
(12, 1, '2015', 'Blumberg Oration', '	Kalinga Gastroenterology Foundation'),
(13, 1, '2016', 'EGA Award', '	Euroasian Gastroenterological Association'),
(14, 1, '2016', 'Distinguished Scientist (Hepatology)', 'Venus International Foundation, Chennai, India'),
(15, 1, '2017', 'Special Recognition on World Pharmasists Day 2017', '	Bangladesh Pharmacists Forum'),
(16, 1, '2019', 'Primary Care & Rural Health Award 2019', 'Primary Care & Rural Health Bangladesh'),
(17, 1, '2019', 'Premio Nacional', 'Cuban Academy of Sciences            ');

-- --------------------------------------------------------

--
-- Table structure for table `scientific_int_journal`
--

CREATE TABLE `scientific_int_journal` (
  `scientific_int_journal_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `publication` longtext NOT NULL,
  `page` varchar(128) NOT NULL,
  `PMID` varchar(128) NOT NULL,
  `DOI` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `scientific_int_journal`
--

INSERT INTO `scientific_int_journal` (`scientific_int_journal_id`, `admin_id`, `title`, `author_name`, `publication`, `page`, `PMID`, `DOI`) VALUES
(1, 7, 'Hepatitis B  ', 'Mahtab MA, Rahman S', 'Independent Nurse, May 2006', 'p.25-26', 'N/A', 'N/A'),
(2, 7, 'Bangladesh Primary care research network', 'Mahtab MA', 'IFPCRN Newsletter 2006', '5 (1): p 4-6', 'N/A', 'N/A'),
(3, 7, 'Genotypes of hepatitis B virus among chronically infected patients in a tertiary care hospital in Bangladesh ', 'Mahtab MA, Kumar S, Rahman S, Kamal M, Khan M, Aggarwal R', 'Indian Journal of Gastroenterology 2006', '25: p219-21', 'PMID:16974050', 'N/A'),
(4, 7, 'Past, present and future of family medicine in Bangladesh', 'Mahtab MA, Murshed KMM, Barua UK, Choudhury N, Haque AKMF, Hossain KMS, Rahman MM, Zakaria R, Munshi S, Afroza A', 'Middle East Journal of Family Medicine 2006', '4 (5): p 28-30', 'N/A', 'N/A'),
(5, 7, 'A case report of splenic abscess', 'Mahtab MA, Karim MF, Rahman S', 'Gastroenterology Today 2006', '10: p125-26', 'N/A', 'N/A'),
(6, 7, 'Development of an indirect ELISA for detection of Cryptosporidium Parvum antibodies in human serum', 'Mahtab MA, Aljenaibi M', 'Gastroenterology Today 2006', '10: p116-20', 'N/A', 'N/A'),
(7, 7, 'Managing fatty liver diseases', 'Mahtab MA', 'Independent Nurse, October 2006', 'p:28', 'N/A', 'N/A'),
(8, 7, 'Genotypes of hepatitis B virus in Bangladeshi population', 'Mahtab MA, Kumar S, Rahman S, Khan M, Aggarwal R', 'Proceedings of the 16th Conference of the Asian Pacific Association for the Study of the Liver, Manila, Philippines, 2006', 'p 45-48', 'N/A', 'N/A'),
(9, 7, 'A case report of Dubin Johnson syndrome', 'Mahtab MA, Karim MF, Rahman S, Adnan ABM', 'Hepato-Biliary and Pancreatic Diseases International 2006', '5 (4): p 617-19', 'PMID: 17085354', 'N/A'),
(10, 7, 'Genotypes of hepatitis B virus: first report of co-infection between genotypes C and D from the Indian sub-continent', 'Mahtab MA, Kumar S, S Rahman, Aggarwal R', 'Arab Journal of Gastroenterology 2006', '7(3): p 35-37', 'N/A', 'N/A'),
(11, 7, 'Investigating and managing fatty liver', 'Mahtab MA', 'MIMS Cardiovascular 2007', '2(1); p 26-29', 'N/A', 'N/A'),
(12, 7, 'Pre-core/core Promoter mutant hepatitis B virus produces more severe histologic liver disease than wild type hepatitis B virus', 'Mahtab MA, Rahman S, Khan M, Mamun AA, Kamal M', 'Hungarian Medical Journal 2007', '1(1): p 41-46', 'N/A', 'N/A'),
(13, 7, 'Percutaneous Liver biopsy: experience of 148 cases', 'Mahtab MA, Rahman S, Khan M, Kamal M, Alam K, Ahmad N, Mamun AA', 'Gastroenterology Today 2007', '11(1): p 17-19', 'N/A', 'N/A'),
(14, 7, 'A case report on non-surgically treated gall stone disease', 'Mahtab MA, Rahman S', 'Hungarian Medical Journal 2007', '1(2): p 123-127', 'N/A', 'N/A'),
(15, 7, 'Non-alcoholic fatty liver disease in children in developing countries', 'Mathab MA, Rahman S, Baumann U, Khan M, Mamun AA, Kamal M', 'Gastroenterology Today 2007', '11: p 62-66', 'N/A', 'N/A'),
(16, 7, 'Viral load speaks little about toll on liver', 'Mathab MA, Rahman S, Khan M, Kamal M, Mamun AA, Karim MF', 'Hepato-Biliary and Pancreatic Diseases International 2007', '6(4): p 223-226', 'PMID: 17897910', 'N/A'),
(17, 7, 'Patient expectation vs satisfaction: a study from Bangladesh', 'Mahtab MA, Choudhury N, Murshed KMM, Barua UK, Rhman MM, Hossain KMS, Zakaria R, Munshi S, Alia RA, Afroza S, Mahmud MI', 'Middle East Journal of Family Medicine 2007', '5 (4/5): p 52-54', 'N/A', 'N/A'),
(18, 7, 'The management of liver disease in pregnancy', 'Mahtab MA, Rahman S', 'MIMS Women????????s Health 2007', '2(3): p 46-47', 'N/A', 'N/A'),
(19, 7, 'A case report of decompensated cirrhosis of liver with haemoarthrosis of right knee joint', 'Mahtab MA, Rahman S, Khan M, Mahmud AA, Islam MB', 'Hungarian Medical Journal 2007', '1(3): p 383-386', 'N/A', 'N/A'),
(20, 7, 'Serum interleukin-10 level in patients with chronic hepatitis B infection', 'Karim MF, Rahman S, Khan M, Alam AKMK, Ahmad N, Zaki KMJ, Mahtab MA, Debnath CR', 'Hungarian Medical Journal 2007', '1(2): p 241-250', 'N/A', 'N/A'),
(21, 7, 'Treatment response with nucleoside analogues in chronic Hepatitis B (genotypes C+D): report of two cases', 'Mahtab MA, Kumar SI, Rahman S, Khan M, Aggarwal R', 'Gastroenterology Today 2007', '11(3): p 113-114', 'N/A', 'N/A'),
(22, 7, 'Fatty liver: an overview', 'Rashid HO, Rahman S, Haque A, Mahtab MA, Alam S, Sarker K, Hossain MM, Hoque I', 'Gastroenterology Today 2007', '11(3): p106-108', 'N/A', 'N/A'),
(23, 7, 'Aetiology of acute hepatitis in pregnant women in Bangladesh: experience from a tertiary centre in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Afroz S', 'Hungarian Medical Journal 2007', '1(4): p 517-521', 'N/A', 'N/A'),
(24, 7, 'A case of decompensated cirrhosis of liver due to vaccine escape mutant hepatitis B virus infection', 'Mahtab MA, Rahman S, Khan M, Karim MF, Mamun AA', 'Hepatitis B Eraication Society of India Bulletin 2007', '3: p 21-24', 'N/A', 'N/A'),
(25, 7, 'Wild type hepatitis B virus infection is associated with higher HBV DNA load than pre-core/core promoter mutant hepatitis B viru', 'Mahtab MA', 'Afro-Arab Liver Journal 2007', '5(2): p90', 'N/A', 'N/A'),
(26, 7, 'HBeAg negative chronic hepatitis B with normal serum transaminase and low HBV DNA can cause significant liver disease', 'Mahtab MA, Rahman S, Khan M, Kamal M, Mamun AA', 'Indian Journal of Gastroenterology 2007', '26(6): p 297', 'PMID: 18431019', 'N/A'),
(27, 7, 'Aetiology of fulminant hepatic failure: experience from a tertiary hospital in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Mamun AA. Afroz S', 'Hepato-Biliary and Pancreatic Diseases International 2007', '7(1): p 161-164', 'PMID: 18397851', 'N/A'),
(28, 7, 'Pregnancy and liver disease', 'Mahtab MA, Rahman S, Khan M, Hussain MM, Gani ABM', 'Gastroenterology Today 2007', '11(4): p 155-157', 'N/A', 'N/A'),
(29, 7, 'Non-invasive markers of hepatic fibrosis in chronic hepatitis B: A review', 'Mahtab MA, Rahman S, Khan M', 'Hepatitis B Annual 2007', '4(1):p 61-71', 'N/A', 'N/A'),
(30, 7, 'Report of two cases of Dubin-Johnson syndrome from Bangladesh', 'Mahtab MA, Rahman S, Kamal M, Karim MF, Ahmed F, Podder PK', 'Journal of Isfahan Medical School 2008', '9(S): p 53-56', 'N/A', 'N/A'),
(31, 7, 'Hepatitis E virus is a leading cause for decompensation of liver in patients with cirrhosis in Bangladesh', 'Mahtab MA, Rahman S, Khan M', 'Hungarian Medical Journal 2008', '2(1): p 135-145', 'N/A', 'N/A'),
(32, 7, 'Effect of large volume paracentesis without albumin on renal function in cirrhotic ascites', 'Rashid RO, Alam S, Ahmad N, Alam AKMK, Rahman S, Haque A, Mahtab MA, Khan M', 'Hungarian Medical Journal 2008', '2(1): p 117-121', 'N/A', 'N/A'),
(33, 7, 'Gall Stone and Fatty Liver: Two Indications of Ursodeoxycholic Acid', 'Mahtab MA, Rahman S, Khan M, Mamun AA, Hussain MM,  Gani ABMS', 'Gastroenterology Today 2008', '12(1): p 34-37', 'N/A', 'N/A'),
(34, 7, 'Epidemiology of Hepatitis B Virus in Bangladeshi General Population', 'Mahtab MA, Rahman S, Foster G, Khan M, Karim MF, Solaiman S,  Afroz S', 'Hepato-Biliary and Pancreatic Diseases International 2008', '7(6), 595-600', 'PMID: 19073404', 'N/A'),
(35, 7, 'Two Extremes of Autuimmune Hepatitis: Report of Two Cases from Bangladesh', 'Mahtab MA, Rahman S, Khan M, Kamal M, Karim MF', 'Hungarian Medical Journal 2008', '2(2): p 257-260', 'N/A', 'N/A'),
(36, 7, 'Hepatitis B virus genotypes: an overview', 'Mahtab MA, Rahman S, Khan M', 'Hepato-Biliary and Pancreatic Diseases International 2008', '7(5): p 457-464', 'PMID: 18842489', 'N/A'),
(37, 7, 'Occult hepatitis B virus related decompensated cirrhosis of liver in young males: first report of two cases from Bangladesh', 'Mahtab MA, Rahman S, Khan M', 'Hepatitis Monthly 2008', '8(2): p 147-150', 'N/A', 'N/A'),
(38, 7, 'Genotypes of HCV in Bangladesh: Experience from a tertiary cenrtre', 'Mahtab MA, Rahman S, Khan M, Karim F, Sharif NM, Shrestha A', 'Hungarian Medical Journal 2008', '2(4): p577-581', 'N/A', 'N/A'),
(39, 7, 'Chronic liver disease due to vaccine escape mutant hepatitis B virus infection: First report of two cases from Bangladesh', 'Mahtab MA, Rahman S, Khan M, Karim MF, Shrestha A', 'Gastroenterology Today 2008', '12 (3): p 98-100', 'N/A', 'N/A'),
(40, 7, 'Hepatitis E virus is the leading cause of acute-on-chronic liver disease: Experience from a tertiary centre in Bangladesh', 'Mahtab MA, Rahman S, Khan M, Karim MF', 'Hepato-Biliary and Pancreatic Diseases International 2009', '8(1): p 50-52', 'PMID: 19208515', 'N/A'),
(41, 7, 'Liver histopathplogical features of HBeAg ???????? negative chronic hepatitis B in young Bangladeshis', 'Mahtab MA, Rahman S, Khan M, Karim F, Kamal M', 'Hepatitis Monthly 2009', '9(1): p 29-33', 'N/A', 'N/A'),
(42, 7, 'HEV Infection as an Aetiologic Factor for Acute Hepatitis: Experience from a Tertiary Hospital in Bangladesh. ', 'Mahtab MA, Rahman S, Khan M, Karim MF', 'Journal of Health, Population and Nutrition 2009', '27(1): p 14-19', 'PMID:19248644', 'N/A'),
(44, 7, 'Lamivudine causes reduction of histological activity index and viral load in liver biopsies in patients with chronic hepatitis B infection', 'Enam S, Kamal M, Khan M, Rahman S, Mahtab MA', 'Clinical and Experimental Medical Journal 2009', '3(1): p 109-117', 'N/A', 'N/A'),
(45, 7, 'APRI is not an useful predictor of fibrosis in chronic hepatitis B', 'Mahtab MA, Rahman S, Shrestha A, Karim F, Kamal M', 'Hepatitis Monthly  2009', '9(3): p 185-188', 'N/A', 'N/A'),
(46, 7, 'Liver fibrosis: Consensus Recommendations of the Asian Pacific Association for the Study of the Liver', 'Shiha G, Sarin S, Ibrahim AE, Omata M, Kumar A, Leung N, Tozun N, Hamid S, Jafry W, Maruyama H, Bedossa P, Pinzani M, Chawla Y, Esmat G, Doss W, Elzanaty T, Sakhuja P, Nasr AM, Omar A, Wai CT, Abdallah A, Salama M, Hamed A, Yousry A, Waked I, Elsahar M, Fateen A, Mogawer S, Hamdy H, Elwakel R, Elzayadi A, Abaza A, Hamed A, Charqawi A, Zekry A, Elsahly A, Eldorry A, Elsaid A, Abass B, Barakat E, Rewisha E, Azzam F, Elshenawy H, El-Korimi I, Hemedah K, Shah HA, Abaza H, Zalata K, Naga K, Atta M, Gabr M, Mahtab MA, Afefy MA, Elateek M, El-Khashab M, Eldin MS, Maher M, Elawady M, Gabr M, Kamal M, Elzoky M, Zein N, Haikal O, Awad S, Abdelfattah S, Taher Y', 'Hepatology International 2009', '3: p23-33', 'PMID: 19669358', 'N/A'),
(47, 7, 'Swine influenza (H1N1) pandemic: developing countrie????????s perspective ', 'Khan MA, Akbar SF, Hossain ST, Mahtab MA', 'Rural and Remote Health Journal 9', '2009:1262: p1-4', 'PMID: 19681650', 'N/A'),
(48, 7, 'Acute Cytomegalovirus Hepatitis in Immunocompetent Host: First Report of Three Cases from Bangladesh', 'Mahtab MA, Rahman S, Khan M', 'Kathmandu University Medical Journal 2009', '1(25):p79-81', 'PMID: 19483460', 'N/A'),
(49, 7, 'HBeAg negative chronic hepatitis B: an overview', 'Mahtab MA, Akbar SMF', 'Hepatitis B Annual 2009', '6: p131-140', 'N/A', 'N/A'),
(50, 7, 'Editorial: State of the Glabe; Helicobacter pylori and hepatitis C hamper health', 'Mahtab MA', 'Journal of Global Infectious Diseases 2010', '2(1): p 1-3', 'PMID: 20300410', 'N/A'),
(51, 7, 'A case of primary biliary cirrhosis: first report from Bangladesh', 'Mahtab MA, Uddin K, Rahman S, Khan M, Kamal M, Bhuiyan M', 'Clinical & Experimental Medical Journal 2010', '4(1): p 187-191', 'N/A', 'N/A'),
(52, 7, 'Combination therapy with antiviral drugs and hepatitis B vaccine in incidentally-detected and asymptomatic chronic hepatitis virus B carriers at Bangladesh', 'Mahtab MA, Rahman S, Akbar SMF, Khan MSI, Uddin H, Karim MF, Ahmed F', 'Viral Immunology 2010', '23(3): p 335-338', 'PMID: 20565297', 'N/A'),
(53, 7, 'Pitfalls in management of chronic hepatitis B: Report of four cases from Bangladesh', 'Karim MF, Mahtab MA, Rahman S, Khan M', 'Clinical & Experimental Medical Journal 2010', '4(1): p 207-210', 'N/A', 'N/A'),
(54, 7, 'Ciprofloxacin induced Stevens Johnson Syndrome: First Report from Bangladesh', 'Mahtab MA, Rahman S, Ali A, Shrestha A, Sarkar J, Khan M', 'Clinical & Experimental Medical Journal 2010', '4(1): p 199-202', 'N/A', 'N/A'),
(55, 7, 'Clinical use of liver biopsy for the diagnosis and management of inactive and asymptomatic hepatitis B virus carriers in Bangladesh', 'Mahtab MA, Rahman S, Akbar SM, Kamal M, Khan SI', 'Journal of Medical Virology 2010', '82: p 1350-1354', 'PMID: 20572087', 'N/A'),
(56, 7, 'Combination therapy of lamivudine and interferon alpha in pediatric patients with chronic hepatitis B at Bangladesh: A safe and effective therapeutic approach for pediatric CHB patients of developing countries', 'Mahtab MA, Rahman S, Akbar SM, Khan SI, Uddin H, Karim MF, Ahmed F', 'International Journal of Immunopathology and Pharmacology 2010', '23 (2): p 659-664', 'PMID: 20646364', 'N/A'),
(57, 7, 'Validity and reliability of the Bengali version of the hepatitis quality of life', 'Chen ZJ, Mahtab MA, Rahman S, Tan NC, Luo N, Tai BC', 'Quality of Life Research 2010', '19: p 1343-1348', 'PMID: 20617386', 'N/A'),
(58, 7, 'Assessment of clinical utility of low and high normal alanine aminotransferase values in patients with chronic hepatitis B virus Infection at Bangladesh', 'Mahtab MA, Rahman S, Akbar SMF, Kamal M, Khan SKI', 'Digestion 2010', '83: p 60-64', 'PMID: 20975272', 'N/A'),
(59, 7, 'NASH in children ???????? A short review', 'Karim F, Mahtab MA, Rahman S, Khan M', 'Kohat University of Science and Technology Medical Journal 2011', '2(1); p 24-26', 'N/A', 'N/A'),
(60, 7, 'Future aspects of therapy for hepatitis B virus infection: value of surrogate markers, innovative therapy, and global collaboration', 'Akbar SM, Mahtab MA, Hiasa Y', 'Journal of Gastroenterology 2011', '46(6):717-23', 'N/A', 'N/A'),
(61, 7, 'Editorial', 'Akbar SM, Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2011', '1(1); p v', 'N/A', 'N/A'),
(62, 7, 'A case report of hepatic tuberculosis', 'Mahtab MA, Rahman S, Shrestha A, Karim F, Kamal M', 'Euroasian Journal of Hepato-Gastroenterology 2011', '1(1); p 35-37', 'N/A', 'N/A'),
(63, 7, 'Immune interventional strategies against chronic infection diseases and cancers: Present challenges and road map to solution', 'Akbar SMF, Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2011', '1(1); p 5-13', 'N/A', 'N/A'),
(64, 7, 'Prevalence and risk factors of asymptomatic HCV infection in Bangladesh', 'Mahtab MA, Karim F, Foster G, Akbar SMF, Rahman S', 'Journal of Clinical & Experimental Hepatology 2011', '1(2); p 13-16', 'PMCID:PMC3940088', 'N/A'),
(65, 7, 'Wilson????????s disease: A brief review', 'Choudhury N, Mahtab MA, Islam S', 'Kohat University of Science and Technology Medical Journal 2011', '3(1); p 24-27', 'N/A', 'N/A'),
(66, 7, 'The risk of cross-border transmission of hepatitis B in between India (West Bengal, Tripura) and Bangladesh', 'Mahtab MA', 'Hepa Care 2011', '8; p 29-30', 'N/A', 'N/A'),
(67, 7, 'The risk of cross-border transmission of hepatitis B in between India (West Bengal, Tripura) and Bangladesh', 'Mahtab MA', 'Hepa Care 2011', '8; p 29-30', 'N/A', 'N/A'),
(68, 7, 'HBeAg negative chronic hepatitis B virus infection', 'Mahtab MA, Akbar SMF', 'Azerbaijanian Journal of Surgery 2011', '3(27); p-74-77', 'N/A', 'N/A'),
(69, 7, 'Guest Editorial', 'Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2011', '1(2); p vi', 'N/A', 'N/A'),
(70, 7, 'Immunotherapy for chronic hepatitis B: Will it lead to Rome?', 'Akbar SMF, Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2011', '1(2); p 47-48', 'N/A', 'N/A'),
(71, 7, 'Histopathological assessment of liver biopsy specimen in the context of HBV DNA and HBeAg in patients with chronic hepatitis B', 'Nahar N, Mahtab MA, Rahman AJE, Akbar SMF, Habib S', 'Euroasian Journal of Hepato-Gastroenterology 2011', '1(2); p 47-48', 'N/A', 'N/A'),
(72, 7, 'Prevalence of transfusion transmitted infection in healthy blood donors in Sir Salimullah Medical College Dhaka, Bangladesh', 'Saha SK, Banik RK, Saha MR, Habibullah MM, Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2011', '1(2); p 468-70', 'N/A', 'N/A'),
(73, 7, 'Possible route of transmission of highly pathogenic avian influenza virus type H5Ni in family poultry in rural Bangladesh', 'Khan SAI, Akbar SMF, Hossain ST, Mahtab MA, Hossain MM, Idrus Z', 'Pakistan Veterinary Journal 2011', '32(1); p 112-7116', 'N/A', 'N/A'),
(74, 7, 'A case of Wilson????????s disease presenting as acute hepatitis', 'Choudhury N, Mahtab MA, Rahman S', 'Kohat University of Science and Technology Medical Journal 2011', '3(2); p 64-66', 'N/A', 'N/A'),
(75, 7, 'Hepatitis B among pregnant women attending health care facilities in rural Bangladesh', 'Shamsuzzaman M, Singhasivanon P, Kaewkungwal J, Lawpoolsri S, Tangkijvanich P, Gibbons RV, Rahman M, Alamgir AS, Mahtab MA', 'Southeast Asian Journal of Tropical Medicine & Public Health 2011', '42(6):1410-3', 'PMID:22299410', 'N/A'),
(76, 7, 'Our small step: a giant leap for Gastroenterology and Hepatology in our region', 'Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2012', '2(1); pV', 'N/A', 'N/A'),
(77, 7, 'Immunoproliferative small intestinal disease: first case report from Bangladesh', 'Gani ABMS, Mahtab MA, Hussain MM, Kamal M, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2012', '2(1); p47-50', 'N/A', 'N/A'),
(78, 7, 'Successful treatment of hepatitis E related severe hepatitis with ribavirin: a case report from Bangladesh', 'Karim F, Rahman S, Mahtab MA, Ahmed F', 'Euroasian Journal of Hepato-Gastroenterology 2012', '2(1); p56-57', 'N/A', 'N/A'),
(79, 7, 'Suppression of inflammatory mucosal milieu by administration of regulatory dendritic cells in an animal model of primary biliary cirrhosis', 'Akbar SMF, Chen S, Mahtab MA, Abe M Yoshida O, Ikeda Y, Hiasa Y, Onji M', 'Euroasian Journal of Hepato-Gastroenterology 2012', '2(1); p30-34', 'N/A', 'N/A'),
(80, 7, 'Biochemical, virological, immunological and histopathological features of 702 incidentally detected chronic hepatitis B virus carriers in Bangladesh', 'Mahtab MA, Akbar SMF, Rahman S, Kamal M, Khan MSI', 'Digestion 2012', '86: p1-5', 'PMID:22688441', 'N/A'),
(81, 7, 'Hepatitis B surface antigen-negative, but HBV DNA-positive subjects in Bangladesh', 'Mahtab MA, Akbar SMF, Rahman S', 'Bangladesh Medical Research Council Bulletin 2012', '38(3): p104-107', 'PMID:23540186', 'N/A'),
(82, 7, 'Strong and multi-antigen specific immunity by hepatitis B core antigen (HBcAg)-based vaccines in a murine model of chronic hepatitis B: HBcAg is a candidate for a therapeutic vaccine against hepatitis B virus', 'Akbar SMF, Chen S, Mahtab MA, Abe M, Hiasa Y, Onji M', 'Antiviral Research 2012', '96: p59-64', 'PMID:22884884', 'N/A'),
(83, 7, 'High HBcAg expression in hepatocytes of chronic hepatitis B patients in Bangladesh', 'Raihan R, Tabassum S, Nessa A, Jahan M, Mahtab MA, Kabir CMS, Kamal M, Aguilar JC', 'Euroasian Journal of Hepato-Gastroenterology 2012', '2(2); p63-69', 'N/A', 'N/A'),
(84, 7, 'Serum aspertatetransamiase platelet count index (APRI) is not useful for predicting hepatic fibrosis in non-alcoholic fatty liver disease at Bangladesh', 'Hossain MF, Mahtab MA, Akbar SMF, Rahman S', 'Khyber Medical University Journal 2012', '4(2); p48-52', 'N/A', 'N/A'),
(85, 7, 'Dendritic cell-based immune therapy in liver  diseases', 'Akbar SMF, Hiasa Y, Mahtab MA, Onji M', 'Current Immunology Reviews 2012', '8(1): p28-36', 'N/A', 'N/A'),
(86, 7, 'Hepatitis B virus related hepatocellular carcinoma is the predominant cause of liver cancer in Bangladesh', 'Karim MF, Mahtab MA, Rahman S, Ahmed F', 'Journal of Acute Disease 2013', 'p35-37', 'N/A', 'N/A'),
(87, 7, 'Non-alcoholic fatty liver disease: A review', 'Mahtab MA, Akbar SMF', 'Journal of Gastroenterology and Hepatology Research 2012', '2(3); p391-398', 'N/A', 'N/A'),
(88, 7, 'Epidemiological and molecular analyses of a non-seasonal outbreak of acute icteric hepatitis E in Bangladesh', 'Rashid MH, Akbar SMF, Takahashi K, Mahtab MA, Khan MSI, Alim MA, Ekram ARMS, Khan MMR, Arai M, Mishiro S', 'Journal of Medical Virology 2013', '85(8):p1369-76', 'PMID:23703666', 'N/A'),
(89, 7, 'HBsAg, HBcAg, and combined HBsAg/HBcAg-based therapeutic vaccines in treating chronic hepatitis B virus infection', 'Akbar SMF, Mahtab MA, Uddin MH, Khan MSI', 'Hepatobiliary Pancreatic Disease International 2013', '12(4):363-9', 'PMID:23924493', 'N/A'),
(90, 7, 'Non antigen-specific and antigen-specific immune therapies for chronic hepatitis B; Evidences from laboratory benches and patient bedsides', 'Akbar SM, Mahtab MA, Khan MSI', 'Expert Opinion on Biological Therapy 2013', '13(7):1063-74', 'PMID:23581572', 'N/A'),
(91, 7, 'Discovery and validation of DNA hypomethylation biomarkers for liver cancer using HRM-specific probes', 'Stefanska B,  Bouzelmat A, Huang J, Suderman  M, Hallett M, Han ZG, Mahtab MA, Akbar SMF, Raqib R, Khan W, Szyf M', 'PLoSOne 2013', '8(8): e68439', 'PMID:23950870', 'N/A'),
(92, 7, 'Characteristicsfeatures of hepatocellular carcinoma in Bangladesh and their public health implications', 'Gani ABMS, Mahtab MA, Rahman S. Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2013', '3(1); p28-30', 'N/A', 'N/A'),
(93, 7, 'Serum creatinine levels unrelated to Child-Pugh status in uncomplicated cirrhosis of liver with ascites', 'Mamun AA, Mashud G, Karim MF, Mahtab MA, Tarafdar AJ, Hossain MF, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2013', '3(1); p36-38', 'N/A', 'N/A'),
(94, 7, 'Correlation between blood ammonia level and esophageal varices in patients with cirrhosis of liver', 'Khondaker MFA, Ahmad N, Mahtab MA, Sumi SA', 'Euroasian Journal of Hepato-Gastroenterology 2013', '3(1); p10-14', 'N/A', 'N/A'),
(95, 7, 'Association of fatty liver and hypothyroidism', 'Alam MJ, Rahman S, Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2013', '3(1); p8-9', 'N/A', 'N/A'),
(96, 7, 'Ribavirin as a  therapeutic modality in patients with severe acute hepatitis E', 'Rahman S, Karim MF, Akbar SMF, Mahtab MA, Ahmed F, Uddin MD', 'Euroasian Journal of Hepato-Gastroenterology 2013', '3(1); p39-41', 'N/A', 'N/A'),
(97, 7, 'Study of hepatic histomorphology in HBeAg+ve and HBeAg-ve patients with CHB: Experience from Bangladesh', 'Mamun AA, Mahtab MA, Akbar SMF, Mollick KU, Tarafdar AJ, Khondakar FA, Uddin MH, Rahman S', 'Journal of Acute Disease 2013', '232-235', 'N/A', 'N/A'),
(98, 7, 'Impact of viral load on liver damage in Bangladesh', 'Mamun AA, Mahtab MA, Akbar SMF, Mridha ZU, Rahman S', 'Journal of Gastroenterology & Hepatology Research 2013', '212(8): p479-482', 'N/A', 'N/A'),
(99, 7, 'Surrogate markers of HBV and HCV infection: implications and fallacies in prevention, diagnosis, treatment, and prognosis', 'Akbar SMF, Hoshin H, Hino K, Miyakawa H, Takahashi K, Mahtab MA, Mishiro M', 'Azerbaijanian Journal of Surgery 2013', '3(35);p20-24', 'N/A', 'N/A'),
(100, 7, 'Therapeutic potential of a combined hepatitis B virus surface and core antigen vaccine in patients with chronic hepatitis B', 'Mahtab MA, Akbar SMF, Rubido JCA, Uddin H, Khan SI, Rahman S', 'Hepatology International 2013', '7(4); p981-989', 'N/A', 'N/A'),
(101, 7, 'Insulin resistance among chronic hepatitis C patients in Bangladesh', 'Ali MA, Mahtab MA, Yeasmin F, Akbar SMF, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2013', '3(2); p117-119', 'N/A', 'N/A'),
(102, 7, 'A case of congenital hepatic fibrosis: first report from Bangladesh', 'Mahtab MA, Akbar SMF, Kamal M, Rahman SMF', 'Crimean Journal of Internal Diseases 2014', '1(22); p172-175', 'N/A', 'N/A'),
(103, 7, 'Epidemiology and risk factors of hepatocellular carcinoma in Asia', 'Mahtab MA, Uddin H, Akbar SMF', 'Journal of Gastroenterology and Hepatology Research 2014', '3(4);p1019-1023', 'N/A', 'N/A'),
(104, 7, 'Genome-wide study of hypomethylated and induced genes in liver cancer patients unravels novel anticancer targets', 'Stefanska B, Cheishvili D, Suderman M, Arakelian A, Huang J, Hallett M, Han ZG, Mahtab MA, Akbar SMF, Khan WA, Raqib R, Tanvir I, Khan HA, Rabbani SA, Szyf N', 'Clinical Cancer Research 2014', 'N/A', 'PMID: 24763612', 'N/A'),
(105, 7, 'Acute-on-chronic liver failure: An Update on Consensus Recommendations of the Asian Pacific Association for the Study of the Liver (APASL)', 'Sarin SK, Kedarisetty CK, Abbas Z, Amarapurkar D, Bihar C,  Chan A, Chawla YK, Dokmeci AK, Garg H, Ghazinyan H, Hamid S, Kim DJ, Komolmit P, Lata S, Lee GH, Lesmana LA, Mahtab MA, Maiwall R, Moreau R, Ning Q, Pamecha V, Payawal DA, Rastogi A, Rahman R, Rela M, Saraya A, Samuel D, Saraswat V, Shah S, Shiha G, Sharma BC, Sharma MK, Sharma K, Subhan A, Tan SS, Vashisht C, Wani ZA, Yuen MF, Yokosuka O', 'Hepatology International 2014', '8; p453-471', 'N/A', 'N/A'),
(106, 7, 'Designing Immune therapy for chronic hepatitis B', 'Akbar SMF, Mahtab MA, Hiasa Y', 'Journal of Clinical and Experimental Hepatology 2014', '4(3); p.241-246', 'PMCID: PMC4284208', 'N/A'),
(107, 7, 'Early termination of immune tolerance state of hepatitis B virus infection explains liver damage', 'Mahtab MA, Akbar SMF, Uddin H, Khan SI, Rahman S', 'World Journal of Hepatology 2014', '6(8); p609-613', 'PMID: 25232455', 'N/A'),
(108, 7, 'An outbreak of acute hepatitis in a medical facility of Bangladesh', 'Mahtab MA, Akbar SMF, Podder DC, Saha PK, Begum L, Afrose T, Chowdhury F, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2014', '4(1); p56-57', 'N/A', 'N/A'),
(109, 7, 'Chronic liver disease is one of the leading causes of death in Bangladesh: experience by death audit from a tertiary hospital', 'Abedin MF, Hoque MM, Islam ASMSM, Chowdhury MFI, Das DC, Begum SA, Mamun AA, Mahtab MA, Rahman S, Saha AK', 'Euroasian Journal of Hepato-Gastroenterology 2014', '4(1); p17-20', 'N/A', 'N/A'),
(110, 7, 'Epidemiology of hepatitis E virus in an urban community in Dhaka city', 'Rahman S, Mahtab MA, Jahan M, Tabassum S, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2014', '4(1); p4-6', 'N/A', 'N/A'),
(111, 7, 'Distribution of liver disease in Bangladesh - a cross country study', 'Rahman S, Ahmed MF, Alam MJ, Debnath CR, Hoque MI, Hussain MM, Kabir AKMS, Karim MF, Khondokar FA, Mahtab MA, Masud MG, Mollick MKU, Moben AL, Alam SMNA, Podder PK, Raha AK, Rahim MA, Rashid MHO, Zaki KMJ, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2014', '4(1); p25-30', 'N/A', 'N/A'),
(112, 7, 'Immunoflorescence detection of hepatitis B core antigen in formalin fixed or frozen sections of liver biopsies from chronic hepatitis B patients', 'Raihan R, Tabassum S, Mahtab MA, Nessa A, Jahan M, Kabir CMS, Kamal M, Akbar SMF, Aguilar JCA', 'Journal of Hepatitis Research 2014', '1(1);5', 'N/A', 'N/A'),
(113, 7, 'Iron overload state presenting as acute hepatitis in cholestatic phase: A case report', 'Ghosh J, Hossain S, Saha BK, Mahtab MA, Mamun AA, Rahman S', 'Azerbaijanian Journal of Surgery 2014', '4(40); p7-8', 'N/A', 'N/A'),
(114, 7, 'Hepatic necroinflammation and severe liver fibrosis in patients with chronic hepatitis B with undetectable HBV DNA and persistently normal alanine aminotransferase', 'Alam MM, Mahtab MA, Akbar SMF, Kamal M, Rahman S', 'Bangladesh Medical Research Council Bulletin 2014', '40(3); p92-96', 'N/A', 'N/A'),
(115, 7, 'Abdominal cystic echinococcosis in Bangladesh: a hospital-based study', 'Karim MF, Brunetti E, Rahman S, Budke CM, Ahsan ASMA, Mahtab MA, Zaki KMJ, Alam MJ, Akbar SMF, Jalil MA', 'Journal of Infection in Developing Countries 2015', '9(1):p70-75', 'PMID: 25596574', 'N/A'),
(116, 7, 'Title: Diminished immune response to vaccinations in a murine model of obesity: Role of myeloid-derived suppressor cells', 'Chen S, Akbar SM, Miyake T, Abe M, Mahtab MA, Furukawa S, Matsuura B, Hiasa Y, Onji M', 'Obesity Research & Clinical Practice 2015', '9; p35-44', 'N/A', 'N/A'),
(117, 7, 'HBsAg serconversion is important but not sufficient for clearance of HBV Infection - A time to re-think: A case report & review of literature', 'Karim MF, Mahtab MA, Rahman S', 'Journal of Gastroenterology & Hepatology 2015', '3(1); p4-6', 'N/A', 'N/A'),
(118, 7, 'Seroprevalence of acute hepatitis caused by HAV & HEV in Gazipur, Bangladesh', 'Haque MS, Sultana S, Mahtab MA, Akbar SMF', 'Global Journal of Gastroenterology & Hepatology 2015', '3(1); (p-26-30)', 'N/A', 'N/A'),
(119, 7, 'Hepatitis E epidemic, Biratnagar, Nepal, 2014', 'Shrestha A, Lama TK, Karki S, Sigdel RJ, Rai U, Rauniyar SK, Mahtab MA, Takahashi K, Arai M, Akbar SM, Mishiro S', 'Emerging Infectious Diseases 2015', '21(4); p711-713', 'N/A', 'N/A'),
(120, 7, 'A case report: Small intestinal GIST', 'Tarafder AJ, Mahtab MA, Das SR, Shaha M, Haque I, Karim R, Rahman R', 'Journal of Hepatitis Research 2015', '2(1);p1-3', 'N/A', 'N/A'),
(121, 7, 'The value of serum CA19-9 levels in predicting extent of hepatic fibrosis in patients with chronic hepatitis B', 'Haque AS, Sultana S, Mahtab MA, MamunAA, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2015', '5(1); p16-18', 'N/A', 'N/A'),
(122, 7, 'Hepatitis B core antigen in hepatocytes of chronic hepatitis B: Comparison between indirect immunofluo-rescence and immunoperoxidase method', 'Raihan R, Tabassum S, Mahtab MA, Nessa A, Jahan M, Kabir CMS, Kamal M, Rubido JCA', 'Euroasian Journal of Hepato-Gastroenterology 2015', '5(1); p7-10', 'N/A', 'N/A'),
(123, 7, 'Epidemiology of viral hepatitis and liver diseases in Bangladesh', 'Mahtab MA', 'Journal of Hepato-Gastroenterology 2015', '5(1); p26-29', 'N/A', 'N/A'),
(124, 7, 'A case report of decompensated cirrhosis of liver with sideroblastic anemia', 'Mahtab MA, Rahim A, Alam SMN, Khandokar FA, Mubin AL, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2015', '5(1); p55-56', 'N/A', 'N/A'),
(125, 7, 'Abdominal tuberculosis: A diagnostic dilemma', 'Tarafder AJ, Mahtab MA, Das SR, Karim R, Tahman H, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2015', '5(1); p57-59', 'N/A', 'N/A'),
(126, 7, 'Features of hepatitis C virus infection, current therapies and ongoing clinical trials in 10 Asian Pacific countries', 'Omata M, Kanda T, Yokosuka O, Crawford D, Mahtab MA, Wei L, Ibrahim A, Lau GKK, Sharma BC,  Hamid SS, Chuang WL, Dokmeci AK', 'Hepatology International 2015', 'N/A', 'N/A', 'DOI 10.1007/s12072-015-9630-4'),
(127, 7, 'Reimbursement Policies in the Asia-Pacific for Chronic Hepatitis B', 'Lim SG, Lee KH, Amarapurkar DN, Chan HLY, Crawford DH, Gane EJ, Han KH, Ahn SH,  Jafri W, Jia JD, Kao JH, Lesmana LA, Lesmana R, Mohamed R, Phiet PH, Piratvisuth T, Sarin SK, Sollarno JD, Eguchi Y, Mahtab MA, Lee KH', 'Hepatology International 2015', 'DOI 1007/s12072-014-9593-x', 'N/A', 'N/A'),
(128, 7, 'Increased survival of patients with end-stage hepatocellular carcinoma due to intake of ONCOXIN????, a dietary supplement', 'Mahtab MA, Akbar SMF, Khan SI, Rahman S', 'Indian Journal of Cancer 2015', '52(3): p443-446', 'N/A', 'N/A'),
(129, 7, 'A case of antimitochondrial antibody negetive primary biliary cirrhosis from Bangladesh and review of literature', 'Begum R, Mahtab MA, Mamun AA, Saha BK, Hossain SMS, Das DC, Akbar SMF, Kamal M, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2015', '5(2); p 122-126', 'N/A', 'N/A'),
(130, 7, 'Variant of ascitic fluid bacterial infections in patients of liver cirrhosis', 'Sarker JA, Alam MS, Khan M, Mahtab MA, Ashraf MS, Khandoker FA', 'Euroasian Journal of Hepato-Gastroenterology 2015', '5(2); p 131-133', 'N/A', 'N/A'),
(131, 7, 'Asian-Pacific clinical practice guidelines on the management of hepatitis B: a 2015 update', 'Sarin SK, Kumar M, Lau GK, Abbas Z, Chan HLY, Chen CJ, Chen DS, Chen HL, Chen PJ, Chien RN, Dokmeci AK, Gane E, Hou JL, Jafri W, Jia J, Kim JH, Lai CL, Lee HC, Lim SG, Liu CJ, Locarnini S, Mahtab MA, Mohamed R, Omata M, Park J, Piratvisuth T, Sharma BC, Sollano J, Wang FS, Wei L, Yuen MF, Zheng SS, Kao JH', 'Hepatology International 2015', 'DOI 10.1007/s12072-015-9675-4', 'N/A', 'N/A'),
(132, 7, 'Demographics of incidentally diagnosed chronic hepatitis B in teenagers in Bangladesh', 'Karim MF, Rahman S, Mahtab MA, Ahmed F, jalil M', 'Medical Journal of Viral Hepatitis 2015', '1(1): p23-31', 'N/A', 'N/A'),
(133, 7, 'Influence of variceal bleeding on natural history of ACLF and management options', 'Mahtab MA, Akbar SMF, Garg H', 'Hepatology International 2016', '10; p 436-3439', 'N/A', 'N/A'),
(134, 7, 'APASL consensus statements and recommendations for hepatitis C prevention, epidemiology, and laboratory testing', 'Omata M, Kanda T, Wei L, Yu ML, Chuang WL, Ibrahim A, Lesmana CRA, Sollano J, Kumar M, Jindal A, Sharma BC, Hamid SS, Dokmeci AK, Mahtab MA, McCaughan GW, Jafri W, Crawford DGH, Kao JH, Yokosuka O, Lau GKK, Sarin SS', 'Hepatology International 2016', 'N/A', 'N/A', 'DOI 10.1007/s12072-016-9717-6'),
(135, 7, 'Non-alcoholic fatty liver disease (NAFLF) - A review', 'Karim MF, Mahtab MA, Rahman S, Debnath CR', 'Mymensingh Medical College Journal 2015', '24(4): p873-880', 'N/A', 'N/A'),
(136, 7, 'Urinary NMR spectroscopy of a Bangladeshi cohort with hepatitis B hepatocellular carcinoma: A biomarker corroboration study', 'Cox IJ, Aliev AE, Crossey MME, Dawood M, Mahtab MA, Akbar SMF, Rahman S, Riva A, Williams R, Taylor-Robinso SD', 'World Journal of Gastroenterology 2016', '22(16): p4191-4200', 'N/A', 'N/A'),
(137, 7, 'Current trends in hepatitis B vaccination', 'Akbar SM, Mahtab MA, Khan SI, Shrestha A, Tabassum S, Hiasa Y', 'Future Virology 2016', 'N/A', 'N/A', '10.2217/fvl-2016-0025'),
(138, 7, 'Association of genetic variation in IL28B rs12979860 with development of hepatocellular carcinoma', 'Islam ASMS, Mahtab MA, Mamun AA, Karim MF, Akbar SMF, Ali ME, Sattar H, Rahman S', 'SOJ Vaccine Research 2016', '1(2): 5', 'N/A', 'N/A'),
(139, 7, 'Safety and efficacy of nucleic acid polymers in monotherapy and combined with immunotherapy in treatment-naive Bangladeshi patients with HBeAg+ chronic hepatitis B infection', 'Mahtab MA, Bazinet M, Valliant A', 'PLoSONE 2016', 'http://dx.doi.org/10.1371/journal.pone.0156667', 'N/A', 'N/A'),
(140, 7, 'The evaluation of serum ascites albumin gradient (SAAG) and portal hypertensive changes in cirrhotic patient with ascites', 'Shahed FHM, Mahtab MA, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2016', '6(1); p 8-9', 'N/A', 'N/A'),
(141, 7, 'Plasma prothrombin time and eophageal varices in patients with cirrhosis of liver', 'Islam N, Khan M, Ahmad N, Mahtab MA, Karim MF', 'Euroasian Journal of Hepato-Gastroenterology 2016', '6(1); p 10-12', 'N/A', 'N/A'),
(142, 7, 'Past, present and future of viral hepatitis in Bangladesh', 'Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2016', '6(1); p 43-44', 'N/A', 'N/A'),
(143, 7, 'Study on liver dysfunction in type 2 diabetic patients in Bangladesh', 'Rashid MH, Haque MZ, Rahman MK, Khan MMR, Rahman ASMM, Mahtab MA,Rahman S, Roy PK, Islam MN', 'Euroasian Journal of Hepato-Gastroenterology 2016', '6(1); p 1-4', 'N/A', 'N/A'),
(144, 7, 'Immune therapy for hepatitis B', 'Akbar SMF, Mahtab MA, Khan MSI, Raihan R, Shrestha A', 'Annals of Translational Medicine 2106', 'p1-10', 'N/A', 'N/A'),
(145, 7, 'Pathogenic immunity and protective immunity in chronic hepatitis B', 'Akbar SMF, Mahtab MA, Khan MSI, Alam SMN, Moben AL, Alam MA', 'Medical Research Archives 2016', '4(6)', 'N/A', 'N/A'),
(146, 7, 'Hepatitis B virus-related liver diseases: Identity and evidence-based control strategy', 'Mahtab MA, Akbar SMF', 'Journal of Gastrointestinal Infection, 2016', '6(1); p 1-2', 'N/A', 'N/A'),
(147, 7, 'Hepatitis B and hepatitis C in southeast and southern Asia: Challenges for governments', 'Wait S, Kell E, Hamid S, Muljono DH, Sollano J, Mohamed R, Shah S, Mahtab MA, Abbas Z, Johnston J, Tanwandee T, Wallace J', 'The Lancet Gastro Hep, 2016', 'N/A', 'N/A', 'D-16-00041R2 S2468-1253(16)30031-0'),
(148, 7, 'Cost assessment of hepatitis B virus-related hepatitis in Bangladesh', 'Mahtab MA, Chaudhury M, Uddin MH, Alam SMN, Rahim MA, Alam MA, Moben AL, Khondaker FA, Choudhury MF, Sarkar MJA, Poddder PK, Foez SA, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2016', '6(2); p 163-166', 'N/A', 'N/A'),
(149, 7, 'Budd-Chiari Syndrome due to protein C deficiency: A rare disorder to cause chronic liver disease', 'Begum R, Mahtab MA, Mamun AA, Hossain SMS, Das DC, Rashid HO, Roy PP, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2016', '6(2); p 194-197', 'N/A', 'N/A'),
(150, 7, 'Biochemical scoring system for diagnosing nonalcoholic steatohepatitis', 'Alam SMN, Alam S, Alam AKMK, Mahtab MA, Rahman S', 'Euroasian Journal of Hepato-Gastroenterology 2016', '6(2); p 202-204', 'N/A', 'N/A'),
(151, 7, 'Systemic inflammatory response syndrome in acute on chronic liver failure - Relevance of \'golden window\' - A prospective study  ', 'Choudhury A, Kumar M, Sharma BC, Maiwall R, Pamecha V, Moreau R, Chawla YK, Duseja A, Mahtab MA, Rahman S, Hamid SS, Butt AS, Jafri W, Tan SS, Devarbhavi H, Amarapurkar D , Ning Q, Eapen C, Goel A, Kim DJ, Ghazinian H, Shiha G, Lee GH, Abbas Z , Payawal DA, Dokmeci AK, Yuen MF , Leshmana LE, Sood A, Chan A, Lau GK, Jia JD, Duan Z, Yu C, Yokosuka Y, Jain P, Bhadoria AS, Kumar G, Sarin SK', 'Journal of Gastroenterology & Hepatology 2017', 'Vol 32(12)', 'p.1989-97', 'doi.org/10.1111/jgh.13799'),
(152, 7, 'Development of predisposition, injury, response, organ failure model for predicting acute kidney injury in acute on chronic liver failure', 'Maiwall R, Sarin SK, Kumar S, Jain P, Kumar G, Bhadoria AS, Moreau R, Kedarisetty CK, Abbas Z, Amarapurkar D, Bhardwaj A, Bihari C, Butt AS, Chan A, Chawla YK, Chowdhury A, Dhiman RK, Dokmeci AK, Ghazinyan H, Hamid SS, Kim DJ, Komolmit P, Lau GK, Lee GH, Lesmana LA, Mahtab MA, Mathur RP, Nayak SL, Ning Q, Pamecha V, Payawal DA, Rastogi A, Rahman S, Rela M, Saraswat VA, Shah S, Shiha G, Sharma BC, Sharma MK, Sharma K, Tan SS, Chandel SS, Vashishtha C, Wani ZA, Yuen MF, Yokosuka O, Members of the APASL ACLF Research Consortium (AARC) working party', 'Liver International 2017', 'N/A', 'N/A', 'DOI: 10.1111/liv.13443'),
(153, 7, 'Asian-Pacific Association for the Study of the Liver (APASL) consensus guidelines on invasive and non-invasive assessment of hepatic fibrosis: a 2016 update', 'Shiha G, Ibrahim A, Helmy A, Sarin SK, Omata M, Kumar A, Bernstien D, Maruyama H, Saraswat V, Chawla Y, Hamid S, Abbas Z, Bedossa P, Sakhuja P, Mahtab MA, Lim SG, Lesmana L, Sollano J, Jia JD, Abbas B, Omar A, Sharma B, Payawal D, Abdallah A, Serwah A, Hamed A, Elsayed A, Maqsod AA, Hassanein T, Ihab A, Ghaziuan H, Zein N, Kumar M', 'Hepatology International 2017', 'N/A', 'N/A', 'DOI 10.1007/s12072-016-9760-3'),
(154, 7, 'Editorial', 'Ozkan H, Akbar SMF, Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology 2017', '7(1);p.v', 'N/A', 'N/A'),
(155, 7, 'Elimination of hepatitis viruses: Bangladesh Scenario', 'Mahtab MA', 'Euroasian Journal of Hepato-Gastroenterology, 2017', '7(1): p.40-42', 'N/A', 'N/A'),
(156, 7, 'Prevalence of hepatitis B virus and hepatitis C virus in a tea garden of Bangladesh', 'Mahtab MA, Akhter S, Mollick KU, Uddin MH, Khan SI, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology, 2017', '7(1): p.107-110', 'N/A', 'N/A'),
(157, 7, 'Relationship between hepatitis B viral deoxyribonucleic acid load and hepatocellular carcinoma', 'Hussain MM, Mahtab MA, Islam S, Ahmed N, Rahman S, Khan M', 'Euroasian Journal of Hepato-Gastroenterology, 2017', '7(1): p.111-112', 'N/A', 'N/A'),
(158, 7, 'Therapy targeting stem cells in patients with decompensated cirrhosis of liver in a tertiary treatment care center of Bangladesh', 'Mahtab MA, Alam SMN, Moben AL, Raihan R, Alam MA, Rahim MA, Uddin MH, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology, 2017', '7(1): p.113-115', 'N/A', 'N/A'),
(159, 7, 'Letter to the editor', 'Mahtab MA, Bazinet M, Valliant A', 'Current Opinion in Virology, 2017', '23(1): p.1', 'N/A', 'N/A'),
(160, 7, 'Hepatic venous pressure gradient measurement in Bangladeshi cirrhotic patients: A correlation with child????????s status, variceal size, and bleeding', 'Mahtab MA, Alam SMN, Rahim MA, Alam MA, Khondaker FA, Moben AL, Mohsena M, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology, 2017', '7(2):p.1-4', 'N/A', 'N/A'),
(161, 7, 'Editorial Euroasian Journal of Hepato-Gastroenterology: From Puberty to Adolescence', 'Mahtab MA, Akbar SMF, Ozkan H', 'Euroasian Journal of Hepato-Gastroenterology, 2017', '7(2):p.v', 'N/A', 'N/A'),
(162, 7, 'Liver failure determines the outcome in patients of acutr-on-chronic liver failure (ACLF)- Comparison of APASL ACLF Rerearch Consortium (AARC) and CLIF-SOFA models', 'Choudhury A, Jindal A, MaiwallR, Sharma MK, Sharma BC, Pamecha V, Mahtab MA, Rahman S, Chawla YK, Taneja S, Tan SS, Devarbhavi H, Duan Z, Yu C, Ning Q, Jia J, Amarapurkar D, Eapen CE, Goel A, Hamid SS, Butt AS, Jafri W, Kim DJ, Ghazinian H, Lee GH, Sood A, Lesmana L, Abbas Z, Shiha G, Payawal DA, Dokmeci AK, Sollano JD, Carpio G, Lau GK, Karim F, Rao PN, Moreau R, Jain P, Bhatia P, Kumar G, Sarin SK', 'Hepatology International 2017', 'N/A', 'N/A', 'DOI 10.1007/s12072-017-9816-z'),
(163, 7, 'Prevalence and risk of hepatitis E virus infection in the HIV population of Nepal', 'Shrestha A, Adhikari A, Bhattarai M, Rauniyar R, Debes JD, Boonstra A, Lama TK, Mahtab MA, Butt AS, Akbar SMF, Aryal N, Karn S, Manandhar KD, Gupta BP', 'Virology Journal 2017', '14 (228): p 1-7', 'N/A', 'N/A'),
(164, 7, 'Treatment of chronic hepatitis B na????ve patients with a therapeutic vaccine containing HBs and HBc antigens (a randomized, open and treatment controlled phase III clinical trial)', 'Mahtab MA, Akbar SMF, Aguilar JC, Guillen G, Penton E, Tuero A, Yoshida O, Hiasa Y, Onji M', 'PLoS One. 2018', '13(8):e0201236', 'PMID: 30133478', 'doi: 10.1371/journal.pone.0201236. eCollection 2018'),
(165, 7, 'Therapeutic Options for Chronic Hepatitis B: Present Status and Future Projections', 'Akbar SMF, Mahtab MA, Khan MSI', 'Acta Scientific Medical Sciences 2018', '2(8): p 27-30', 'N/A', 'N/A'),
(166, 7, 'Its Congenital Hepatic Fibrosis; Not Cirrhosis At All', 'Shrestha A, Mahtab MA, Rahman S, Sarkar J, Lama TK', 'Nepalese Medical Journal 2018', '(1)p.124 -126', 'N/A', 'N/A'),
(167, 7, 'APASL clinical practice recommendation: how to treat HCV-infected patients with renal impairment?', 'Kanda T, Lau GKK, Wei L, Moriyama M, Yu ML, Chuang WL, Ibrahim AE, Lesmana CRA, Sollano J, Kumar M, Jindal A, Sharma BC, Hamid SS, Dokmeci AK, Mahtab MA, McCaughan GW, Wasim J, Crawford DHG, Kao JH, Yokosuka O, Sarin SK, Omata M', 'Hepatology International 2018', 'N/A', 'N/A', 'DOI 10.1007/s12072-018-9915-5'),
(168, 7, 'Variants of hepatitis B virus surface antigen observed during therapy with nucleic acid polymer REP 2139-Ca have no influence on treatment outcome and its detection by diagnostic assays', 'Mijo????evi????? H, Karimzadeh H, Seebach J, Usman Z, Mahtab MA, Bazinet M, Vaillant A, Roggendorf M', 'Journal of Viral Hepatitis 2018', '1????????11', 'N/A', 'DOI: 10.1111/jvh.13044'),
(169, 7, 'Genomic Analysis of Hepatitis B Virus and its Association with Disease Manifestation in Bangladesh', 'Raihan R, Akbar SMF, Mahtab MA, Takahashi K, Masumoto J, Tabassum S, Tee KK, Mohamed RB', 'PLoS ONE 2019', '14(6):e0218744', 'N/A', 'DOI: 10.1371/journal.pone.0218744'),
(170, 7, 'Acute on chronic liver failure: consensus recommendations of the Asian Pacifc association for the study of the liver (APASL): an update', 'Sarin SK, Choudhury A, Sharma MK, Maiwall R, Mahtab MA, Rahman S, Saigal S, Saraf N, Soin AS, Devarbhavi H, Kim DJ, Dhiman RK, Duseja A, Taneja S, Eapen CE, Goel A, Ning Q, Chen T, Ma K, Duan Z, Yu C, Treeprasertsuk S, Hamid SS, Butt AS, Jafri W, Shukla A, Saraswat V, Tan SS, Sood A, Midha V, Goyal O, Ghazinyan H, Arora A, Hu J, Sahu M, Rao PN, Lee GH, Lim SG, Lesmana LA, Lesmana CR, Shah S, Prasad VGM, Payawal DA, Abbas Z, Dokmeci AK, Sollano JD, Carpio G, Shresta A, Lau GK, Karim MF, Shiha G, Gani R, Kalista KF, Yuen MF, Alam S, Khanna R, Sood V, Lal VB, Pamecha V, Jindal A, Rajan V, Arora V, Yokosuka O, Niriella MA, Li H, Qi X, Tanaka A, Mochida S, Chaudhuri DR, Gane E, Win KM, Chen WT, Rela M, Kapoor D, Rastogi A, Kale P, Rastogi A, Sharma CB, Bajpai M, Singh V, Premkumar M, Maharashi S, Olithselvan A, Philips CA, Srivastava A, Yachha SK, Wani ZA, Thapa BR, Saraya A, Shalimar, Kumar A, Wadhawan M, Gupta S, Madan K, Sakhuja P, Vij V, Sharma BC, Garg H, Garg V, Kalal C, Anand L, Vyas T, Mathur RP, Kumar G, Jain P, Pasupuleti SSR, Chawla YK, Chowdhury A, Alam S, Song DS, Yang JM, Yoon EL, APASL ACLF Research Consortium (AARC) for APASL ACLF working Party', 'Hepatology International 2019', 'Received: 1 January 2019 / Accepted: 3 April 2019 / Published online: 6 June 2019', 'N/A', 'N/A'),
(171, 7, 'Alarming Levels of Hepatitis C Virus Prevalence among Rohingya Refugees in Bangladesh: Emergency National and International Action Warranted', 'Mahtab MA, Akbar SMF, Takahashi K, Adnan ABM, Alam MA, Alam SMN, Mohsena M, Hosna AA, Mahtab M, Uddin MH, Kaisar SMG, Tahmina S', 'Euroasian Journal of Hepato-Gastroenterology, 2019', '9(1):1-2', 'N/A', 'N/A'),
(172, 7, 'APASL HCV Guidelines of Virus-eradicated Patients by DAA on how to Monitor HCC Occurrence and HBV Treatment', 'Kanda T, Lau GKK, Wei L, Moriyama M, Yu ML, Chaung WL, Ibrahim A, Lesmana CRA, Sollano J, Kumar M, Jindal A, Sharma BC, Hamid SS, Dokmeci AK, Mahtab MA, McCaughan GW, Wasim J, Crawford DHG, Kao JH, Ooka Y, Yokusuka O, Sarin SK, Omata M', 'Hepatology International 2019', 'N/A', 'N/A', 'doi.org/10.1007/s12072-019-09988-7'),
(173, 7, 'Liver diseases in the Asia-Pacific region: a Lancet Gastroenterology & Hepatology Commission', 'Sarin SK, Kumar M, Eslam M, George J, Mahtab MA, Akbar SMF, Jia J, Tian Q, Aggarwal R, Muljono DH, Omata M, Ooka Y, Han KH, Lee HW, Jafri W, Butt AS, Chong CH, Lim SG, Pwu RF, Chen DS', 'Lancet Gastroenterol Hepatol 2019', 'N/A', 'N/A', 'doi.org/10.1016/ S2468-1253(19)30342-5.'),
(174, 7, 'High Prevalence of Wilson????????s Diseases with Low Prevalence of Kayser????????Fleischer Rings among Patients with Cryptogenic Chronic Liver Diseases in Bangladesh', 'Choudhury N, Quraishi SB, Atiqullah AKM, Khan MSI, Mahtab MA, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2019', '9(2). 10.5005/jp-journals-10018-1299', 'N/A', 'N/A'),
(175, 7, 'Treatment by Transarterial Chemoembolization and Sorafenib for Hepatocellular Carcinoma vs Advanced Hepatocellular Carcinoma in Bangladesh: A Real-life Situation', 'Mahtab MA, Rahim MA, Alam SMN, Alam MA, Khondaker FA, Moben AL, Ghosh J, Khan MSI', 'Euroasian Journal of Hepato-Gastroenterology 2019', '9(2):1-4', 'N/A', '10.5005/jp-journals-10018-1300'),
(176, 7, 'A Dynamic Mathematical Modeling Revelation about the Impact of Vaccination on Hepatitis B Virus-induced Infection and Death Rate in Bangladesh', 'Chakraborty S, Chakravorty R, Alam S, Kabir Y, Mahtab M, Islam MA, Yusuf MAK, Raihan R, Mahtab MA, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2019', '9(2)', 'N/A', '10.5005/jp-journals-10018-1303'),
(177, 7, 'A New Therapeutic Option for ChronicHepatitis B: Reduced Dose and Shorter Duration of a Combination Therapy with Pegylated Interferon and Entecavir', 'Mahtab MA, Tabassum S, Nesa A, Jahan M, Khan MSI, Akbar SMF', 'Bangladesh Medical Research Council Bulletin  2019', '45:143-148', 'N/A', 'DOI:https://doi.org/10.3329/bmrcb.v45i3.44643'),
(178, 7, 'Increased Proinflammatory Cytokine Production by Chronic Hepatitis B Patients with Mutant Hepatitis B Virus: Plausible Mechanisms Underlying Severe Diseases in These Patients', 'Raihan R, Akbar SMF, Mahtab MA, Khan MSI,Tabassum S, Tee KK, Mohamed RB', 'Viral Immunology 2020', 'N/A', 'N/A', 'DOI:10.1089/vim.2019.0198'),
(179, 7, 'Therapeutic Endoscopy during COVID-19 Pandemic: An Observational Study from Bangladesh', 'COVID-19 PAPERS. Mahtab MA, Huq AKMF, Rahman MF, Islam MA, Iqbal SA, Rahman A, Abdullah SAHM, Bhuyan MAR, Choudhury N, Alia RA, Uddin MH, Islam SB, Mahtab M, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2020', '10(1)', '10.5005/jp-journals-10018-1318', 'N/A'),
(180, 7, 'Treatment of COVID-19 Patients at a Medical College Hospital in Bangladesh', 'COVID-19 PAPERS. Bhuyan MAR, Mahtab MA, Ashab E, Haque MJ, Haque SMM, Huq AKMF, Islam MA, Choudhury N, Alia RA, Mahtab M, Khan MSI, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2020', '10(1)', 'N/A', '10.5005/jp-journals-10018-1317'),
(181, 7, 'An Observation and Cohort Study Showing Real-life Management Strategy of COVID-19 in Bangladesh with No Death', 'COVID-19 PAPERS. Huq AKMF, Rahman MF, Islam MA, Iqbal SA, Rahman A, Abdullah SAHM, Mahtab MA, Akbar SMF', 'Euroasian Journal of Hepato-Gastroenterology 2020', '10(1)', 'N/A', '10.5005/jp-journals-10018-1316'),
(182, 7, 'Pre-existing liver disease is associated with poor outcome in patients with SARS CoV2 infection; The APOCLIS Study(APASL COVID-19 Liver Injury Spectrum Study', 'COVID-19 PAPERS. Sarin SK, Choudhury A, Lau GK,Zheng MH, Ji D, Elsalam SA, Hwang J, Qi X, Cua IH, Suh JI, Park JG, Putcharoen O, Kaewdech A, Piratvisuth T, Treeprasertsuk S, Park S, Wejnaruemarn S, Payawal DA, Baatarkhuu O, Ahn SH, Yeo CD, Alonzo UR, Chinbayar T, Loho IM, Yokosuka O, Jafri W, Tan S, Soo LI, Tanwandee T, Gani R, Anand L, Esmail ES, Khalaf M, Alam S, Lin CY, Chuang WL, Soin AS, Garg HK, Kalista K, Batsukh B, Purnomo HD, Dara VP, Rathi P, Mahtab MA, Shukla A, Sharma MK, Omata M', 'Hepatology International 2020', 'N/A', 'N/A', 'DOI.org/10.1007/s12072-020-10072-8'),
(183, 7, 'Tele????????education for hepatology residents in Bangladesh during the Covid????????19 pandemic', 'COVID-19 PAPERS. Mahtab MA, Huq F, Alam SMN, Das DC, Uddin MH, Islam SB, Mahtab M, Khan MSI, Rahman Z, Akbar SMF', 'Journal of Family Medicine and Primary Care', 'Vol. 9, Issue 8, 2020', 'N/A', 'DOI: 10.4103/jfmpc.jfmpc_1001_20'),
(184, 7, 'Healthcare for non????????Covid????????19 liver disease patients during the Covid????????19 pandemic in Bangladesh: Current trend and future implications', 'COVID-19 PAPERS. Huq AKMF, Mahtab MA, Choudhury N, Alia RA, Uddin MH, Mahtab M, Khan MSI, Rahman Z, Akbar SMF', 'Journal of Family Medicine and Primary Care', 'Vol. 9, Issue 8, 2020', 'N/A', 'DOI: 10.4103/jfmpc.jfmpc_964_20'),
(185, 7, 'COVID-19: Containment Strategy and Related Complexities in Developing Countries; New Normal and New World Order', 'COVID-19 PAPERS. Akbar SMF, Mahtab MA, Khan MSI, Shrestha A, Singh SP, Ozkan H', 'Acta Scientific Medical Sciences', 'Vol. 4, Issue 9, 2020 p.80-89', 'N/A', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `scientific_nat_journal`
--

CREATE TABLE `scientific_nat_journal` (
  `scientific_nat_journal_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `publication` longtext NOT NULL,
  `page` varchar(128) NOT NULL,
  `PMID` varchar(128) NOT NULL,
  `DOI` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `scientific_nat_journal`
--

INSERT INTO `scientific_nat_journal` (`scientific_nat_journal_id`, `admin_id`, `title`, `author_name`, `publication`, `page`, `PMID`, `DOI`) VALUES
(1, 7, 'A case report of Dubin Johnson syndrome  ', 'Mahtab MA, Karim MF, Rahman S, Adnan ABM', 'Health Inquest 2007', '3 (2): p 14-16', 'N/A', 'N/A'),
(2, 7, 'Comparison between HBeAg Positive and HBeAg Negative Chronic Hepatitis B in Young Bangladeshis: Experience from a Tertiary Centre ', 'Mahtab MA, Rahman S, Khan M, Karim MF, Kamal M', 'Bangladesh Journal of Hepatology 2008', '1(1):p10-14', 'N/A', 'N/A'),
(3, 7, 'Low viral load does not exclude significant liver damage in patients with chronic HBV infection in Bangladesh', 'Mahtab MA, Rahman S, Kamal M, Shrestha A, Akbar SMF, Karim F, Dhar SC', 'Journal of BSMMU 2009', '1(1):p 19-21', 'N/A', 'N/A'),
(4, 7, 'Guideline for Treating Hepatitis B virus infection in Bangladesh', 'Rahman S, Mahtab MA, Karim MF', 'Bangladesh Liver Journal 2009', '1(1): p 6-12', 'N/A', 'N/A'),
(5, 7, 'Epidemiology of hepatitis C virus in Bangladeshi general population', 'Mahtab MA, Rahman S, Karim F, Foster G, Solaiman S', 'Journal of BSMMU 2009', '2(1):p 14-17', 'N/A', 'N/A'),
(6, 7, 'Cirrhosis of liver with third trimester of pregnancy: First report of two cases from Bangladesh', 'Mahtab MA, Rahman S, Ahmed F, Poddar PK Khan M, Barua UK', 'Bangladesh Liver Journal 2009', '1(1): p 51-52', 'N/A', 'N/A'),
(7, 7, 'Case report of autoimmune hepatitis from a tertiary centre in Bangladesh', 'Mahtab MA, Rahman S, Shrestha A, Sarkar J, Kamal M, Khan M, Haque AKMF, Barua UK', 'Bangladesh Liver Journal 2009', '1(1): p 53-54', 'N/A', 'N/A'),
(8, 7, 'Editorial', 'Mahtab MA, Rahman S', 'Bangladesh Liver Journal 2009', '1(1): p 2', 'N/A', 'N/A'),
(9, 7, 'Containment of emerging and re-emerging diseases in developing countries: Lesson learnt from management of chronic hepatitis B', 'Khan MSI, Mahtab MA, Akbar SMF', 'Bangladesh Liver Journal 2009', '1(2): p 14-18', 'N/A', 'N/A'),
(10, 7, 'Immune-mediated damages of the hepatocytes: Mechanisms of destruction of hepatocytes and progression of liver diseases by non-cytopathic viruses', 'Akbar SMF, Mahtab MA', 'Bangladesh Liver Journal 2009', '1(2): p 26-29', 'N/A', 'N/A'),
(11, 7, 'HCV Mixed Genotype 5+6: First Report from Bangladesh', 'Mahtab MA, Rahman S, Karim F, Ahmed F, Haque AKMF, Barua UK', 'Bangladesh Liver Journal 2009', '1(2): p 35-36', 'N/A', 'N/A'),
(12, 7, 'Peutz-Jeghers Syndrome: First Report from Bangladesh', 'Islam MK, Dhar SC, Shamim AM, Mahtab MA', 'Bangladesh Liver Journal 2009', '1(2): p 32-34', 'N/A', 'N/A'),
(13, 7, 'Viusid, a nutritional supplement, in combination with diet and exercise in treating patients with non-alcoholic steatohepatitis', 'Mahtab MA, Rahman S, Karim F, Ahmed F, Haque MI, Mollik K, Podder PK', 'Bangladesh Liver Journal 2009', '1(2): p 9-11', 'N/A', 'N/A'),
(14, 7, 'Role of ursodeoxycholic acid in managing gall stone disease and fatty liver', 'Rahman S, Mahtab MA', 'MediNews 2009', '5, 1(9): p 25-30', 'N/A', 'N/A'),
(15, 7, 'Immunoproliferative small intestinal disease (IPSID): an overview', 'Gani S, Mahtab MA, Rahman S', 'International Journal of Hepatology 2010', '1(3): p 31-35', 'N/A', 'N/A'),
(16, 7, 'Telbivudine in a patient with HBeAg-negative CHB and high viremia', 'Mahtab MA, Covino K', 'International Journal of Hepatology 2010', '1(3): p 36-38', 'N/A', 'N/A'),
(17, 7, 'Hepatic presentation of Wilson????????s disease in children', 'Alia RA, Karim ASMB, Huq AKMF, Choudhury N, Mahtab MA', 'International Journal of Hepatology 2010', '1(3): p 25-30', 'N/A', 'N/A'),
(18, 7, 'Association between non-alcoholic fatty liver disease and metabolic syndrome', 'Sivapackianathan R, Asivatham AJ, Mahtab MA, Chowdhury TA', 'International Journal of Hepatology 2010', '1(4): p 17-24', 'N/A', 'N/A'),
(19, 7, 'Rationality and designing immune therapy against chronic hepatitis B virus infection', 'Akbar SMF, Mahtab MA, Khan SI', 'International Journal of Hepatology 2010', '1(4): p 49-50', 'N/A', 'N/A'),
(20, 7, 'Status of hepatitis B virus infection in Bangladesh ???????? a review', 'Mahtab MA, F Mahtab MA,B huiyan F, Rahman S, Bhuiyan MM', 'Bangladesh Private Medical Practitioners Journal 2010', '16(2): p-108-111 ', 'N/A', 'N/A'),
(21, 7, 'Study of correlation of severity of hepatic cirrhois with severity of bone changes measured by BMD (bone mineral density)', 'Alam MA, Ahmed N. Alam S, Mahtab MA', 'Bangladesh Journal of Medicine 2011', '22(2): p41-46', 'N/A', 'N/A'),
(22, 7, 'A case of decompensated cirrhosis of liver with pregnancy', 'Alam MM, Khondaker FA, Foez SA, Mahtab MA, Rahman S', 'Bangladesh Journal of Medicine 2011', '22(2): p60-62', 'N/A', 'N/A'),
(23, 7, 'A Case of Recurrent Hyperbilirubinaemia with Persistently Raised Serum Transaminase', 'Mamun AA, Mahtab MA, Karim F, Tarafder AJ, Khondoker FA, Rahman S', 'Bangladesh Journal of Medicine 2012', '23(1): p39-41', 'N/A', 'N/A'),
(24, 7, 'Upper gastrointestinal bleeding and bloody tears in Rendu-Osler-Weber Syndrome: A case report', 'Khondaker FA, Mahtab MA, Mamun AA, Rahman S', 'Journal of BSMMU 2012', '5(2): p172-175', 'N/A', 'N/A'),
(25, 7, 'Comparison of histology activity index scores in patient with HBeAg positive and HBeAg negative CHB to see difference in severity of liver injury', 'Nahar MN, Mahtab MA, Habib S, Arafat SM, Rahman M, Hoque M, Rahman AJEN', 'Bangladesh Medical Journal 2013', '42(1): p7-10', 'N/A', 'N/A'),
(26, 7, 'Case report of jelly fish stinging in Bay of Bengal - A report from Bangladesh', 'Uddin MM, Adnan ABM, Chowdhury MSAR, Mahtab MA', 'Journal of BSMMU 2014', '7(2): p138-140', 'N/A', 'N/A'),
(27, 7, 'Case report of an unusual case of Wilson\'s diseaase related acite on chronic liver failure from Bangladesh', 'Choudhury N, Mahtab MA, Akbar SMF, Ali SM', 'Bangladesh Ophthalmic Journal 2015', '1(1): p13-15', 'N/A', 'N/A'),
(28, 7, 'Profile of HBeAg negative chronic HBV infection in Bangladesh', 'Mahtab MA, Akbar SMF, Rahman S', 'Bangladesh Journal of Hepatology 2015', '2(1):p9-12', 'N/A', 'N/A'),
(29, 7, 'Anaemia in cirrhosis of liver with and without ascites', 'Alam MJ, Kabir MM, Mahtab MA, Akbar SMF', 'Bangladesh Journal of Hepatology 2015', '2(1):p13-16', 'N/A', 'N/A'),
(30, 7, 'Cirrhosis is not mandatory for the development of hepatitis B related hepatocellular carcinoma', 'Islam ASMS, Hossain MK, Siddique AB, Mahtab MA, Mamun AA, Islam MR, Kamal M, Rahman S', 'Bangladesh Journal of Hepatology 2015', '2(1):p17-22', 'N/A', 'N/A'),
(31, 7, 'Correlation between serum hyaluronic acid level and liver fibrosis in patients with chronic hepatitis B', 'Hossain MA, Khan M, Rahman S, Mahtab MA, Kamal M, Mollick MKU', 'Bangladesh Journal of Hepatology 2015', '2(1):p23-28', 'N/A', 'N/A'),
(32, 7, 'Pathogenesis of cirrhotic ascites-A review', 'Mamun AA, Mahtab MA, Foez SA', 'Bangladesh Journal of Hepatology 2015', '2(1):p32-35', 'N/A', 'N/A'),
(33, 7, 'Pathogenesis of cirrhotic ascites-A review', 'Mamun AA, Mahtab MA, Foez SA', 'Bangladesh Journal of Hepatology 2015', '2(1):p32-35', 'N/A', 'N/A'),
(34, 7, 'A case report of Guillain Barr???? Syndrome following acute hepatitis E', 'Mahtab MA, Rahim MA, Alam SMN, Khandakar FA, Moben AL, Rahman S', 'Bangladesh Journal of Hepatology 2015', '2(1):p46-48', 'N/A', 'N/A'),
(35, 7, 'A case report of small intestinal gastrointestinal stromal tumor from Bangladesh', 'Tarafder AJ, Mahtab MA, Das SR, Shaha M, Haque I, Karim MR, Rahman S', 'Bangladesh Journal of Hepatology 2015', '2(1):p49-51', 'N/A', 'N/A'),
(36, 7, 'Anti-TB drug induced hepatitis- a practical approach', 'Karim MF, Ahsan ASMA, Hossain MD, Mahtab MA, Rahman S, Podder PK, Islam MN', 'Bangladesh Journal of Hepatology 2015', '2(1):p38-43', 'N/A', 'N/A'),
(37, 7, 'Silymarin in chronic liver disease: Past, present and future', 'Mahtab MA', 'Acme\'s Medical Digest 2015', '1(1):p15-20', 'N/A', 'N/A'),
(38, 7, 'Truth is not an ideological issue: Ophthalmologist can ensure vision but can they teach how to see', 'Akbar SMF, Mahtab MA', 'Bangladesh Ophthalmic Journal 2015', '2(2); p3-4', 'N/A', 'N/A'),
(39, 7, 'Seroprevalence of hepatitis viruses among Bangladeshi donors', 'Karim MF, Habibullah MM, Mahtab MA, Islam MN, Podder PK, Amin MR', 'EWMCJ 2015', '5(1); P33-38', 'N/A', 'N/A'),
(40, 7, 'Report of an unusual presentation of Wilson\'s disease', 'Choudhury N, Mahtab MA, Rahim MA, Alam SMN, Khandakar FA, Moben AL, Islam S, Rahman S', 'Bangladesh Journal of Medicine 2015', '26(2):p76-78', 'N/A', 'N/A'),
(41, 7, 'A case of occult hepatitis B virus infection and hepatocellular carcinoma from Bangladesh', 'Naha PK, Mahtab MA, Hossain SMS, Begum R, Manik AH, Malakar D, Roy PP, Mamun AA, Rahman S', 'Bangladesh Journal of Hepatology 2016', '3(1).p34-35', 'N/A', 'N/A'),
(42, 7, 'Causes of jaundice in clinical practice: An observation at Brahmanbaria', 'Shahed FHM, Mahtab MA, Khaled MFI, Fayaz MA, Khan AR', 'Bangladesh Journal of Hepatology 2016', '3(1).p7-9', 'N/A', 'N/A'),
(43, 7, 'Hepatic hydrothorax: Challenge for Hepatologist', 'Foez SA, Rahim MA, Alam SMN, Alam MA, Shoab AKM, Singha SK, Vargese J, Kumar C, Mahtab MA, Rahman S, Chowdhury ZR', 'Bangladesh Journal of Hepatology 2016', '3(1).p25-30', 'N/A', 'N/A'),
(44, 7, 'Bangladesh Journal of Hepatology: Blown in the winds of heterogeneity and plurality', 'Akbar SMF, Mahtab MA', 'Bangladesh Journal of Hepatology 2016', '3(1).p5-6', 'N/A', 'N/A'),
(45, 7, 'Wilson????????s disease presenting as acute hepatic failure: A case report', 'Rashid HO, Das DC, Mahtab MA, Begum R, Hossain SMS, Roy PP, Rahman S', 'Bangladesh Medical Journal 2016', '45(2).p110-112', 'N/A', 'N/A'),
(46, 7, 'Vertical transmissiom of hepatitis B virus: Entity, public health implications and blocking strategy', 'Mahtab MA, Akbar SMF, Alam SMNA', 'Journal Cox\'s Bazar Medical College 2016', '1(2).p37-40', 'N/A', 'N/A'),
(47, 7, 'Sero prevalence of acute hepatitis caused by HAV & HEV in Gazipur, Bangladesh', 'Haque MS, Sultana S, Mahtab MA', 'Bangladesh Journal of Hepatology 2017', '4(1).p15-19', 'N/A', 'N/A'),
(48, 7, 'Sarcopenia in liver cirrhosis', 'Islam ASMS, Mahtab MA, Mamun AA, Rahman A', 'Bangladesh Journal of Hepatology 2017', '4(1).p44-50', 'N/A', 'N/A'),
(49, 7, 'A case of benign recurrent intrahepatic cholestasis', 'Mahtab MA, Alam SMN, Das DC, Mia H, Dey A, Roy P, Ahmed A, Karim RN, Mamun AA, Rahman S', 'Bangladesh Journal of Hepatology 2017', '4(1).p51-53', 'N/A', 'N/A'),
(50, 7, 'Nonalcoholic steatohepatitis challenges hepatitis B virus as the leading cause of chronic hepatitis in Bangladesh', 'Mahtab MA, Das DC, Rahim MA, Begum R, Alam SMN, Moben AL, Mamun AA, Rahman S, Akbar SMF', 'Bangladesh Journal of Medicine 2017', '28(1).p24-27', 'N/A', 'N/A'),
(51, 7, 'Hepatitis B virus genoytypes in development of liver cirrhosis and hepatocellular carcinoma', 'Raihan R, Mahtab MA, Akbar SMF', 'Journal of Cox????????s Bazar Medical College Medicine 2017', '3(1).p40-46', 'N/A', 'N/A'),
(52, 7, 'Stem cell therapy for decompensated liver cirrhosis', 'Mahtab MA', 'The Orion Medical Journal 2018', '20(1)(43).p2-3', 'N/A', 'N/A'),
(53, 7, 'Minimal hepatic encephalopathy is an under recognized entity in clinical practice of Bangladeshi physician', 'Abedin MF, Abedin MJ, Mahtab MA, Ahmad N', 'Journal of Bangladesh College of Physicians and Surgeons 2018', '36(2).p59-63', 'N/A', 'N/A'),
(54, 7, 'Comparision of Liver Biopsy with Fibroscan and other Methods in Predictivng Fibrosis in Chronic Hepatitis B Patients ???????? a Hospital Based Study', 'Islam MN, Karim MF, Mahtab MA, Adnan ABM, Poddar PK, Jalil MA', 'J Cox Med Coll 2018', '4(1).p.16-20', 'N/A', 'N/A'),
(55, 7, 'Serum sodium, potassium, calcium, and chlorine for predicting the in-hospital mortality in cirrhotic patients with acute upper gastrointestinal bleeding', 'Saha SK, Kabir AKMS, Mahtab MA', 'Bangladesh Journal of Hepatology 2019', '6(1).p.6-13', 'N/A', 'N/A'),
(56, 7, 'Mucosal lesions of upper gastrointestinal tract in asymptomatic chronic hepatitis B patients: An endoscopic study', 'Gani ABMS, Wadud A, Rahman M, Mahmood AA, Muti AA, Mahtab MA', 'Bangladesh Journal of Hepatology 2019', '6(1).p.18-22', 'N/A', 'N/A'),
(57, 7, 'ALT level & APRI (Aspartate Platelet Ratio Index) for predicting histological changes of Liver in patients with Chronic Hepatitis B', 'Begum MR, Mahtab MA, Sarker JA, Khondaker FA, Hossain KZ, Alam SMN, Rahim MA, Ashraf MS, Malakar D', 'Bangladesh Journal of Hepatology 2019', '6(1).p.23-29', 'N/A', 'N/A'),
(58, 7, 'Comparative Study of Treatment Outcome with Tenofovir and Telbivudine in Patients with Hepatitis B Related Acute on Chronic Liver Failure', 'Malakar D, Mahtab MA, Das DC, Alam SMN, Manik AH, Begum MR, Mamun AA, Rahman S', 'Bangladesh Journal of Hepatology 2019', '6(1).p.30-41', 'N/A', 'N/A'),
(59, 7, 'Association of serum cytokeratin-18 fragment M30 with hepatic histological severity in patients with chronic hepatitis B (CHB)', 'Hossain KZ, Ahmad N, Mahtab MA, Sarker JA, Khondaker FA, Alam SMN, Rahim MA, Begum MR, Ashraf MA', 'Bangladesh Journal of Hepatology 2019', '6(1).p.42-48', 'N/A', 'N/A'),
(60, 7, 'Study of Serum Ferritin to Predict Early Mortality in Patients with Decompensated Cirrhosis of Liver', 'Hossain S, Ahmad N,  Mahtab MA, Rahman S,  Mamun AA, Alam SMN', 'Bangladesh Journal of Hepatology 2019', '6(1).p.56-64', 'N/A', 'N/A'),
(61, 7, 'A Case of Autoimmune Hepatitis ???????? An Uncommon Cause of Liver Cirrhosis', 'Sarker JA, Begum MR, Mahtab MA, Khondaker FA, Hossain KZ, Ashraf MS', 'Bangladesh Journal of Hepatology 2019', '6(1).p.65-67', 'N/A', 'N/A'),
(62, 7, 'A 6-years Old Girl Suffering from Granulomatous Hepatitis due to Common Variable Immunodeficiency', 'Ghosh J, Mahtab MA, Alam SMN', 'Bangladesh Journal of Hepatology 2019', '6(1).p.68-70', 'N/A', 'N/A'),
(63, 7, 'Biochemical Scoring System for Diagnosing Nonalcoholic Steatohepatitis', 'Alam SMN, Alam S, Das DC, Mahtab MA', 'Bangladesh J Medicine 2019', '30(2).p.58-62', 'N/A', 'N/A'),
(64, 7, 'On Treatment Efficacy of Entecavir in Treatment Na????ve Chronic Hepatitis B Patients', 'Raha AK, Hoque MI, Mahmood AA, Tarafder AJ, Chowdhury D, Mahtab MA', 'Journal of Chottogram Medical College Teacher????????s Association 2019', '30(1):p.12-15', 'N/A', 'N/A'),
(65, 7, 'Study on Insulin Like Growth Factor-1 as a Marker of Severity of Liver Dysfunction in Patients with Liver Cirrhosis', 'Raha AK, Hoque MI, Mahtab MA, Ahmad N, Rahman S, Khan M', 'Chottogram Maa-O-Shishu Hospital Medical College Journal 2019', '18(1) p:3-7', 'N/A', 'N/A'),
(66, 7, 'Aspartate aminotransferase (AST) is a good predictor of NAFLD activity score (NAS) for diagnosing non-alcoholic steatohepatitis', 'Alam SMN, Das DC, Alam S, Mohsena M, Mahtab MA', 'Bangladesh Medical Journal 2019', '48(1).p.44-49', 'N/A', 'N/A'),
(67, 7, 'Correlation of serum aspartate aminotransferase level to platelet count ratio index will non-alcoholic fatty liver diseases activity score', 'Das DC, Alam S, Alam SMN, Kamal M, Mollah FH, Mahtab MA', 'Bangabandhu Sheikh Mujib Medical University Medical Journal 2019', '12(3):p.142-145', 'N/A', 'N/A'),
(68, 7, 'Demographic characteristics of hepatocellular carcinoma patients in Bangladesh', 'Khaleque N, Mahtab MA, Alam SMN, Kabir Y, Mohsena M, Islam MA, Ahmad T, Yousuf MAK', 'Bangladesh Journal of Hepatology 2019', '6(2).p.31-35', 'N/A', 'N/A'),
(69, 7, 'Predictors of short-term mortality in decompensated cirrhotic patients', 'Bhuiyan AA, Mahtab MA, Islam MA', 'Bangladesh Journal of Hepatology 2019', '6(2).p.36-40', 'N/A', 'N/A'),
(70, 7, 'Acute on chronic liver failure (ACLF) in a chronic myeloid leukemia patient during imatinib mesylate treatment', 'Hossain KZ, Mahtab MA, Sarker JA, Khondoker FA, Begum R, Alam SMN, Roy PP, Rahim MA, Ashraf MS', 'Bangladesh Journal of Hepatology 2019', '6(2).p.41-44', 'N/A', 'N/A'),
(71, 7, 'Huge hepatomegaly diagnosed as polyeystic liver disease', 'Naha PK, Mahtab MA, Alam SMN, Miah H, Rashid HO', 'Bangladesh Journal of Hepatology 2019', '6(2).p.52-54', 'N/A', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `session_inter_conf`
--

CREATE TABLE `session_inter_conf` (
  `session_inter_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `conf_name` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_inter_conf`
--

INSERT INTO `session_inter_conf` (`session_inter_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Chair, Session on ???????state of art in therapy????????', '10th Annual Conference of Indian Society of Gastroenterology in association with American College of Gastroenterology, Kolkata', 'April 2007'),
(2, 7, 'Chair, Session on ???????Upper GI tract bleeding???????', '18th World Congress of International Association of Surgeons, Gastroenterologists & Oncologists, Istanbul, Turkey', 'October 2008'),
(3, 7, 'Chair, Session on ???????GI and Hepatology???????', '6th Sindh Institute of Urology & Transplantation (SIUT) Symposium, Karachi, Pakistan', 'October 2008'),
(4, 7, 'Chair, Session on ???????Metastatic Diseases Involving Liver???????', 'Midterm Meeting of Indian Association for the Study of the Liver, India Habitat Centre, New Delhi, India', 'September 2009'),
(5, 7, 'Chair, Session on ???????Free Papers???????', '1st Congress on Fatty Liver and Metabolic Syndrome, Budapest, Hungary', 'November 2009'),
(6, 7, 'Chair, Special Chapter 2 - Western Asia & Middle East', '20t Annual Conference of Asian Pacific Association for the Study of the Liver, Beijing, China', 'March 2010'),
(7, 7, 'Chair', 'Joint Meeting of International Association of Pancreatology and Indian Pancreas Club, Cochin, India', 'February 2011'),
(8, 7, 'Chair, Free Paper Session', '21st Annual Conference of Asian Pacific Association for the Study of the Liver (APASL), Bangkok, Thailand', 'February 2011'),
(9, 7, 'Chair, Session on Management of End-Stage Liver Disease', '19th Annual Conference of Indian National Association for the Study of the Liver (INASL), Chandigarh, India', 'March 2011'),
(10, 7, 'Chair, Session on Acute Liver Failure', 'International Liver Symposium 2011, Gurgaon, India', 'August 2011'),
(11, 7, 'Chair, Liver Transplant in the Indian Subcontinent', 'Annual Conference of Indian Society of Organ Transplantation (ISOT), New Delhi, India', 'October 2011'),
(12, 7, 'Plenary Session', '12th Euroasian Congress of Surgeons and Gastroenterologists, Baku, Azerbaijan', 'October, 2011'),
(13, 7, 'Chair', '3rd Annual Symposia of Hepatitis Virus, Guangzhou, China', 'August 2012'),
(14, 7, 'Chair, Session on CPC', 'Mid-Term Conference of Indian National Association for the Study of the Liver (INASL), Chandigarh, India', 'November 2011'),
(15, 7, 'Chair, Hepatology (Lunch Symposium)', '2nd GI & Liver International Scientific Meeting, Myanmar Gastroenterology & Liver Society, Yangon, Mayanmar', 'January 2012'),
(16, 7, 'Chair, NAFLD/NASH: Determinants of Progressive Disease', '4th Kolkata Liver meeting, Kolkata, India', 'December 2012'),
(17, 7, 'Chair, Liver Disease Overview', 'French-Myanmar Post-Graduate Course on Hepatology, Yangon, Myanmar', 'March 2013'),
(18, 7, 'Chair, Scientific Session', '13th Euro-Asian Congress of Surgeons & Gastroenterologists, Baku, Azerbaijan', 'September 2013'),
(19, 7, 'Chair, Compensated cirrhotic - can we delay decompensation? ', '2nd International Liver Symposium, New Delhi, India', 'January 2014'),
(20, 7, 'Chair, Special Lecture on ACLF Definition', '3rd Consensus Meeting of APASL-ACLF Research Consortium (AARC), New Delhi, India', 'February 2014'),
(21, 7, 'Chair, Antiviral Strategies in ACLF', '3rd Consensus Meeting of APASL-ACLF Research Consortium (AARC), New Delhi, India', 'February 2014'),
(22, 7, 'Chair, Session on Liver Biopsy', '12th APASL Single Topic Conference on Liver Fibrosis, Cairo, Egypt', 'June 2014'),
(23, 7, 'Chair, Session on Portal Hypertension: Impact', '5th Kolkata Liver Meeting, Gurgaon, India', 'February 2015'),
(24, 7, 'Chair, Symposium on Chronic Viral Hepatitis', 'APICON 2015, Gurgaon India', 'February 2015'),
(25, 7, 'Chair, Scientific Session ', 'I. HFT LIVERCON III, Agartala, India', 'April 2015'),
(26, 7, 'Chair, Session on Medical Issues', 'CLBS Liver Symposium, New Delhi, India', 'September 2015'),
(27, 7, 'Chair, Session on Management of CHB in Special Population', 'APASL Single Topic Conference on HCV, Yaravan, Armenia', 'October 2015'),
(28, 7, 'Chair. Session on HCV Infection in Asian Countries - Current Status and Future Action Plans', 'APASL Single Topic Conference on HCV, New Delhi, India', 'December 2015'),
(29, 7, 'Chair. Session on HCV Therapy for Genotype 3', 'APASL Single Topic Conference on HCV, New Delhi, India', 'December 2015'),
(30, 7, 'Chair, Symposium on Gastroenterology', '71st APICON, Hyderabad, India', 'January 2016'),
(31, 7, 'Chair, Hepatology Symposium-1', '71st APICON, Hyderabad, India', 'January 2016'),
(32, 7, 'Chair, Hepatology Symposium-2', '71st APICON, Hyderabad, India', 'January 2016'),
(33, 7, 'Chair, Scientific Session', 'The 2nd CLBS Liver Symposium, New Delhi, India', 'September 2016'),
(34, 7, 'Chair, Scientific Session', 'ISGCON 2016, New Delhi, India', 'December 2016'),
(35, 7, 'Chair, Liver and Other Organ System', 'Master Class in Liver Diseases 2017, Chennai, India', 'January 2017'),
(36, 7, 'Chair, Post-graduate course', 'APASL 6th STC on HCV & Co-Infection, Ulaan Baatar, Mongolia', 'June 2017'),
(37, 7, 'Chair, Scientific Session', 'Advances in Hepatobiliary Diseases - Clinician\'s Perspective, New Delhi, India', 'September 2017'),
(38, 7, 'Chair, Scientific Session', '27th Annual Conference of APASL 2018, New Delhi, India', 'March 2018'),
(39, 7, 'Chair, Scientific Session', '7th Annual Conference of SAASL 2019, Guwahati, India', 'August 2019'),
(40, 7, 'Chair, Scientific Session on DM and lipid', 'South East Asia Diabetes Foundation Conference 2019, Dhaka, Bangladesh', 'September 2019'),
(41, 7, 'Chair, Scientific Session on hepatitis C virus', 'Asia Pacific Digestive Diseases Week 2019, Kolkata, India', 'December 2019'),
(42, 7, 'Chair, e-Poster presentation', 'Asia Pacific Digestive Diseases Week 2019, Kolkata, India', 'December 2019'),
(43, 7, 'Chair, Scientific Session on LDLT - getting the timing right', 'MCLD 2020, Chennai, India', 'January 2020'),
(44, 7, 'Chair, Scientific Session on long term outcomes after LDLT', 'MCLD 2020, Chennai, India', 'January 2020'),
(45, 7, 'Chair, DILI', 'APASL 2020, Bali, Indonesia', 'March 2020'),
(46, 7, 'Chair, Symposium on DILI', 'AASLD-INASL Connect 2020, New Delhi, India', 'March 2020'),
(47, 7, 'Chair, Session on HBV', 'AASLD-INASL Connect 2020, New Delhi, India', 'March 2020');

-- --------------------------------------------------------

--
-- Table structure for table `session_nat_conf`
--

CREATE TABLE `session_nat_conf` (
  `session_nat_conf_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `conf_name` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_nat_conf`
--

INSERT INTO `session_nat_conf` (`session_nat_conf_id`, `admin_id`, `title`, `conf_name`, `date`) VALUES
(1, 7, 'Chair, Scientific Session', 'LIVERCON 2018, Cox????????s Bazar', 'March 2018'),
(2, 7, 'Chair, Scientific Session', 'BAPMRCON 2018, Dhaka', 'October 2018'),
(3, 7, 'Chair, Scientific Seminar on', 'Recent Updates on Hepatitis B in Bangladesh', 'September 2018'),
(4, 7, 'Chair, Scientific Seminar on', 'Recent Updates on Hepatitis B', 'October 2018'),
(5, 7, 'Chair, Scientific Seminar on', 'Liver Transplantation, BSMMU, Dhaka', 'December 2018'),
(6, 7, 'Chair, Scientific Seminar on', 'Hepatic Regeneration, BSMMU,Dhaka', 'December 2018'),
(7, 7, 'Chair, Scientific Seminar on', 'Update on Management of HBV related CLD, BSMMU, Dhaka', 'October 2019'),
(8, 7, 'Chair, Scientific Seminar on', 'Integrated Science for Global Health Systems Resilience, BSMMU, Dhaka', 'November 2019'),
(9, 7, 'Chair, Scientific Seminar on ', 'Liver Transplantation ???????? Basic to Advances, BSMMU, Dhaka', 'December 2019'),
(10, 7, 'Chair, Scientific Seminar on', 'Current Treand in Management of Inflammatory Bowel Disease, BSMMU, Dhaka', 'December 2019'),
(11, 7, 'Chair, Scientific Seminar on', 'Update on Management of HCC, BSMMU, Dhaka', 'December 2019'),
(12, 7, 'Chair, Scientific Seminar on', 'Sero-Epidemiology & Immunology of Covid19 - Hopes & Hypes, BSMMU, Dhaka', 'January 2020'),
(13, 7, 'Chair, Scientific Seminar on ', 'Biobran in HCC, Liver Care & Research Centre, Dhaka', 'February 2020'),
(14, 7, 'Chair, Scientific Seminar on', 'TACE & Immune-modulation in HCC, Dhaka Medical College Hospital, Dhaka', 'February 2020');

-- --------------------------------------------------------

--
-- Table structure for table `socio`
--

CREATE TABLE `socio` (
  `socio_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `title` longtext NOT NULL,
  `name` longtext NOT NULL,
  `organized` longtext NOT NULL,
  `date` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `socio`
--

INSERT INTO `socio` (`socio_id`, `admin_id`, `title`, `name`, `organized`, `date`) VALUES
(1, 7, 'Welcome Address, Round Table Discussion on \"A dream come true budget\"', 'National Press Club, Dhaka', ' Bangladesh Study Trust', 'June 2016'),
(2, 7, 'Welcome Address, Seminar on \"Terrorism: Bangladesh perspective\"', 'Dhaka Reporter\'s Unity, Dhaka', 'Bangladesh Study Trust', 'February 2017'),
(3, 7, 'Discussant, Inagural Ceremony of \"London 1971\"', 'Mohammad Ali Gymnasium, Sylhet', ' Project London 1971', 'February 2017'),
(4, 7, 'Welcome Address, Seminar on \"International recognition of Bangladesh genocide\"', 'National Press Club, Dhaka ', 'Bangladesh Study Trust', 'March 2017'),
(5, 7, 'Special Guest, Inaugural Ceremony of \'3 million tree plantation campaign in remembrance of 3 million martyrs\"', 'Rajshahi University Mass Grave, Rajshahi ', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971, Rajshahi branch', 'March 2017'),
(6, 7, 'Special Guest, Iinaugural Ceremony of \"3 million tree plantation campaign in remembrance of 3 million martyrs\"', 'Chatri Mass Grave, Natore ', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971, Natore branch', 'March 2017'),
(7, 7, 'Special Guest, Inagural Ceremony of \"London 1971\"', 'Charukola Institute, Chittagong University', 'Project London 1971', 'April 2017'),
(8, 7, 'Special Guest, Seminar on of \"Rise of fundamentalism and role of pro-liberation forces\"', 'Charukola Institute, Chittagong University', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971, Chittagong branch', 'April 2017'),
(9, 7, 'Welcome Address, Seminar on \"Indo-Bangla Relationship - Past, Present & Future\"', 'National Press Club, Dhaka', 'Bangladesh Study Trust', 'May 2017'),
(10, 7, 'Discussant, Human Chain ???????Demanding Trial of vandalists of Bangladesh High Commission in London???????', 'National Press Club, Dhaka ', 'Bangabandhu Gobeshona Songshod', 'February 2018'),
(11, 7, 'Discussant, Human Chain ???????Demanding Trial of vandalists of Bangladesh High Commission in London???????', 'Banani Play Ground, Dhaka ', 'Suchinta Foundation', 'February 2018'),
(12, 7, 'Discussant, Human Chain ???????Demanding death penalty for rapists???????', 'Dhaka University, Dhaka', 'Oporajeyo Bangla', 'February 2018'),
(13, 7, 'Welcome Address, Round Table Discussion of ???????National Budget 2018-2019\"', 'National Press Club, Dhaka', 'Bangladesh Study Trust', 'June 2018'),
(14, 7, 'Address of Special Guest, Discussion Meeting', 'National Press Club, Dhaka', 'Bangladesh Pharmacists Forum', 'June 2018'),
(15, 7, 'Welcome Address, Discussion Meeting on ???????Prospective Sylhet\"', 'CIRDAP Auditorium, Dhaka', 'Bangladesh Study Trust', 'July 2018'),
(16, 7, 'Welcome Address, Discussion Meeting on ???????Launching of Sampritee Bangladesh???????', 'National Museum, Dhaka', 'Sampritee Bangladesh', 'July 2018'),
(17, 7, 'Welcome Address, Discussion Meeting', 'Hafiz Manjil, Sylhet', 'Sampritee Bangladesh', 'July 2018'),
(18, 7, 'Discussant, Discussion Meeting on Sylhet City Corporation Election', 'Hafiz Manjil, Sylhet ', 'Progotishil Nagorik Forum', 'July 2018'),
(19, 7, 'Address of Session Chair, Mational Representatives Conference 2018', 'BMA Auditorium, Dhaka', 'Forum for Secular Bangladesh &Trial of War Criminals of 1971', 'August 2018'),
(20, 7, 'Discussant, Discussion Meeting on ???????Sheikh Kamal - My friend\"', 'National Press Club, Dhaka', 'Shatirtho Sajan', 'August 2018'),
(21, 7, 'Special Guest, Discussion Meeting on ???????National Mourning Day 2018\"', 'Shahbaag Mor, Dhaka', 'Bangladesh Sromik League, Ward 21 Unit', 'August 2018'),
(22, 7, 'Welcome Address, Discussion Meeting on ???????Bangabandhu????????s statemanship & free thinking\"', 'National Press Club, Dhaka', 'Bangabandhu Gobeshona Songshod', 'August 2018'),
(23, 7, 'Discussant, Seminar on Rohingya Crisis: Response of Bangladesh & the International Community\"', 'The Westin, Dhaka ', 'Institute of Conflict, Law & Development Studies', 'September 2018'),
(24, 7, 'Special Guest, Discussion Meeting on ???????Who are the New Boat People: Our Role in the Rohingya Crisis???????', 'Dhaka', 'Bangladesh Institute of Planners', 'September 2018'),
(25, 7, 'Discussant, ???????Celebration of Hon????????ble PM Sheikh Hasina????????s 71st Bitrthday & Unveiling Ceremony of Two Books???????', 'National Museum', 'Shathirtho Sajan', 'September 2018'),
(26, 7, 'Special Guest. Public meeting on ???????Journey of the spirit of liberation???????', 'Shaheed Dhirendra Nath Dutta Bhasha Chottor, Brahminbaria', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971, Brahminbaria branch', 'October 2018'),
(27, 7, 'Discussant. Round table discussion meeting on ???????Rising Bangladesh and broken dreams of conspirators???????', 'CIRDAP Seminar Room, Dhaka ', 'Oporajeyo Bangla', 'October 2018'),
(28, 7, 'Discussant. Round table discussion meeting on ???????21st August????????s grenade attack???????', 'Lakeshore Hotel, Dhaka ', 'Citizens For Responsible Democrtacy', 'October 2018'),
(29, 7, 'Special Guest. Inauguration of ???????Voulantary Blood Donation Program????????', 'Jagannath Hall Sarbojonin Sharodiyo Durgotshob 2015, University of Dhaka', 'Sampritee Bangladesh', 'October 2018'),
(30, 7, 'Special Guest. ???????Sharing Greetings with Hindu Community on the occasion of Sharodiyo Durgotshob 2015????????', 'Dhakeswari Temple, Dhaka', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971, Central Committee', 'October 2018'),
(31, 7, 'Special Guest. Human chain ???????Protesting Humiliation of a Woman Journalist in Electronic Media????????', 'Shahbaag Chottor, Dhaka ', 'Gourob 1971', 'October 2018'),
(32, 7, 'Welcome Address, Round Table Discussion on \"Character of politics, political character\"', 'National Press Club, Dhaka ', 'Bangladesh Study Trust', 'October 2018'),
(33, 7, 'Discussant. Round table discussion meeting on ???????Shadows of 1/11and Jatiyo Oikko Front: A conspiracy against democracy???????', 'Lakeshore Hotel, Dhaka', 'Citizens For Responsible Democrtacy', 'October 2018'),
(34, 7, 'Welcome Address, Sampritee Shomabesh', 'Zero Point, Rajshahi', 'Sampritee Bangladesh', 'November 2018'),
(35, 7, 'Welcome Address, Sampritee Shomabesh', 'Town Club Auditorium, Chapainawabgonj ', 'Sampritee Bangladesh', 'November 2018'),
(36, 7, 'Discussant. Round table discussion meeting on ???????Forthcoming National Election and Public Security???????', 'National Press Club, Dhaka', 'Jago Bangla Foundation', 'November 2018'),
(37, 7, 'Discussant, Human Chain ???????Protesting recent vandalism by BNP activists???????', 'National Press Club, Dhaka', 'Citizens For Responsible Democrtacy', 'November 2018'),
(38, 7, 'Welcome Address, Round table discussion meeting on ???????11 National Parliamentary Elections and Expectations from the New Voters???????', 'National Press Club, Dhaka', 'Bangabandhu Gobeshona Songshod', 'November 2018'),
(39, 7, 'Moderator, Round Table Discussion on \"Forthcoming national elections and a Bangladesh of harmony\"', 'CIRDAP Auditorium, Dhaka', 'Sampritee Bangladesh', 'November 2018'),
(40, 7, 'Discussant. Seminar on ???????Legal and moral validity of interview of BNP nominbation aspirants by Tareq Zia: Our stand???????', 'National Press Club, Dhaka', 'Bangladesh Online Activists Forum', 'November 2018'),
(41, 7, 'Session chair. Seminar on ???????Distribution of free DAAs to needy patients with HCV reklated chronic liver disease???????', 'Shaheed Dr. Milton Hall, BSMMU, Dhaka', 'Department of Hepatology, BSMMU', 'November 2018'),
(42, 7, 'Moderator, Round Table Discussion on \"Forthcoming national elections and a expactations from the youth\"', 'CIRDAP Auditorium, Dhaka', 'Sampritee Bangladesh', 'November 2018'),
(43, 7, 'Discussant, Round Table Discussion on ???????Media talk???????', 'Long Beach Hotel & Suites, Dhaka', 'Amar Joye Banglar Joy', 'December 2018'),
(44, 7, 'Discussant, Round Table Discussion on ???????Communalism and terrorism: This Bangladesh is not your????????s???????', 'National Press Club, Dhaka', 'Jago Bangla Foundation', 'December 2018'),
(45, 7, 'Discussant, Round Table Discussion on ???????Different faces of politics???????', 'Hotel Westin Dhaka', 'Institute of Conflict, Law & Development Studies', 'December 2018'),
(46, 7, 'Discussant, Seminar on ???????My resurrection and my life after arsen attack???????', 'National Press Club, Dhaka', 'Banbgladesh Online Activists Forum', 'December 2018'),
(47, 7, 'Moderator, Round Table Discussion on \"Advanement of Bangladesh in the spirit of liberation war\"', 'CIRDAP Auditorium, Dhaka', 'Sampritee Bangladesh', 'December 2018'),
(48, 7, 'Discussant, Meeting with physicians', 'Hafiz Manjil, Sylhet', 'Pro-Liberation Physicians, Nurses & Hospital Staff', 'December 2018'),
(49, 7, 'Discussant, Sampritee Shomabesh', 'Hotel La Rose, Dhaka', 'Sampritee Bangladesh', 'December 2018'),
(50, 7, 'Special Guest, Prize distribution ceremony of Saif Power Tech Dinajpur District School Football Tournament', 'Boro Math, Dinajpur', 'Dinajpur District Sports Association', 'December 2018'),
(51, 7, 'Discussant, Round Table Discussion on \"Rohingya crisis and responsibility of the international community\"', 'Hotel Radisson Blu Water Garden, Dhaka ', 'Dhaka organized by Dhaka Tribune', 'December 2018'),
(52, 7, 'Discussant, Cloasing ceremony of grand rally in support of pro-liberation candidates', 'BSMMU, Dhaka', 'Pro-Liberation Physicians, Nurses & Hospital Staff', 'December 2018'),
(53, 7, 'Special Guest, Seminar on, ???????Need for continuation of Jnanetry Sheikh Hasina????????s government for the greater interest of people, nation and Bangladesh???????', 'National Press Club, Dhaka', 'Dinajpur District Sports Association', 'December 2018'),
(54, 7, 'Special Guest, Crristmas Reception', 'Baptist Mission School, Dhaka', 'Christian Association of Bangladesh', 'December 2018'),
(55, 7, 'Discussant, Round Table Discussion on \"Fearless and festive national election\"', 'CIRDAP Auditorium, Dhaka ', 'Sampritee Bangladesh', 'December 2018'),
(56, 7, 'Special Guest, Public Meeting', 'Zindabazar, Sylhet ', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971, Sylhet branch', 'December 2018'),
(57, 7, 'Moderator, Round Table Discussion on \"Election of harmony, new government & expectations of the future\"', 'CIRDAP Seminar Hall, Dhaka', 'Sampritee Bangladesh', 'January 2019'),
(58, 7, 'Discussant. Round table discussion meeting on ???????Election 2018: Elimination of politics of conspiracy and beginning of a new era???????', 'National Press Club, Dhaka ', 'Jago Bangla Foundation', 'January 2019'),
(59, 7, 'Discussant. Round table discussion meeting on ???????Role of women in parliamentary politics in Bangladesh???????', 'National Press Club, Dhaka ', 'Jago Bangla Foundation', 'January 2019'),
(60, 7, 'Moderator, Sampritee Shomabesh in support ???????Awami League Mayor aspirant for Dhaka North City Corporation bielection\"', 'Banani Club, Dhaka ', 'Sampritee Bangladesh', 'February 2019'),
(61, 7, 'Moderator, Seminar on, ???????Bengali language movement: Victory of secular nationhood???????', 'National Press Club, Dhaka ', 'Sampritee Bangladesh', 'February 2019'),
(62, 7, 'Guest of Honour, Conference of ???????Bangabandhu Gobeshona Shongshod, Rajshahi city branch???????', 'Nanking Darbar Hall, Rajshahi', 'Bangabandhu Gobeshona Shongshod, Rajshahi city branch', 'March 2019'),
(63, 7, 'Key note paper presenter, Seminar on, ???????7th March speech was the direction for the war of liberation???????', 'National Press Club, Dhaka ', 'Sampritee Bangladesh', 'March 2019'),
(64, 7, 'Moderator, Seminar on, ???????Bangabandhu in the international arena???????', 'National Press Club, Dhaka', 'Bangladesh Study Trust', 'March 2019'),
(65, 7, 'Moderator, Press Conference ???????Denouncing role of international media for negatively projecting communal harmony in Bangladesh???????', 'National Press Club, Dhaka ', 'Sampritee Bangladesh', 'April 2019'),
(66, 7, 'Discussant, Seminar on, ???????Bangabandhu????????s 6 points and our independence???????', 'National Press Club, Dhaka', 'Jago Bangla Foundation', 'June 2019'),
(67, 7, 'Moderator, Seminar on, ???????Bangabandhu????????s birth centennial and a Bangladesh of harmony???????', 'CIRDAP Auditorium, Dhaka ', 'Sampritee Bangladesh', 'June 2019'),
(68, 7, 'Moderator, Press Conference ???????Denouncing false elegations to the US President against communal harmony in Bangladesh???????', 'National Press Club, Dhaka', 'Sampritee Bangladesh', 'July 2019'),
(69, 7, 'Discussant, Seminar on, ???????Multidimensional Sheikh Kamal???????', 'National Press Club, Dhaka', 'Sampritee Bangladesh', 'August 2019'),
(70, 7, 'Discussant, Seminar on, ???????Bangabandhu????????s birth centennial???????', 'Jatiyo Shilpokola Academy, Dhaka', 'Archive 71', 'August 2019'),
(71, 7, 'Chief Guest. Seminar on, ???????Bangabandhu????????s 44th death anniversary???????', 'Mirpur Club, Dhaka ', 'Mirpur Club', 'August 2019'),
(72, 7, 'Moderator, Press Conference ???????Announcement of Central Convening Committee???????', 'National Press Club, Dhaka', 'Sampritee Bangladesh', 'September 2019'),
(73, 7, 'Discussant, Seminar on, ???????Sheikh Hasina????????s 73rd birthday???????', 'National Museum, Dhaka ', 'Poetry Association of Bangladesh', 'September 2019'),
(74, 7, 'Moderator, Seminar on, ???????Sheikh Hasina and a Bangladesh of harmony???????', 'National Press Club, Dhaka ', 'Sampritee Bangladesh', 'September 2019'),
(75, 7, 'Moderator, Seminar on, ???????Sheikh Rassel, my love, my passion???????', 'National Press Club, Dhaka ', 'Sampritee Bangladesh', 'October 2019'),
(76, 7, 'Special Guest, Inaugural Ceremony, Finix Health Expo 2019', 'Bangabndhu International Conference Centre, Dhaka', 'Oval Group', 'October 2019'),
(77, 7, 'Chief Guest, Silver Jublee Celebration, Liberation War Myarters Memorial Library', 'Mirpur, Dhaka ', 'Liberation War Myarters Memorial Library', 'October 2019'),
(78, 7, 'Discussant, Discussion meeting on ', 'International Open Access Week 2019. Public Library Dhaka', 'Open Access Bangladesh', 'October 2019'),
(79, 7, 'Discussant, Discussion meeting on 138th Birthday of Kazi Imdadul Haque', 'RC Mazumdar Auditorium, Dhaka', 'Kazi Imdadul Haque Council', 'October 2019'),
(80, 7, 'Expert, Dialogue with Experts on Dhaka Peace Talk', 'Conference Room, CTTC Unit, DMP', 'CSARF, CCTC Unit, DMP & USAID', 'November 2019'),
(81, 7, 'Discussant, ???????Samprittee Sanglap???????', 'Zilla Parishad Auditorium, Sylhet ', 'Sampritee Bangladesh', 'November 2019'),
(82, 7, 'Discussant, Seminar on, ???????7th March speech: Known and unknown facts???????', 'National Press Club, Dhaka', 'Bangladesh Online Activists Forum', 'December 2019'),
(83, 7, 'Discussant, ???????Samprittee Sanglap???????', 'Nomani Moidan, Magura ', 'Sampritee Bangladesh', 'December 2019'),
(84, 7, 'Discussant, ???????Samprittee Sanglap???????', 'DC Court Open Moncho, Jhinaidaha ', 'Sampritee Bangladesh', 'December 2019'),
(85, 7, 'Special Guest, ???????BBIN Youth Conclave 2020???????', 'N/A', 'Chottogram', 'December 2019'),
(86, 7, 'Special Guest, ???????Bangladesh-Nepal Youth Exchange 2020???????', 'CAARAS Auditorium, Dhaka University', 'Youth for Democracy & Development', 'January 2020'),
(87, 7, 'Discussant, ???????Samprittee Sanglap???????', 'Joyoti Auditorium, Jashore ', 'Sampritee Bangladesh', 'February 2020'),
(88, 7, 'Special Guest, Publication Ceremony, ???????Moner Jotno??????? by Ms. Raufun Nahar', 'Bangla Academy, Dhaka', 'Anindo Prokash', 'February 2020'),
(89, 7, 'Special Guest, Inaugural Ceremony, ???????Bangla Shommilon 2020???????', 'Bisyo Sahittyo Kendra Auditorium, Dhaka', 'Youth for Democracy & Development', 'February 2020'),
(90, 7, 'Chief Guest, Inaugural Ceremony, ???????Vision of the Youth & Bangladesh 2020???????', 'Spectra Convention Centre, Dhaka', 'Youth Power & Connectivity', 'February 2020'),
(91, 7, 'Special Guest, Closing Ceremony, ???????Vision of the Youth & Bangladesh 2020???????', 'Spectra Convention Centre, Dhaka', 'Youth Power & Connectivity', 'February 2020'),
(92, 7, 'Discussant, Seminar on, ???????BDR Rebellion???????', 'National Press Club, Dhaka', 'Bangladesh Online Activists Forum', 'February 2020'),
(93, 7, 'Special Guest, ???????Free Distribution of Hand Sanitizers Made by Students of Department of Pharmacy, University of Development Alternative (UODA)???????', 'UODA Campus, Dhaka ', 'Department of Pharmacy, UODA', 'March 2020'),
(94, 7, 'Special Guest, Central Inaugural Ceremony, ???????Year Long Tree Plantation & Blood Donation Campaign on Mujib Borsho???????', 'Monipur High School & College, Pallabi, Dhaka ', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'March 2020'),
(95, 7, 'Chief Guest, ???????Distribution of Hand Sanitizers Produced by Students of Pharmacy Department, University of Development Alternative (UODA) among Street Passers???????', 'UODA Campus, Dhanmondi, Dhaka', 'Pharmacy Department, UODA', 'March 2020'),
(96, 7, 'Chief Guest, ???????Presentation of Hand Sanitizers Produced by Students of Pharmacy Department, University of Development Alternative (UODA) to Healthcare Providers???????', 'Department of Hepatology, BSMMU, Dhaka ', '', ''),
(97, 7, 'N/A', 'N/A', 'Department of Hepatology, BSMMU, Pharmacy Department, UODA, Forum for the Study of the Liver Bangladesh, Bangladesh Pharmacist Forum & Rotary Club of Dhaka Generation Next', 'March 2020'),
(98, 7, 'Chief Guest, ???????Distribution of Face Masks among Street Passers???????', 'Dhanmondi, Dhaka', 'Bangladesh &Bangladesh Pharmacist Forum', 'March 2020'),
(99, 7, 'Key Note Speaker, Virtual  International Conference on the??????? Occassion of 92nd Birthday of Shaheed Janani Jahanara Imam on Ongoing and Future Initiatives of Nirmul Committee to Face COVID-19 Pandemic???????', 'N/A', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'April 2020'),
(100, 7, 'Discussant.  Virtual Sampritee Sanglap on ???????Bouddha Purnima???????', 'N/A', 'Sampritee Bangladesh', 'May 2020'),
(101, 7, 'Discussant.  Virtual Sampritee Sanglap on ???????Development of Vaccine aganinst SARS CoV-2???????', 'N/A', 'Sampritee Bangladesh', 'May 2020'),
(102, 7, 'Discussant.  Virtual Sampritee Sanglap on ???????The Story of Defeating COVID-19???????', 'N/A', 'Sampritee Bangladesh', 'May 2020'),
(103, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????Eid Festivity???????', 'Sampritee Bangladesh', 'May 2020'),
(104, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????Our Preparedness to Face COVID-19???????', 'Sampritee Bangladesh', 'May 2020'),
(105, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????6 Points Demand???????', 'Sampritee Bangladesh', 'June 2020'),
(106, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????Anniversary of Sheikh Hasina????????s Release from Prison???????', 'Sampritee Bangladesh', 'June 2020'),
(107, 7, 'Discussant', 'Special Virtual Sampritee Sanglap on ???????Rememberring Mohammad Nasim??????? ', 'Sampritee Bangladesh', 'June 2020'),
(108, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????71st Birthday of Bangladesh Awami League??????? ', 'Sampritee Bangladesh', 'June 2020'),
(109, 7, 'Special Guest', 'Virtual ???????Discussion???????? Meeting', 'Shaheed Monsur Ali Medical College Unit, Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'June 2020'),
(110, 7, 'Discussant', 'Virtual International Conference on ???????26th Death Anniversary of Shaheed Janani Jahanara Imam??????? ', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'June 2020'),
(111, 7, 'Discussant', 'Special Virtual Sampritee Sanglap on ???????26th Death Anniversary of Shaheed Janani Jahanara Imam??????? ', 'Sampritee Bangladesh', 'June 2020'),
(112, 7, 'Discussant', 'Special Virtual Sampritee Sanglap on ???????3rd Founding Anniversary of Sampritee Bangladesh???????', 'Sampritee Bangladesh', 'July 2020'),
(113, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????Coronavirus Vaccine & Current Perspective??????? ', 'Sampritee Bangladesh', 'July 2020'),
(114, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????Sheikh Hasina????????s Arrest by Caretaker Government??????? ', 'Sampritee Bangladesh', 'July 2020'),
(115, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????Communal Harmony in Bangladesh???????', 'Sampritee Bangladesh', 'July 2020'),
(116, 7, 'Discussant', 'Special Virtual Sampritee Sanglap on ???????Sheikh Kamal 75th Birthday???????', 'Sampritee Bangladesh', 'August 2020'),
(117, 7, 'Discussant', 'Special Virtual Sampritee Sanglap on ???????Bangamata Sheikh Fazilatunnesa Mujib????????s 90th Birthday???????', 'Sampritee Bangladesh', 'August 2020'),
(118, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????National Mourning Day???????', 'Sampritee Bangladesh', 'August 2020'),
(119, 7, 'Special Guest', 'Virtual Discussion Meeting on ???????National Mourning Day???????', 'Shaheed Monsur Ali Medical College Unit, Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'August 2020'),
(120, 7, 'Discussant', 'Virtual Discussion Meeting on ???????National Mourning Day???????', 'Deputy Commissioner, Satkhira', 'August 2020'),
(121, 7, 'Discussant', 'Special Virtual Sampritee Sanglap on ???????Anniversary of August 21 Grenade Attack???????', 'Sampritee Bangladesh', 'August 2020'),
(122, 7, 'Discussant', 'Virtual International Conference on ???????Anniversary of August 21 Grenade Attack??????? ', 'Forum for Secular Bangladesh & Trial of War Criminals of 1971', 'August 2020'),
(123, 7, 'Special Guest', 'Discussion Meeting on ???????National Mourning Day???????', 'Cantonment Thana Awami League', 'August 2020'),
(124, 7, 'Discussant', 'Virtual Sampritee Sanglap on ???????Communal Harmony in Bangladesh???????', 'Sampritee Bangladesh', 'August 2020'),
(125, 7, 'Discussant', 'Virtual Special Sampritee Sanglap on ???????Remembring Pranab Mukherjee???????', 'Sampritee Bangladesh', 'August 2020');

-- --------------------------------------------------------

--
-- Table structure for table `working_party`
--

CREATE TABLE `working_party` (
  `working_party_id` int(11) NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `year` varchar(128) NOT NULL,
  `membership` varchar(128) NOT NULL,
  `party_name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `working_party`
--

INSERT INTO `working_party` (`working_party_id`, `admin_id`, `year`, `membership`, `party_name`) VALUES
(1, 7, '2007', 'Working Party on Hepatic Fibrosis', 'Asian Pacific Association for the Study of the Liver'),
(2, 7, '2009', 'South Asian Working Party on NAFLD', 'Indian National Association for the Study of the Liver'),
(3, 7, '2011', 'Working Party on Acute on Chronic Liver Failure', 'Asian Pacific Association for the Study of the Liver'),
(4, 7, '2012', 'Coalition for Eradication of Viral Hepatitis from Asia-Pacific (CEVHAP)', 'N/A'),
(5, 7, '2014', 'Working Party for Consensus Development on Hepatic Fibrosis', 'Asian Pacific Association for the Study of the Liver'),
(6, 7, '2014', 'Working Party on Management Guideline of Acute on of Chronic Liver Failure', 'Asian Pacific Association for the Study of the Liver'),
(7, 7, '2014', 'Working Party on Management Guideline of Hepatitis B', 'Asian Pacific Association for the Study of the Liver'),
(8, 7, '2014', 'Working Party on Management Guideline of Hepatitis C', 'Asian Pacific Association for the Study of the Liver'),
(9, 7, '2017', 'Water & Food Borne Diseases Prevention & Control Working Core Committee', 'Communicable Diseases Control (CDC), Directorate General of Health Services (DGHS), Bangladesh Government '),
(10, 7, '2017', 'Steering Committee, Patient Registry', 'Hepatitis Free Pahang Society, Malaysia'),
(11, 7, '2018', 'Innovativon Working Group, Mission Innovation 2021', 'Access to Information Project, Prime Ministers Office, Bangladesh Government'),
(12, 7, '2018', 'Stem Cell & Cell Based Therapy Regulatory Guideline Committee', 'Directorate General of Drug Administration, Government of Bangladesh'),
(13, 7, '2018', 'Working Party on Management Guideline of Hepatitis B', 'Asian Pacific Association for the Study of the Liver'),
(14, 7, '2018', 'Working Party on Management Guideline of Hepatitis B', 'Asian Pacific Association for the Study of the Liver'),
(15, 7, '2018', 'Academic Council', 'Bangabandhu Sheikh Mujib Medical University'),
(16, 7, '2019', 'Working Party on Management Guideline of Hepatitis C', 'Asian Pacific Association for the Study of the Liver'),
(17, 7, '2019', 'National Clinical Trials Advisory Committee', 'Directorate General of Drug Administration, Government of Bangladesh'),
(18, 7, '2020', 'Working Party on Management Guideline of Budd Chiari Syndrome', 'Asian Pacific Association for the Study of the Liver'),
(19, 7, '2020', 'Survey Lead for Bangladesh, Global NAFLD Policy Review', 'European Association for the Study of the Liver (EASL) International Liver Foundation (EILF)'),
(20, 7, '2020', 'Strategic & Technical Advisory Group (STAG) on Viral Hepatitis', 'World Health OrganizationSouth-East Asia Region'),
(21, 7, '2020', 'Institutional Review Board', 'Bangabandhu Sheikh Mujib Medical University'),
(22, 7, '2020', 'APAC Regional Expert Panel on NAFLD/NASH', 'The Economist Intellegence Unit & European Association for the Study of the Liver (EASL) International Liver Foundation (EILF)'),
(23, 7, '2020', 'APASL COVID Task Force', 'Asian Pacific Association for the Study of the Liver'),
(24, 7, '2020', 'Advisor, Rotarian Peace Projects Incubator ', 'Rotary International'),
(25, 7, '2020', 'Working Party on HBV', 'South Asian Association for the Study of the Liver'),
(26, 7, '2020', 'Working Party on NAFLD', 'South Asian Association for the Study of the Liver'),
(27, 7, '2020', 'Statement Working Group on Regenerative Medicine', 'Interacademy Partnership ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`about_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `abstract_int_journal`
--
ALTER TABLE `abstract_int_journal`
  ADD PRIMARY KEY (`abstract_int_journal_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `abstract_nat_journal`
--
ALTER TABLE `abstract_nat_journal`
  ADD PRIMARY KEY (`abstract_nat_journal_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `academic`
--
ALTER TABLE `academic`
  ADD PRIMARY KEY (`academic_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `advisory`
--
ALTER TABLE `advisory`
  ADD PRIMARY KEY (`advisory_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `books_edited`
--
ALTER TABLE `books_edited`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `chapter`
--
ALTER TABLE `chapter`
  ADD PRIMARY KEY (`chapter_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `fellow`
--
ALTER TABLE `fellow`
  ADD PRIMARY KEY (`fellow_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `intervention`
--
ALTER TABLE `intervention`
  ADD PRIMARY KEY (`intervention_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `inter_conf`
--
ALTER TABLE `inter_conf`
  ADD PRIMARY KEY (`inter_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `journal_int_journal`
--
ALTER TABLE `journal_int_journal`
  ADD PRIMARY KEY (`journal_int_journal_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `journal_nat_journal`
--
ALTER TABLE `journal_nat_journal`
  ADD PRIMARY KEY (`journal_nat_journal_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `jury_inter_conf`
--
ALTER TABLE `jury_inter_conf`
  ADD PRIMARY KEY (`jury_inter_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `jury_nat_conf`
--
ALTER TABLE `jury_nat_conf`
  ADD PRIMARY KEY (`jury_nat_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `literary`
--
ALTER TABLE `literary`
  ADD PRIMARY KEY (`literary_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`media_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `nat_conf`
--
ALTER TABLE `nat_conf`
  ADD PRIMARY KEY (`nat_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `oral_inter_conf`
--
ALTER TABLE `oral_inter_conf`
  ADD PRIMARY KEY (`oral_inter_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `oral_nat_conf`
--
ALTER TABLE `oral_nat_conf`
  ADD PRIMARY KEY (`oral_nat_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `organizing_inter`
--
ALTER TABLE `organizing_inter`
  ADD PRIMARY KEY (`organizing_inter_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `organizing_nation`
--
ALTER TABLE `organizing_nation`
  ADD PRIMARY KEY (`organizing_nation_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `otheraw`
--
ALTER TABLE `otheraw`
  ADD PRIMARY KEY (`otheraw_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `researchaw`
--
ALTER TABLE `researchaw`
  ADD PRIMARY KEY (`researchaw_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `scientific_int_journal`
--
ALTER TABLE `scientific_int_journal`
  ADD PRIMARY KEY (`scientific_int_journal_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `scientific_nat_journal`
--
ALTER TABLE `scientific_nat_journal`
  ADD PRIMARY KEY (`scientific_nat_journal_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `session_inter_conf`
--
ALTER TABLE `session_inter_conf`
  ADD PRIMARY KEY (`session_inter_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `session_nat_conf`
--
ALTER TABLE `session_nat_conf`
  ADD PRIMARY KEY (`session_nat_conf_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `socio`
--
ALTER TABLE `socio`
  ADD PRIMARY KEY (`socio_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `working_party`
--
ALTER TABLE `working_party`
  ADD PRIMARY KEY (`working_party_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `abstract_int_journal`
--
ALTER TABLE `abstract_int_journal`
  MODIFY `abstract_int_journal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT for table `abstract_nat_journal`
--
ALTER TABLE `abstract_nat_journal`
  MODIFY `abstract_nat_journal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `academic`
--
ALTER TABLE `academic`
  MODIFY `academic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `advisory`
--
ALTER TABLE `advisory`
  MODIFY `advisory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `books_edited`
--
ALTER TABLE `books_edited`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `chapter`
--
ALTER TABLE `chapter`
  MODIFY `chapter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `fellow`
--
ALTER TABLE `fellow`
  MODIFY `fellow_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `intervention`
--
ALTER TABLE `intervention`
  MODIFY `intervention_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `inter_conf`
--
ALTER TABLE `inter_conf`
  MODIFY `inter_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `journal_int_journal`
--
ALTER TABLE `journal_int_journal`
  MODIFY `journal_int_journal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `journal_nat_journal`
--
ALTER TABLE `journal_nat_journal`
  MODIFY `journal_nat_journal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jury_inter_conf`
--
ALTER TABLE `jury_inter_conf`
  MODIFY `jury_inter_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `jury_nat_conf`
--
ALTER TABLE `jury_nat_conf`
  MODIFY `jury_nat_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `literary`
--
ALTER TABLE `literary`
  MODIFY `literary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `media_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `nat_conf`
--
ALTER TABLE `nat_conf`
  MODIFY `nat_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `oral_inter_conf`
--
ALTER TABLE `oral_inter_conf`
  MODIFY `oral_inter_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `oral_nat_conf`
--
ALTER TABLE `oral_nat_conf`
  MODIFY `oral_nat_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `organizing_inter`
--
ALTER TABLE `organizing_inter`
  MODIFY `organizing_inter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `organizing_nation`
--
ALTER TABLE `organizing_nation`
  MODIFY `organizing_nation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `otheraw`
--
ALTER TABLE `otheraw`
  MODIFY `otheraw_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `researchaw`
--
ALTER TABLE `researchaw`
  MODIFY `researchaw_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `scientific_int_journal`
--
ALTER TABLE `scientific_int_journal`
  MODIFY `scientific_int_journal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `scientific_nat_journal`
--
ALTER TABLE `scientific_nat_journal`
  MODIFY `scientific_nat_journal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `session_inter_conf`
--
ALTER TABLE `session_inter_conf`
  MODIFY `session_inter_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `session_nat_conf`
--
ALTER TABLE `session_nat_conf`
  MODIFY `session_nat_conf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `socio`
--
ALTER TABLE `socio`
  MODIFY `socio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `working_party`
--
ALTER TABLE `working_party`
  MODIFY `working_party_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `about`
--
ALTER TABLE `about`
  ADD CONSTRAINT `about_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `abstract_int_journal`
--
ALTER TABLE `abstract_int_journal`
  ADD CONSTRAINT `abstract_int_journal_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `abstract_nat_journal`
--
ALTER TABLE `abstract_nat_journal`
  ADD CONSTRAINT `abstract_nat_journal_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `academic`
--
ALTER TABLE `academic`
  ADD CONSTRAINT `academic_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `advisory`
--
ALTER TABLE `advisory`
  ADD CONSTRAINT `advisory_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `books_edited`
--
ALTER TABLE `books_edited`
  ADD CONSTRAINT `books_edited_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `chapter`
--
ALTER TABLE `chapter`
  ADD CONSTRAINT `chapter_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `fellow`
--
ALTER TABLE `fellow`
  ADD CONSTRAINT `fellow_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `intervention`
--
ALTER TABLE `intervention`
  ADD CONSTRAINT `intervention_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `inter_conf`
--
ALTER TABLE `inter_conf`
  ADD CONSTRAINT `inter_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `journal_int_journal`
--
ALTER TABLE `journal_int_journal`
  ADD CONSTRAINT `journal_int_journal_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `journal_nat_journal`
--
ALTER TABLE `journal_nat_journal`
  ADD CONSTRAINT `journal_nat_journal_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `jury_inter_conf`
--
ALTER TABLE `jury_inter_conf`
  ADD CONSTRAINT `jury_inter_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `jury_nat_conf`
--
ALTER TABLE `jury_nat_conf`
  ADD CONSTRAINT `jury_nat_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `literary`
--
ALTER TABLE `literary`
  ADD CONSTRAINT `literary_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `media`
--
ALTER TABLE `media`
  ADD CONSTRAINT `media_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `nat_conf`
--
ALTER TABLE `nat_conf`
  ADD CONSTRAINT `nat_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `oral_inter_conf`
--
ALTER TABLE `oral_inter_conf`
  ADD CONSTRAINT `oral_inter_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `oral_nat_conf`
--
ALTER TABLE `oral_nat_conf`
  ADD CONSTRAINT `oral_nat_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `organizing_inter`
--
ALTER TABLE `organizing_inter`
  ADD CONSTRAINT `organizing_inter_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `organizing_nation`
--
ALTER TABLE `organizing_nation`
  ADD CONSTRAINT `organizing_nation_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `otheraw`
--
ALTER TABLE `otheraw`
  ADD CONSTRAINT `otheraw_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `researchaw`
--
ALTER TABLE `researchaw`
  ADD CONSTRAINT `researchaw_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `scientific_int_journal`
--
ALTER TABLE `scientific_int_journal`
  ADD CONSTRAINT `scientific_int_journal_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `scientific_nat_journal`
--
ALTER TABLE `scientific_nat_journal`
  ADD CONSTRAINT `scientific_nat_journal_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `session_inter_conf`
--
ALTER TABLE `session_inter_conf`
  ADD CONSTRAINT `session_inter_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `session_nat_conf`
--
ALTER TABLE `session_nat_conf`
  ADD CONSTRAINT `session_nat_conf_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `socio`
--
ALTER TABLE `socio`
  ADD CONSTRAINT `socio_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `working_party`
--
ALTER TABLE `working_party`
  ADD CONSTRAINT `working_party_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

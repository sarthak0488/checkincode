<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 4 fACTORY mETHODS</title>
<% session.setAttribute("key","4_4_4");%>
</head>
<div id="menu">
<ul>
  <li><a href="../TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="../funWeDo.html">Fun WE</a></li>
</ul>
</div>
<body>
<script type="text/javascript" src="../../js/script.js"></script>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<button class="accordion">iNTRODUCTION TO oBJECToRIENTED pROGRAMMING</button>
<div class="panel">
<p><a href="../chapter4/4_1introductiontoobjectorientedprogramming.jsp">iNTRODUCTION TO oBJECToRIENTED pROGRAMMING</a></p><p><a href="../chapter4/4_1_1classes.jsp">cLASSES</a></p>
<p><a href="../chapter4/4_1_2objects.jsp">oBJECTS</a></p>
<p><a href="../chapter4/4_1_3identifyingclasses.jsp">iDENTIFYING cLASSES</a></p>
<p><a href="../chapter4/4_1_4relationshipsbetweenclasses.jsp">rELATIONSHIPS BETWEEN cLASSES</a></p>
</div>
<button class="accordion">uSING pREDEFINED cLASSES</button>
<div class="panel">
<p><a href="../chapter4/4_2usingpredefinedclasses.jsp">uSING pREDEFINED cLASSES</a></p><p><a href="../chapter4/4_2_1objectsandobjectvariables.jsp">oBJECTS AND oBJECT vARIABLES</a></p>
<p><a href="../chapter4/4_2_2thelocaldateclassofthejavalibrary.jsp">tHE lOCALdATE cLASS OF THE jAVA lIBRARY</a></p>
<p><a href="../chapter4/4_2_3mutatorandaccessormethods.jsp">mUTATOR AND aCCESSOR mETHODS</a></p>
</div>
<button class="accordion">dEFINING yOUR oWN cLASSES</button>
<div class="panel">
<p><a href="../chapter4/4_3definingyourownclasses.jsp">dEFINING yOUR oWN cLASSES</a></p><p><a href="../chapter4/4_3_1anemployeeclass.jsp">aN eMPLOYEE cLASS</a></p>
<p><a href="../chapter4/4_3_2useofmultiplesourcefiles.jsp">uSE OF mULTIPLE sOURCE fILES</a></p>
<p><a href="../chapter4/4_3_3dissectingtheemployeeclass.jsp">dISSECTING THE eMPLOYEE cLASS</a></p>
<p><a href="../chapter4/4_3_4firststepswithconstructors.jsp">fIRST sTEPS WITH cONSTRUCTORS</a></p>
<p><a href="../chapter4/4_3_5implicitandexplicitparameters.jsp">iMPLICIT AND eXPLICIT pARAMETERS</a></p>
<p><a href="../chapter4/4_3_6benefitsofencapsulation.jsp">bENEFITS OF eNCAPSULATION</a></p>
<p><a href="../chapter4/4_3_7classbasedaccessprivileges.jsp">cLASSbASED aCCESS pRIVILEGES</a></p>
<p><a href="../chapter4/4_3_8privatemethods.jsp">pRIVATE mETHODS</a></p>
<p><a href="../chapter4/4_3_9finalinstancefields.jsp">fINAL iNSTANCE fIELDS</a></p>
</div>
<button class="accordion">sTATIC fIELDS AND mETHODS</button>
<div class="panel">
<p><a href="../chapter4/4_4staticfieldsandmethods.jsp">sTATIC fIELDS AND mETHODS</a></p><p><a href="../chapter4/4_4_1staticfields.jsp">sTATIC fIELDS</a></p>
<p><a href="../chapter4/4_4_2staticconstants.jsp">sTATIC cONSTANTS</a></p>
<p><a href="../chapter4/4_4_3staticmethods.jsp">sTATIC mETHODS</a></p>
<p><a href="../chapter4/4_4_4factorymethods.jsp">fACTORY mETHODS</a></p>
<p><a href="../chapter4/4_4_5themainmethod.jsp">tHE MAIN mETHOD</a></p>
</div>
<button class="accordion">mETHOD pARAMETERS</button>
<div class="panel">
<p><a href="../chapter4/4_5methodparameters.jsp">mETHOD pARAMETERS</a></p></div>
<button class="accordion">oBJECT cONSTRUCTION</button>
<div class="panel">
<p><a href="../chapter4/4_6objectconstruction.jsp">oBJECT cONSTRUCTION</a></p><p><a href="../chapter4/4_6_1overloading.jsp">oVERLOADING</a></p>
<p><a href="../chapter4/4_6_2defaultfieldinitialization.jsp">dEFAULT fIELD iNITIALIZATION</a></p>
<p><a href="../chapter4/4_6_3theconstructorwithnoarguments.jsp">tHE cONSTRUCTOR WITH nO aRGUMENTS</a></p>
<p><a href="../chapter4/4_6_4explicitfieldinitialization.jsp">eXPLICIT fIELD iNITIALIZATION</a></p>
<p><a href="../chapter4/4_6_5parameternames.jsp">pARAMETER nAMES</a></p>
<p><a href="../chapter4/4_6_6callinganotherconstructor.jsp">cALLING aNOTHER cONSTRUCTOR</a></p>
<p><a href="../chapter4/4_6_7initializationblocks.jsp">iNITIALIZATION bLOCKS</a></p>
<p><a href="../chapter4/4_6_8objectdestructionandthefinalizemethod.jsp">oBJECT dESTRUCTION AND THE FINALIZE mETHOD</a></p>
</div>
<button class="accordion">pACKAGES</button>
<div class="panel">
<p><a href="../chapter4/4_7packages.jsp">pACKAGES</a></p><p><a href="../chapter4/4_7_1classimportation.jsp">cLASS iMPORTATION</a></p>
<p><a href="../chapter4/4_7_2staticimports.jsp">sTATIC iMPORTS</a></p>
<p><a href="../chapter4/4_7_3additionofaclassintoapackage.jsp">aDDITION OF A cLASS INTO A pACKAGE</a></p>
<p><a href="../chapter4/4_7_4packagescope.jsp">pACKAGE sCOPE</a></p>
</div>
<button class="accordion">tHE cLASS pATH</button>
<div class="panel">
<p><a href="../chapter4/4_8theclasspath.jsp">tHE cLASS pATH</a></p></div>
<button class="accordion">dOCUMENTATION cOMMENTS</button>
<div class="panel">
<p><a href="../chapter4/4_9documentationcomments.jsp">dOCUMENTATION cOMMENTS</a></p><p><a href="../chapter4/4_9_1commentinsertion.jsp">cOMMENT iNSERTION</a></p>
<p><a href="../chapter4/4_9_2classcomments.jsp">cLASS cOMMENTS</a></p>
<p><a href="../chapter4/4_9_3methodcomments.jsp">mETHOD cOMMENTS</a></p>
<p><a href="../chapter4/4_9_4fieldcomments.jsp">fIELD cOMMENTS</a></p>
<p><a href="../chapter4/4_9_5generalcomments.jsp">gENERAL cOMMENTS</a></p>
<p><a href="../chapter4/4_9_6packageandoverviewcomments.jsp">pACKAGE AND oVERVIEW cOMMENTS</a></p>
<p><a href="../chapter4/4_9_7commentextraction.jsp">cOMMENT eXTRACTION</a></p>
</div>
<button class="accordion">cLASS dESIGN hINTS</button>
<div class="panel">
<p><a href="../chapter4/4_10classdesignhints.jsp">cLASS dESIGN hINTS</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 4 fACTORY mETHODS</h3>
<p>Here is one more use of static method . Classes such as LocalDate and NumberFormat use static factory method that construct object. You have already seen the factory methods LocalDate.now and LocalDate.of. Here is how the NumberFormat class yeilds formatter objects for various styles.</p> 

 

<pre> 

    public void staticNumberFormatter(){ 

        NumberFormat nfCurrency = NumberFormat.getCurrencyInstance(); 

        NumberFormat nfPercentage = NumberFormat.getPercentInstance(); 

        double x1 = 0.8; 

        System.out.println(nfCurrency.format(x1)); 

        System.out.println(nfPercentage.format(x1)); 

     } 

</pre> 

<p>Why does not we use a constructor instead to construct object .</p> 

 

<p>You cant give names to constructors. The consructor name is always the same as the class name . But we want to different name to get the currency instance and the percent instance.</p> 

 

<p>When you use a constructor , you cant vary the type of constructed object But the factory method returns object of DecimalFormat  , A sublclass that inherits from NumberFormat</p> 

 

<p>A common way of creating objects is using the new keyword with a constructor. However, if this is done repeatedly in many places in a program, the code used to create the object will need to be modified in each location should this process change. </p> 

<p>Using a factory method will simplify this process. The factory pattern is used to create different instances of different classes of the same base type.</p> 

 

<p>The factory pattern is used to assist in the creation of objects. Where the use of the new keyword is not advisable, this technique should be used. This includes situations where context-dependent information is needed to create an instance and where we wish to have more control over the creation process.</p> 

<p>In the former case, creating a connection to an external resource such as a database may be dependent on several factors. These can include the availability of the server hosting the database, type of database support required, and potentially legal issues such as whether the license is current or can be used in a specific country.</p> 

 

<p>The life cycle management of objects is frequently concerned with the number and types of objects created. A server will typically have limits on the number of objects it can support at one time. Some objects may be clustered to support common operations against them.</p> 

<p>The pattern typically does not support the new operation and provides methods such as getInstance or create instead. Making constructors private or protected, forces a user to use a getInstance type method.</p> 

<p> This pattern is used in several places in the Java SE SDK. The DriverManager class's getConnection and the URL class's openConnection methods are examples of such use.</p> 

 

<p>To illustrate the factory pattern, we will demonstrate how to create instances of a vacuum cleaner. For example, a VacuumCleaner factory will create instances of objects that implement a VacuumCleaner interface. </p> 

<p>The details of creating a VacuumCleaner instance will be contained within the getInstance method.</p> 

<p>Object-oriented solution to the factory pattern<p> 

<p>We will demonstrate this pattern with two classes that implement the VacuumCleaner interface. The interface, as shown here, uses two methods: vacuum and clean. The intent of the clean method is to clean a vacuum cleaner:</p> 

<pre> 

public interface VacuumCleaner { 
    public void vacuum(); 
    public void clean(); 
} 

</pre> 

 

<p>Two classes are declared that implement the VacuumCleaner interface: DirtVacuumCleaner and WaterVacuumCleaner as shown here. While the constructors are declared as public in this example, to hide them we can use a more restricted constructor modifier:</p> 

 

<pre> 

    public class DirtVacuumCleaner implements VacuumCleaner { 

  

        public DirtVacuumCleaner() { 

            System.out.println("Creating DirtVacuumCleaner"); 

        } 

  

        @Override 

        public void vacuum() { 

            System.out.println("Vacuuming dirt"); 

        } 

  

        @Override 

        public void clean() { 

            System.out.println("Cleaning Dirt Vacuum Cleaner"); 

        } 

    } 

 </pre> 

  

 <pre> 

    public class WaterVacuumCleaner implements VacuumCleaner { 

  

        public WaterVacuumCleaner() { 

            System.out.println("Creating WaterVacuumCleaner"); 

        } 

  

        @Override 

        public void vacuum() { 

            System.out.println("Vacuuming water"); 

        } 

  

        @Override 

        public void clean() { 

            System.out.println("Cleaning Water Vacuum Cleaner"); 

        }  

    } 

</pre> 

 

<p>A VacuumCleanerFactory class is declared next. It provides a static getInstance method that takes a string indicating the type of vacuum cleaner needed. While the creation of the two vacuum cleaner classes is simple, the process of creating an instance for a different class may be more involved:</p> 

 

<pre>     

public class VacuumCleanerFactory { 

        public static VacuumCleaner getInstance (String type) { 

            VacuumCleaner vacuumCleaner = null; 

            if("Dirt".equals(type)) { 

                vacuumCleaner = new DirtVacuumCleaner(); 

            } else if("Water".equals(type)) { 

                vacuumCleaner = new WaterVacuumCleaner(); 

            } else { 

                // Handle bad type 

            } 

            return vacuumCleaner; 

        } 

    } 

 

        VacuumCleaner dvc =  

             VacuumCleanerFactory.getInstance("Dirt"); 

         dvc.vacuum(); 

         dvc.clean(); 

         VacuumCleaner wvc =  

             VacuumCleanerFactory.getInstance("Water"); 

         wvc.vacuum(); 

         wvc.clean(); 

</pre> 

 

<p>Using lambda expressions provided by Java 8 eliminates the need for an explicit factory class. The next sequence illustrates the definition and use of two Supplier lambda expressions to support the creation of the DirtVacuumCleaner and WaterVacuumCleaner instances. </p> 

<p>The variable, dvcSupplier, represents an object that supports the Supplier interface's get method, which returns an instance of a DirtVacuumCleaner. The constructor reference will return an object of this type. The wvcSupplier variable works the same way:</p> 

 

<pre> 

    public static void main(String ...s){ 

        VaccumCleaner dvc =  

                VacuumCleanerFactory.getInstance("Dirt"); 

        dvc.vaccum(); 

        dvc.clean(); 

         

        VaccumCleaner wvc =  

                VacuumCleanerFactory.getInstance("Water"); 

            wvc.vaccum(); 

            wvc.clean(); 

             

            Supplier<DirtVaccumCleaner> dvcSupplier = DirtVaccumCleaner::new; 

            dvc = dvcSupplier.get(); 

            dvc.vaccum(); 

            dvc.clean(); 

             

            Supplier<WaterVacuumCleaner> wvcSupplier  = WaterVacuumCleaner::new; 

            wvc = wvcSupplier.get(); 

            wvc.vaccum(); 

            wvc.clean(); 

    } 

</pre> 

   

 
<jsp:include page="../status_change.jsp" />
</div>
</td>
</tr>
</table>
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        var panel = this.nextElementSibling;
        if (panel.style.display === "block") {
            panel.style.display = "none";
        } else {
            panel.style.display = "block";
        }
    }
}
</script>

</body>
<a href="../chapter4/4_4_3staticmethods.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter4/4_4_5themainmethod.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>

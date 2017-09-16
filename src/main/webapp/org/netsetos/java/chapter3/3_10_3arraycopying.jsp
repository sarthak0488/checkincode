<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 3 aRRAY cOPYING</title>
<% session.setAttribute("key","3_10_3");%>
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
<button class="accordion">a sIMPLE jAVA pROGRAM</button>
<div class="panel">
<p><a href="../chapter3/3_1asimplejavaprogram.jsp">a sIMPLE jAVA pROGRAM</a></p></div>
<button class="accordion">cOMMENTS</button>
<div class="panel">
<p><a href="../chapter3/3_2comments.jsp">cOMMENTS</a></p></div>
<button class="accordion">dATA tYPES</button>
<div class="panel">
<p><a href="../chapter3/3_3datatypes.jsp">dATA tYPES</a></p><p><a href="../chapter3/3_3_1integertypes.jsp">iNTEGER tYPES</a></p>
<p><a href="../chapter3/3_3_2floatingpointtypes.jsp">fLOATINGpOINT tYPES</a></p>
<p><a href="../chapter3/3_3_3thechartype.jsp">tHE CHAR tYPE</a></p>
<p><a href="../chapter3/3_3_4unicodeandthechartype.jsp">uNICODE AND THE CHAR tYPE</a></p>
<p><a href="../chapter3/3_3_5thebooleantype.jsp">tHE BOOLEAN tYPE</a></p>
</div>
<button class="accordion">vARIABLES</button>
<div class="panel">
<p><a href="../chapter3/3_4variables.jsp">vARIABLES</a></p></div>
<button class="accordion">oPERATORS</button>
<div class="panel">
<p><a href="../chapter3/3_5operators.jsp">oPERATORS</a></p><p><a href="../chapter3/3_5_1mathematicalfunctionsandconstants.jsp">mATHEMATICAL fUNCTIONS AND cONSTANTS</a></p>
<p><a href="../chapter3/3_5_2conversionsbetweennumerictypes.jsp">cONVERSIONS BETWEEN nUMERIC tYPES</a></p>
<p><a href="../chapter3/3_5_3casts.jsp">cASTS</a></p>
<p><a href="../chapter3/3_5_4combiningassignmentwithoperators.jsp">cOMBINING aSSIGNMENT WITH oPERATORS</a></p>
<p><a href="../chapter3/3_5_5incrementanddecrementoperators.jsp">iNCREMENT AND dECREMENT oPERATORS</a></p>
<p><a href="../chapter3/3_5_6relationalandbooleanoperators.jsp">rELATIONAL AND BOOLEAN oPERATORS</a></p>
<p><a href="../chapter3/3_5_7bitwiseoperators.jsp">bITWISE oPERATORS</a></p>
<p><a href="../chapter3/3_5_8parenthesesandoperatorhierarchy.jsp">pARENTHESES AND oPERATOR hIERARCHY</a></p>
<p><a href="../chapter3/3_5_9enumeratedtypes.jsp">eNUMERATED tYPES</a></p>
</div>
<button class="accordion">sTRINGS</button>
<div class="panel">
<p><a href="../chapter3/3_6strings.jsp">sTRINGS</a></p><p><a href="../chapter3/3_6_1substrings.jsp">sUBSTRINGS</a></p>
<p><a href="../chapter3/3_6_2concatenation.jsp">cONCATENATION</a></p>
<p><a href="../chapter3/3_6_3stringsareimmutable.jsp">sTRINGS aRE iMMUTABLE</a></p>
<p><a href="../chapter3/3_6_4testingstringsforequality.jsp">tESTING sTRINGS FOR eQUALITY</a></p>
<p><a href="../chapter3/3_6_5emptyandnullstrings.jsp">eMPTY AND nULL sTRINGS</a></p>
<p><a href="../chapter3/3_6_6codepointsandcodeunits.jsp">cODE pOINTS AND cODE uNITS</a></p>
<p><a href="../chapter3/3_6_7thestringapi.jsp">tHE sTRING api</a></p>
<p><a href="../chapter3/3_6_8readingtheonlineapidocumentation.jsp">rEADING THE oNLINE api dOCUMENTATION</a></p>
<p><a href="../chapter3/3_6_9buildingstrings.jsp">bUILDING sTRINGS</a></p>
</div>
<button class="accordion">iNPUT AND oUTPUT</button>
<div class="panel">
<p><a href="../chapter3/3_7inputandoutput.jsp">iNPUT AND oUTPUT</a></p><p><a href="../chapter3/3_7_1readinginput.jsp">rEADING iNPUT</a></p>
<p><a href="../chapter3/3_7_2formattingoutput.jsp">fORMATTING oUTPUT</a></p>
<p><a href="../chapter3/3_7_3fileinputandoutput.jsp">fILE iNPUT AND oUTPUT</a></p>
</div>
<button class="accordion">cONTROL fLOW</button>
<div class="panel">
<p><a href="../chapter3/3_8controlflow.jsp">cONTROL fLOW</a></p><p><a href="../chapter3/3_8_1blockscope.jsp">bLOCK sCOPE</a></p>
<p><a href="../chapter3/3_8_2conditionalstatements.jsp">cONDITIONAL sTATEMENTS</a></p>
<p><a href="../chapter3/3_8_3loops.jsp">lOOPS</a></p>
<p><a href="../chapter3/3_8_4determinateloops.jsp">dETERMINATE lOOPS</a></p>
<p><a href="../chapter3/3_8_5multipleselectionstheswitchstatement.jsp">mULTIPLE sELECTIONStHE SWITCH sTATEMENT</a></p>
<p><a href="../chapter3/3_8_6statementsthatbreakcontrolflow.jsp">sTATEMENTS tHAT bREAK cONTROL fLOW</a></p>
</div>
<button class="accordion">bIG nUMBERS</button>
<div class="panel">
<p><a href="../chapter3/3_9bignumbers.jsp">bIG nUMBERS</a></p></div>
<button class="accordion">aRRAYS</button>
<div class="panel">
<p><a href="../chapter3/3_10arrays.jsp">aRRAYS</a></p><p><a href="../chapter3/3_10_1theforeachloop.jsp">tHE FOR EACH lOOP</a></p>
<p><a href="../chapter3/3_10_2arrayinitializersandanonymousarrays.jsp">aRRAY iNITIALIZERS AND aNONYMOUS aRRAYS</a></p>
<p><a href="../chapter3/3_10_3arraycopying.jsp">aRRAY cOPYING</a></p>
<p><a href="../chapter3/3_10_4commandlineparameters.jsp">cOMMANDlINE pARAMETERS</a></p>
<p><a href="../chapter3/3_10_5arraysorting.jsp">aRRAY sORTING</a></p>
<p><a href="../chapter3/3_10_6multidimensionalarrays.jsp">mULTIDIMENSIONAL aRRAYS</a></p>
<p><a href="../chapter3/3_10_7raggedarrays.jsp">rAGGED aRRAYS</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 3 aRRAY cOPYING</h3>
<p>The example we have discussed are the examples of the array which contains primitive data type.Recall that array can be of type primitive or reference types </p> 

 

<p>This section uses random number generation and an array of reference type elements  , namely objects representing playing cards to develop a class that simulates card shuffling and dealing.</p> 

 

<p>We first develop class Card which represents a playing card that has a face (eg "Ace",Deuse,Three.... jack King Queen) and a suit eg("Hearts","Diamaond","Clubs","Spade")</p> 

 

<p>Next we develop the DeckOfCard card shuffling and dealing </p> 

 

 

<p>Class Card</p> 

 

 

<p>Class card contains two String variable face and suit that are used to store references to the face name and suit name for a specific card . The constructor to the class receives two String that it use to initialize the cards faces and suit </p> 

 

 

<p>Method toString creates a String representation of the cards like "Ace of Heart"</p> 

 

<p>The toString method of an object is called implicitly when the object is used where a String is expected (e.g., when printf outputs the object as a String using the %s format specifier or when the object is concatenated to a String using the + operator). For this behavior to occur, toString must be declared with the header shown</p> 

 

<pre> 

public class Card { 

    private final String face; // face of card like Ace deuce 

    private final String suit; // suit of card diamond etc 

     

    public Card(String cardFace,String cardSuit) { 

        this.face = cardFace; 

        this.suit = cardSuit; 

    } 

     

    public String toString(){ 

        return face+" of "+suit; 

    } 

} 

 

</pre> 

 

<p>Class DeckOfCards</p> 

 

<p>Class Deckofcards creates and manages an array of card reference. The named constant NUMBER_OF_CARDS specifies the number of cards in the deck (52) </p> 

 

<p>Here we will declare an array of Cards class of size 52 the deck arrays elements are null by default</p> 

 

<p>We have also declared a instance variable currentCard representing a sequence number (0-51) of the next Card to be dealt from deck Array</p> 

 

<pre> 

 1   // Fig. 7.10: DeckOfCards.java 
   2   // DeckOfCards class represents a deck of playing cards. 
   3   import java.security.SecureRandom; 
   4 
   5   public class DeckOfCards { 
   6      // random number generator 
   7      private static final SecureRandom randomNumbers = new SecureRandom(); 
   8      private static final int NUMBER_OF_CARDS = 52; // constant # of Cards 
   9 
  10      private Card[] deck = new Card[NUMBER_OF_CARDS]; // Card references 
  11      private int currentCard = 0; // index of next Card to be dealt (0-51) 
  12 
  13      // constructor fills deck of Cards 
  14      public DeckOfCards() { 
  15         String[] faces = {"Ace", "Deuce", "Three", "Four", "Five", "Six", 
  16            "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King"}; 
  17         String[] suits = {"Hearts", "Diamonds", "Clubs", "Spades"}; 
  18 
  19         // populate deck with Card objects 
  20         for (int count = 0; count < deck.length; count++) { 
  21            deck[count] = 
  22               new Card(faces[count % 13], suits[count / 13]); 
  23         } 
  24      } 
  25 
  26      // shuffle deck of Cards with one-pass algorithm 
  27      public void shuffle() { 
  28         // next call to method dealCard should start at deck[0] again 
  29         currentCard = 0; 
  30 
  31         // for each Card, pick another random Card (0-51) and swap them 
  32         for (int first = 0; first < deck.length; first++) { 
  33            // select a random number between 0 and 51 
  34            int second = randomNumbers.nextInt(NUMBER_OF_CARDS); 
  35 
  36            // swap current Card with randomly selected Card 
  37            Card temp = deck[first]; 
  38            deck[first] = deck[second]; 
  39            deck[second] = temp; 
  40         } 
  41      } 
  42 
  43      // deal one Card 
  44      public Card dealCard() { 
  45         // determine whether Cards remain to be dealt 
  46         if (currentCard < deck.length) { 
  47            return deck[currentCard++]; // return current Card in array 
  48         } 
  49         else { 
  50            return null; // return null to indicate that all Cards were dealt 
  51         } 
  52      } 
  53   } 

</pre> 

 

<p>DeckOfCard Constructor </p> 

 

<p>The class constructor uses a for statement to fill the deck instance variable with card objects . The loop initializes control variable count to 0 and loops while the count is less than deck.length causing count to take on every value from 0 to 51. </p> 

<p>Each card is instantiated and initialized with two String values one from the faces array and one from the suits array . The calculation count %  13 always result in a value from 0 to 12 and the calculation count / 13 will always return a value from 0 to 3.</p> 

 

<p>the four indices of the suits array in line 17). When the loop completes, deck contains the Cards with faces "Ace" through "King" in order for each suit (13 "Hearts", then 13 "Diamonds", then 13 "Clubs", then 13 "Spades"). </p> 

<p>We use arrays of Strings to represent the faces and suits in this example. As an exercise, you could modify this example to enum constants to represent the faces and suits.</p> 

 

<p>DeckOfCards Method shuffle</p> 

 

<p>Method shuffle shuffles the Cards in the deck. The method loops through all 52 cards, For each Card  randomSelect will select a random number between the 0 and 51. After that cards are swapped .</p> 

 

 

<p>It s recommended that you use a so-called unbiased shuffling algorithm-like the Fisher-Yates shuffling algorithm-for real card games. Such an algorithm ensures that all possible shuffled card sequences are equally likely to occur.</p> 

 

 

<p>DeckOfCards Method dealCard</p> 

 

<p>Method dealcard deals one Card in the array. Recall that currentCard indicated the index of the next card  to be dealt(ie the card at top if the deck)</p> 

 

<p>Thus, line 46 compares currentCard to the length of the deck array. If the deck is not empty (i.e., currentCard is less than 52), line 47 returns the top Card and postincrements currentCard to prepare for the next call to dealCardotherwise, line 50 returns null.</p> 

 

<p>Shuffling and Dealing Cards</p> 

 

<pre> 

 1   // Fig. 7.11: DeckOfCardsTest.java 
   2   // Card shuffling and dealing. 
   3 
   4   public class DeckOfCardsTest { 
   5      // execute application 
   6      public static void main(String[] args) { 
   7         DeckOfCards myDeckOfCards = new DeckOfCards(); 
   8         myDeckOfCards.shuffle(); // place Cards in random order 
   9 
  10         // print all 52 Cards in the order in which they are dealt 
  11         for (int i = 1; i <= 52; i++) { 
  12            // deal and display a Card 
  13            System.out.printf("%-19s", myDeckOfCards.dealCard()); 
  14 
  15            if (i % 4 == 0) { // output a newline after every fourth card 
  16               System.out.println(); 
  17            } 
  18         } 
  19      } 
  20   } 

</pre> 

 

 

<p>Above program First it creates an instance of DeckOfCards Line 8 invokes myDeckOfCardss shuffle method to rearrange the Card objects</p> 

 

<p>Line 13 deals one Card object by invoking myDeckOfCardss dealCard method, then displays the Card left justified in a field of 19 characters. When a Card is output as a String, the Cards toString method  is implicitly invoked. Lines 1517 in  start a new line after every four Cards.</p> 

 
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
<a href="../chapter3/3_10_2arrayinitializersandanonymousarrays.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_10_4commandlineparameters.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>

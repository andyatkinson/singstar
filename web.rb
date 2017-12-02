
require 'sinatra'
get '/' do
 %{
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>Singstar Song List</title>
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

  <!-- Optional theme -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

  <!-- Latest compiled and minified JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  </head>
  <body>
    <table class='table'>
      <thead>
        <tr>
          <th>Disc</th>
          <th>Artist</th>
          <th>Song</th>
        </tr>
      </thead>
      <tbody>
        
  <tr>
    <td>Volume 2 PS3</td>
    <td> Aerosmith</td>
    <td> Dude (Looks Like A Lady)</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Bad English</td>
    <td> When I See You Smile</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Bobby Brown</td>
    <td> My Prerogative</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Boys Like Girls</td>
    <td> Hero/Heroine</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Bravery</td>
    <td> Believe</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Cure</td>
    <td> Pictures of You</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Elton John & Kiki Dee</td>
    <td> Don't Go breaking My Heart</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Eminem</td>
    <td> Without Me</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Gavin DeGraw</td>
    <td> In Love With A Girl</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Gnarls Barkley</td>
    <td> Run (I'm A Natural Disaster)</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Gold Frapp</td>
    <td> Happiness</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Killers</td>
    <td> When You Were Young</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Lit</td>
    <td> Miserable</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Mamas & The Papas</td>
    <td> California Dreamin'</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Natasha Bedingfield</td>
    <td> Unwritten</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Offspring</td>
    <td> Pretty Fly (For A White Guy)</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Panic! At The Disco</td>
    <td> Nine In The Afternoon</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Paramore</td>
    <td> CrushCrushCrush</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Phantom Planet</td>
    <td> California</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> P!nk</td>
    <td> Just Like A Pill</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Police</td>
    <td> Don't Stand So Close To Me</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Proclaimers</td>
    <td> I’m Gonna Be (500 Miles)</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Radiohead</td>
    <td> Street Spirit</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Rise Against</td>
    <td> Prayer Of The Refugee</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Sara Bareilles</td>
    <td> Love Song</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> The Shins</td>
    <td> New Slang</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Tone Loc</td>
    <td> Funky Cold Medina</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Weezer</td>
    <td> Beverly Hills</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Yael Naim</td>
    <td> New Soul</td>
  </tr>
  
  <tr>
    <td>Volume 2 PS3</td>
    <td> Young M.C.</td>
    <td> Bust A Move</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Another One Bites the Dust</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Bicycle Race</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Bohemian Rhapsody</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Breakthru</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Crazy Little Thing Called Love</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Don't Stop Me Now</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Fat Bottom Girls</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> I Want it All</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> I Want to Break Free</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Innuendo</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> One Vision</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Play the Game</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Somebody to Love</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> These are the Days of Our Lives</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Tie Your Mother Down</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Under Pressure</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> We are the Champions</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> We Will Rock You</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Who Wants to Live Forever</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> You're My Best Friend</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Exclusive to the PS3 release:</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> A Kind of Magic</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Hammer to Fall</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Killer Queen</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> Radio Ga Ga</td>
  </tr>
  
  <tr>
    <td>Queen PS3</td>
    <td> Queen</td>
    <td> The Show Must Go On</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Blink 182</td>
    <td> All The Small Things</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Blur</td>
    <td> Coffee & TV</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Britney Spears</td>
    <td> Toxic</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Coldplay</td>
    <td> Fix You</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Gorillaz</td>
    <td> Feel Good Inc.</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Gwen Stefani</td>
    <td> Cool</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Junior Senior</td>
    <td> Move Your Feet</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Macy Gray</td>
    <td> I Try</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Musical Youth</td>
    <td> Pass The Dutchie</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Ne-Yo</td>
    <td> So Sick</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Orson</td>
    <td> No Tomorrow</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> OutKast</td>
    <td> Hey Ya</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Primal Scream</td>
    <td> Movin' On Up</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Pussycat Dolls</td>
    <td> Beep</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Radiohead</td>
    <td> No Surprises</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Razorlight</td>
    <td> America</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> REM</td>
    <td> Losing My Religion</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Robbie Williams and Nicole Kidman</td>
    <td> Something Stupid</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Scissor Sisters</td>
    <td> I Don't Feel Like Dancing</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Supergrass</td>
    <td> Alright</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> The Automatic</td>
    <td> Monster</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> The Cardigans</td>
    <td> Lovefool</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> The Fratellis</td>
    <td> Chelsea Dagger</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> The Killers</td>
    <td> Mr Brightside</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> The Stone Roses</td>
    <td> She Bangs The Drums</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> The Zutons</td>
    <td> Valerie</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Twisted Sister</td>
    <td> We're Not Gonna Take It</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> U2</td>
    <td> Beautiful Day</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Weezer</td>
    <td> Buddy Holly</td>
  </tr>
  
  <tr>
    <td>Singstar PS3</td>
    <td> Wolfmother</td>
    <td> Love Train</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> 101 Dalmations</td>
    <td> Cruella De Vil</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> A Bug's Life</td>
    <td> The Time of Your Life</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Aladdin</td>
    <td> A Whole New World</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Beauty And The Beast</td>
    <td> Be Our Guest</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Cars</td>
    <td> Our Town</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Cars</td>
    <td> Real Gone</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Cinderella</td>
    <td> A Dream Is A Wish Your Heart Makes</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Cinderella</td>
    <td> Bibbidi-Bobbidi-Boo (The Magic Song)</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Cinderella</td>
    <td> So This Is Love</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Cinderella</td>
    <td> The Work Song</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Jungle Book</td>
    <td> I Wan'na Be Like You</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Jungle Book</td>
    <td> The Bare Necessities</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Lady And The Tramp</td>
    <td> He's A Tramp</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Lilo and Stitch 2</td>
    <td> Hawaiian Roller Coaster Ride</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Lion King</td>
    <td> Can You Feel The Love Tonight</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Lion King</td>
    <td> Hakuna Matata</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Lion King</td>
    <td> I Just Can't Wait To be King</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Little Mermaid</td>
    <td> Under The Sea</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Mary Poppins</td>
    <td> Supercalifragilisticexpialidocious</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Monsters Inc.</td>
    <td> If I Didn't Have You</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Mulan</td>
    <td> Reflection</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Princess And The Frog</td>
    <td> Almost There</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Princess And The Frog</td>
    <td> Dig A Little Deeper</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Peter Pan</td>
    <td> You Can Fly! You Can Fly!You Can Fly!</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Sleeping Beauty</td>
    <td> I Wonder</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Sleeping Beauty</td>
    <td> Once Upon A Dream</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Toy Story</td>
    <td> You've Got A Friend In Me</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Toy Story 2</td>
    <td> Woody's Roundup</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> Toy Story 2</td>
    <td> When She Loved Me</td>
  </tr>
  
  <tr>
    <td>Disney Sing It</td>
    <td> The Many Adventures of Winnie the Pooh</td>
    <td> Winnie The Pooh</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Alan Jackson</td>
    <td> Chattahoochee</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Kellie Pickler</td>
    <td> Red High Heels</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Alan Jackson</td>
    <td> Good Time</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Kenny Chesney</td>
    <td> Big Star</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Big & Rich</td>
    <td> Save A Horse (Ride a Cowboy)</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Lady Antebellum</td>
    <td> Love Don't Live Here</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Blake Shelton</td>
    <td> Home</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Martina McBride</td>
    <td> A Broken Wing</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Brad Paisley</td>
    <td> Online</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Montgomery Gentry</td>
    <td> My Town</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Brooks & Dunn</td>
    <td> Boot Scootin' Boogie</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Montgomery Gentry</td>
    <td> What Do Ya Think About That?</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Brooks & Dunn w/ Reba McEntire</td>
    <td> If You See Him/If You See Her</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Rascall Flats</td>
    <td> Bless the Broken Road</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Bucky Covington</td>
    <td> It's Good To Be Us</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Sara Evans</td>
    <td> Born to Fly</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Faith Hill</td>
    <td> Red Umbrella</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Taylor Swift</td>
    <td> Our Song</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Gretchen Wilson</td>
    <td> Red Neck Woman</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Terri Clark</td>
    <td> Girls Lie Too</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Jewel</td>
    <td> Stronger Woman</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Trace Adkins</td>
    <td> Honky Tonk Badonkadonk</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Johnny Cash</td>
    <td> A Boy Named Sue</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Trace Adkins</td>
    <td> You're Gonna Miss This</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Johnny Cash</td>
    <td> I Walk the Line</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Willie Nelson</td>
    <td> Pancho and Lefty</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Josh Turner</td>
    <td> Another Try</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Jessica Simpson</td>
    <td> Come on Over</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Keith Urban</td>
    <td> Days Go By</td>
  </tr>
  
  <tr>
    <td>Singstar Country PS2</td>
    <td> Miranda Lambert</td>
    <td> Kerosene</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> *N Sync</td>
    <td> Bye Bye Bye</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Black Eyed Peas</td>
    <td> Shut Up</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Blondie</td>
    <td> Heart Of Glass</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Chris Brown</td>
    <td> With You</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Cyndi Lauper</td>
    <td> Girls Just Wanna Have Fun</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Diana Ross and The Supremes</td>
    <td> Baby Love</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Gloria Gaynor</td>
    <td> I Will Survive</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Gossip</td>
    <td> Standing In The Way Of Control</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Gwen Stefani</td>
    <td> What You Waiting For?</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Jamiroquai</td>
    <td> Cosmic Girl</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> KC & The Sunshine Band</td>
    <td> That's The Way (I Like It)</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Kid Cudi vs Crookers</td>
    <td> Day 'N' Nite</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Kool And The Gang</td>
    <td> Celebration</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> La Roux</td>
    <td> Bulletproof</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Lady Gaga</td>
    <td> Poker Face</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> MC Hammer</td>
    <td> U Can't Touch This</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> New Kids On The Block</td>
    <td> Hangin Tough</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Outkast</td>
    <td> Hey Ya!</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Paula Abdul</td>
    <td> Straight Up</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Pitbull</td>
    <td> I Know You Want Me (Calle Ocho)</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Reel 2 Real feat. The Mad Stuntman</td>
    <td> I Like To Move It</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Ricky Martin</td>
    <td> Living La Vida Loca</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Run DMC vs Jason Nevins</td>
    <td> It's Like That</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Salt N Pepa</td>
    <td> Push It</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Shaggy</td>
    <td> Boombastic</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Sir Mix A Lot</td>
    <td> Baby Got Back</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> Soulja Boy</td>
    <td> Crank That</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> The Backstreet Boys</td>
    <td> Everybody (Backstreet's Back)</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> The Jackson 5</td>
    <td> I Want You Back</td>
  </tr>
  
  <tr>
    <td>Singstar Dance PS3</td>
    <td> The Pussycat Dolls</td>
    <td> Don't Cha</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Gwen Stefani</td>
    <td> Cool</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Fall Out Boy</td>
    <td> Dance Dance</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> The Killers</td>
    <td> Somebody Told Me</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Coldplay</td>
    <td> Speed Of Sound</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> KT Tunstall</td>
    <td> Black Horse And The Cherry Tree</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Aretha Franklin</td>
    <td> Respect</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Elton John</td>
    <td> Rocket Man</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Marvin Gaye</td>
    <td> I Heard It Through The Grapevine</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> The Cure</td>
    <td> Friday I'm in Love</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> D.J. Jazzy Jeff and The Fresh Prince</td>
    <td> Summertime</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> The White Stripes</td>
    <td> Blue Orchid</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Naked Eyes</td>
    <td> (There's) Always Something There To Remind Me</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> B52s</td>
    <td> Love Shack</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Dusty Springfield</td>
    <td> Son Of A Preacher Man</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Joss Stone</td>
    <td> Super Duper Love (Are You Diggin On Me?)</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Blur</td>
    <td> Song 2</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Gloria Gaynor</td>
    <td> I Will Survive</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Jet</td>
    <td> Are You Gonna Be My Girl?</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Hole</td>
    <td> Celebrity Skin</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Thin Lizzy</td>
    <td> The Boys Are Back in Town</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Scissor Sisters</td>
    <td> Take Your Mama</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> The Rolling Stones</td>
    <td> Paint It Black</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Bloc Party</td>
    <td> Banquet</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> The Police</td>
    <td> Every Breath You Take</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> The Offspring</td>
    <td> Self-Esteem</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Lynyrd Skynyrd</td>
    <td> Sweet Home Alabama</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Keane</td>
    <td> Everybody's Changing</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Scorpions</td>
    <td> Wind Of Change</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> Good Charlotte</td>
    <td> Girls & Boys</td>
  </tr>
  
  <tr>
    <td>Singstar Rocks</td>
    <td> The Hives</td>
    <td> Hate To Say I Told You So</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> 3 Doors Down</td>
    <td> When I'm Gone</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Lloyd</td>
    <td> Get it Shawty</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Ashlee Simpson</td>
    <td> Boyfriend</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Maroon 5</td>
    <td> Makes Me Wonder</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Avril Lavigne</td>
    <td> My Happy Ending</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Matchbox Twenty</td>
    <td> Far We've Come</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Boys Like Girls</td>
    <td> The Great Escape</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Michelle Branch</td>
    <td> Breathe</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Cartel</td>
    <td> Lose It</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Nelly Furtado</td>
    <td> Promiscuous</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Colbie Caillat</td>
    <td> Bubbly</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Norah Jones</td>
    <td> Don't Know Why</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Dixie Chicks</td>
    <td> Not Ready To Make Nice</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> P!nk</td>
    <td> Who Knew</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Duran Duran</td>
    <td> Ordinary World</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Peter Bjorn and John</td>
    <td> Young Folks</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Evanesence</td>
    <td> Bring Me To Life</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Plain White T's</td>
    <td> Hey There Delilah</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Fall Out Boy</td>
    <td> Thnks Fr Th Mmrs</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Rihanna</td>
    <td> Umbrella</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Fergie</td>
    <td> Big Girls Don't Cry</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Santana feat. Chad Kroger</td>
    <td> Into The Night</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Gwen Stefani feat. Akon</td>
    <td> The Sweet Escape</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Steriogram</td>
    <td> Walkie Talkie Man</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Jennifer Lopez</td>
    <td> Jenny From the Block</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Sum 41</td>
    <td> Fat Lip</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Lifehouse</td>
    <td> First Time</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> The Hives</td>
    <td> Tick Tick Boom</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> Lily Allen</td>
    <td> Littlest Things</td>
  </tr>
  
  <tr>
    <td>Singstar Pop Vol 2</td>
    <td> The Outfield</td>
    <td> Your Love</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Arrested Development</td>
    <td> Tennessee</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Boyz II Men</td>
    <td> Motownphilly</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Chumbawamba</td>
    <td> Tubthumping</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Color Me Badd</td>
    <td> I Wanna Sex You Up</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Divinyls</td>
    <td> I Touch Myself</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> En Vogue</td>
    <td> Free Your Mind</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Extreme</td>
    <td> More Than Words</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Gin Blossoms</td>
    <td> Hey Jealousy</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Hootie And The Blowfish</td>
    <td> Only Wanna Be With You</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Jesus Jones</td>
    <td> Right Here Right Now</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Len</td>
    <td> Steal My Sunshine</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> MC Hammer</td>
    <td> U Can't Touch This</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Natalie Imbruglia</td>
    <td> Torn</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> New Kids On The Block</td>
    <td> Step By Step</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Nirvana</td>
    <td> Lithium</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Paula Abdul</td>
    <td> Opposites Attract</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Poison</td>
    <td> Unskinny Bop</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> R.E.M.</td>
    <td> Everybody Hurts</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Santana feat. Rob Thomas</td>
    <td> Smooth</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Savage Garden</td>
    <td> I Want You</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Seal</td>
    <td> Kiss From A Rose</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Sir Mix A Lot</td>
    <td> Baby Got Back</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Sixpence None The Richer</td>
    <td> Kiss Me</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Soundgarden</td>
    <td> Black Hole Sun</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Spin Doctors</td>
    <td> Two Princes</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Stone Temple Pilots</td>
    <td> Plush</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Technotronic feat. Felly</td>
    <td> Pump Up The Jam</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> The Cranberries</td>
    <td> Zombie</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Vanilla Ice</td>
    <td> Ice Ice Baby</td>
  </tr>
  
  <tr>
    <td>Singstar 90s</td>
    <td> Wilson Phillips</td>
    <td> Hold On</td>
  </tr>
  
      </tbody>
    </table>
  </body>
</html>
}
end

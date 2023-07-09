---
title: 07/08/23 | Beta Patch Notes - Mystery Box Overhaul
date: 2023-07-08
tags: [beta, patch-notes, mystery box, dust, overhaul, update]
description: Neox updates from 07/08/23.
---

***
<em>Hey there, everyone, been a little while! Since our last update, we've been super busy at work restructuring a pretty major element of the server and implementing a ton of unique additional systems around it: mystery boxes. We're finally able to push this update live and are very excited to share the details with you! Beyond getting a complete face lift with the interface, we've introduced an entirely unique style of loot pool featuring an assortment of items exclusive to Neox and that we believe will make for a significantly more interesting experience than just base line loot. Through these patch notes, we're going to outline the very basics of these new systems with knowledge base entries to come that will go significantly more indepth. <br><br>As always, we're going to continue working diligently to push more and more content and hopefully be able to announce an official launch date soon. More to come, so stay tuned!

<em>Thanks!

<em>Neox Staff<br>

***

<div class="spacer-large"></div>
<div class="changes-body">
    <div class="changes-body changes-row features">
        <div class="changes-row-header">
            <span class="icon">
                <span class="material-symbols-outlined">arrow_circle_up</span>
            </span>
            <h3>Features</h3>
        </div>
    </div>
</div>
<div class="spacer-small"></div>

- Mystery boxes can now be opened, with a brand new feature-rich interface; interface shown below.
	- Mystery boxes have a reward track which progresses as you open boxes, granting you additional rewards.
	- Loot received from Mystery boxes can be converted into a new item called Neox Dust, which can then be redeemed for rewards of your choice.
	- Ironman players can open Mystery boxes, however any non-cosmetic loot will be forcefully converted to Neox Dust.
	- Please note that the Mystery box system is not yet final and is therefore subject to change, particularly the loot pool.
- Added a new type of skilling resource: Neox Supplies.
	- These items can be obtained from Mystery Boxes and come in the following variants: Bars, Logs, Leather, Herbs, Raw Meat and Essence.
	- Neox Supplies are stackable items which can be slowly processed into Neox Dust using relevant skills, making for a great AFK training method.
	- Experience obtained from processing these resources increase based on your level in the relevant skill. 
- Added Neox Supply crates. These crates can be looted for a fixed amount of Neox Supplies of your choice
- Added a bonus experience system.
	- Gaining experience in a skill which you have stored bonus experience for will consume bonus experience up to the same amount of experience gained, granting you double experience.
	- For example, if you have 10,000 bonus Fishing experience and catch a Shark in Hard mode, you will receive 2200 total Fishing experience, consuming 1100 of your stored bonus experience.
	- Bonus experience is displayed when hovering over a skill in the skill tab, if it has any stored bonus experience.
	- The 'Total level' label tooltip in the skill tab will also display the total amount of bonus experience you have stored across all skills.
	- If bonus experience is consumed, it will be displayed in experience drops.
	- Bonus experience can currently be obtained from bonus experience lamps available from Mystery boxes.
- Added a new interface for lamps, which also supports bonus experience lamps.
	- This interface previews the amount of experience you will gain as you hover over the skill buttons, removing the need for a confirmation dialogue.
	- It also has a toggle which allows you to use all lamps of the same time at once. If this option is checked, the experience preview will reflect the amount of lamps held in your inventory.
	- All existing experience lamps now use this new interface.
- Added a new interface for selecting titles, which supports filters and displays unlock information for each title in a better format.
- Added a new system for unlocking titles through reading specific scrolls.
	- Added 3 new titles unlocked this way: Gambler, Lucky, and High Roller. The scrolls that unlock these titles can be obtained from Mystery boxes. They can also be traded.
	- Added new titles tied to player ranks, such as Administrator and Moderator.
	- Added support for secret titles. Secret titles do not appear in the title selection interface unless they are unlocked. Currently, only the ironman mode specific titles and the aforementioned rank titles are secret titles.
- Added a new NPC to Beta worlds that freely provide players with a variety of equipment of resources to aid in testing. He can be found by the Pool of Life in the Home area.
- Added a Keldagrim teleport.
- Added the Lil' Creator pet to the donator store.
- Added new icons for player ranks such as donators and YouTubers.
- Added logging for several player actions (including mystery box interactions).

<div class="spacer-medium"></div>
<div class="changes-body">
    <div class="changes-body changes-row improvements">
        <div class="changes-row-header">
            <span class="icon">
                <span class="material-symbols-outlined">arrow_circle_up</span>
            </span>
            <h3>Improvements</h3>
        </div>
    </div>
</div>
<div class="spacer-small"></div>

- Music clue scroll steps will now automatically unlock the required music track if it cannot be unlocked through regular gameplay.
- Added a notification message when a new music track is unlocked.
- The area based achievements now reward players with visually distinct experience lamp per tier, and they now use the new lamp interface.
- Adjusted the position of certain teleports and added new teleports to the new content added in this update.
- Improved Zahur's dialogue.
- Continued to make stability and performance improvements to backend systems.

<div class="spacer-medium"></div>
<div class="changes-body">
    <div class="changes-body changes-row fixed">
        <div class="changes-row-header">
            <span class="icon">
                <span class="material-symbols-outlined">handyman</span>
            </span>
            <h3>Fixed</h3>
        </div>
    </div>
</div>
<div class="spacer-small"></div>

- Fixed issues which caused many clue scroll steps to not be completable.
- Fixed the RuneLite clue scroll helper plugin displaying the wrong solution for map clues.
- Fixed the Music player not working correctly.
- Fixed an issue with the shop search input chatbox interface not closing correctly when closing the main interface.
- Fixed a typo in the Oneiromancer's dialogue during the Lunar Clan miniquest.
- Changed Barrows gloves defence requirement back to 41.
- Fixed some visual issues with task categories in the tasks interface.

<div class="spacer-medium"></div>
<div class="changes-body">
    <div class="changes-body changes-row removed">
        <div class="changes-row-header">
            <span class="icon">
                <span class="material-symbols-outlined">remove_circle</span>
            </span>
            <h3>Removed</h3>
        </div>
    </div>
</div>
<div class="spacer-small"></div>

- Nothing was removed this patch. We're not really in the habit of removing things... it seems.

<div class="spacer-medium"></div>

***

<h1 style="color:#885eac;">Mystery Boxes - Expanded and New Loot</h1>

After an absurd amount of trial and error and nitpicking the finished design, we've finally landed on a finished product that we're happy with. Now, Mystery Boxes feature a set of unique items, a unique exchange system, and a significantly more visually appealing interface. We're still having serious discussion on how we'd wanted to implement the mystery boxes in a way that doesn't just limit them to the donation shop and can make acquiring them by other means a feasible alternative. Over time, we'll be looking to fine tune a lot of the items within, alongside the drop values/rates for each, but the system itself has been fully implemented and we're excited for members to begin spinning away and testing their luck. Click below to watch the interface in action!
<div class="spacer-medium"></div>
<center><video autoplay loop muted><source src="/assets/img/updates/070823/mysteryboxspin.mp4" type="video/mp4"></video></center>

The mystery box itself features custom titles, unique cosmetic items, bonus experience lamps, progressional milestones, and the new Neox Supply items which allow for members to basically AFK train their skills and convert the items themselves into both skilling experience and the final addition with the box... Neox Dust. All of these items will be further elaborated on in their own upcoming Knowledge Base articles, so definitely stay tuned for that. For now, we'll quickly gloss over what each of them are bringing to the table and how they're going to influence the way Neox is experienced.<br><br>

<div class="divider div-transparent"></div>

## Neox Dust

"...and to dust you shall return"; much like the many new systems that were implemented, all of them eventually find their way back into dust. From converting your mystery box rolls into Neox dust to utilizing the new supplies to train your skills and gather dust that way, we're excited to introduce a new system that will allow us to further expand and create depth in the explorability of our project!<br><br>

<center><img src="/assets/img/updates/070823/claimdust.png">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img src="/assets/img/updates/070823/traindust.png"></center>
<div class="spacer-medium"></div>
Dust itself can be gained through either "claiming" the items that the mystery box rolls which will be default place it into your inventory, or by utilizing the skilling supplies you receive through the mystery boxes themselves (such as logs, bars, or meat). The dust itself will come with an option in your inventory if you hover your mouse over it to "Redeem", which clicking will bring up an interface filled with supplies, skill lamps, and unique cosmetics; in other words, dust can be gained from smaller items to purchaser bigger ones... or really to <em>guarantee</em> you've got the best fashionscape.<br><br>

<center><img src="/assets/img/updates/070823/dustshop.png"></center>
<div class="spacer-medium"></div>
The contents of this shop are of course subject to change over time, as are the prices of the items within! We'll be keeping a very close eye on the economic presence/impact of Neox Dust and balancing all of the numbers surrounding it accordingly.<br><br>

<div class="divider div-transparent"></div>

## Neox Supply Crates and Supplies

Supply crates are among the many newly introduced systems accompanying the Mystery Boxes! Within these, players will be able to select which set of skilling supplies they would like of an increasing value per tier of box. Supply crates can be gained either through a roll in the Mystery Box, or by spending Neox Dust within the shop. The supplies can then be used for an enhanced version of skilling that's significantly less attention-intensive than traditional means and will reward dust upon supply consumption.<br><br>

<center><img src="/assets/img/updates/070823/suppliesselect.png">&nbsp; &nbsp; &nbsp;<img src="/assets/img/updates/070823/suppliesinventory.png"></center><br>

<div class="divider div-transparent"></div>

## Bonus Experience and Lamps

Amidst getting supply crates and unique items through the Mystery Box, players are also able to get new Bonus Experience Lamps; these lamps will allow for players to select a designate skill to have a bonus experience reservoir applied to that will then apply to their further training of the skill for a double experience bonus for as long as the reservoir remains. This experience does not apply with any form of experience boost (such as the double experience rate gained from Tomes of Knowledge), and will instead apply to the base rate of experience gain. For example, if a player is mining coal and receiving 2,500 experience per node, if they have bonus experience saved to that skill, they'll receive 5,000 experience per ore acquired.
<div class="spacer-medium"></div>
<center><video autoplay loop muted><source src="/assets/img/updates/070823/bonusexperience.mp4" type="video/mp4"></video></center>

Lamps can be purchased through either the Dust shop interface or gained as rolls through the Mystery Box. If you've managed to nab one, you can click on it to prompt the new bonus experience interface and select the skill you'd like to deposit the bonus experience onto. Bonus experience cannot be transferred from skill to skill, so be sure to choose wisely! To view available bonus experience, simply hover over a skill within the skills interface and it will display the available remaining Bonus XP.
<div class="spacer-medium"></div>
<center><img src="/assets/img/updates/070823/bonusinterface.png">&nbsp; &nbsp; &nbsp;<img src="/assets/img/updates/070823/bonuslamps.png">&nbsp; &nbsp; &nbsp;<img src="/assets/img/updates/070823/bonusreservoir.png"></center>
<div class="spacer-medium"></div>
We're going to keep going our very best to keep things moving along. And we know, we know, we continue to mentioned this, but it doesn't detract from just how important it is: we're a community driven project. With this in mind, we ask anyone who wishes to be a part of what we're creating and to help guide us along to join our Discord and become a member of Neox. To join, simply click the button below. Be seeing you~
<div class="spacer-medium"></div>
<center><a href="https://discord.gg/wte39wtBDB"><img src="/assets/img/JoinDiscord.png"></a></center>
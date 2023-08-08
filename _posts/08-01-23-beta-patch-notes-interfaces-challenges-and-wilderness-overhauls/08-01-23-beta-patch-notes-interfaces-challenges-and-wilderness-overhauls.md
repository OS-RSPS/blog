---
title: 08/01/23 | Beta Patch Notes - Interfaces, Challenges, and Wilderness Overhauls
date: 2023-08-01
tags: [beta, patch-notes, interface, wilderness, overhaul, challenges]
description: Neox updates from 08/01/23.
recent_updates: true
---

***
<em>Hey there, everyone, it's been a little while! Sorry for the wait for this update, but we're very excited to finally be able to present it. After what's seemed like quite the arduous process, we've finally finished implementing and integrating several new interfaces, a massive overhaul to the challenge system (that we'll be outlining within this update), and numerous other small changes across the board. With each new patch, we draw ever closer to the release of the server... and personally, we can't wait.</em>

<em>As a minor reminder, as of the posting of this patch notes updates, we're currently accepting and actively seeking to bolster the Beta Tester ranks. For those interested, please join our <a href="https://discord.gg/wte39wtBDB">Community Discord</a> and apply through the appropriate channels.</em>

<em>Additionally, starting from this patch breakdown and onwards, we'll be changing the format in which we sort of present the information. For those looking for a quick summary, simply scroll to the bottom of this page and you'll find a TL;DR breakdown there which includes all additional points and updates. For those a little more keen on the informative breakdown? Well... without further adu, let's get started.</em>

<em>Thanks!</em>

<em>Neox Staff</em><br>

***

<h1 style="color:#885eac;">Interface Overhauls</h1>

As we continue to work on systems within the server, it only stands to reason we give them just as pretty a face to reflect how pretty they are on the inside. With this in mind, we'd added new, fully functioning interfaces to the donation shop, the challenge interface, and the voting systems. One of the biggest challenges we've found as we continue to expand upon our service is how to internalize as many of the processes as possible. We want to provide access to as many players as possible to these systems and prevent locking them to the website only (like you'll often see with voting or shops). It's our intention to make navigating these systems as painless as possible and encourage interaction! Having finished the majority of their back end requirements, we've put on their new coats of paint and are finally ready to share them with the world!
<div class="spacer-small"></div>
<div class="divider div-transparent"></div>

## Voting Interface

An interface we've been working on for some time, it's been fully integrated into the game and features functioning timers alongside many other features.

<center><video autoplay loop muted><source src="/assets/img/updates/080123/votinginterface.mp4" type="video/mp4"></video></center>

This interface will allows for players to click the different cells within the be forwarded to the appropriate voting page to vote for our server! Doing so will reward loyalty points that can them be claimed. Authentication to each account has been automatically implemented, so all a player needs to do is type "::vote" and click each one of the voting website options to contribute. Each cell has a community leaderboard built within it for voting and we fully intend to rewards the players at the top of each month with something exciting! More on this interface can be found within our <a href="https://blog.neox.ps/knowledge-base/">Knowledge Base</a> at a later date.
<div class="spacer-small"></div>
<div class="divider div-transparent"></div>

## Challenge Interface

Alongside redoing the entire Challenge system throughout Neox, we've also introduced a new interface that will better house some of the new features. Among just displaying the information significantly cleaner, it will also permit access to the "reroll" option, which will allow for members to spend a compounding increase in coins on rerolling for different tasks. In doing so, members will be able to take a chance at getting a task that might better align with their experience goals! We believe this will make for a bit more of an interesting and unique player experience!

<center><video autoplay loop muted><source src="/assets/img/updates/080123/challengeinterface.mp4" type="video/mp4"></video></center>

Currently, tasks are available for daily, weekly, and monthly completion; completing them will net the rewards specified beside each of their respective listings. We strongly encourage players to make an active effort in completing their tasks as the compounding rewards can be tremendously beneficial to their experience gain and overall account progression. Eventually, we intend to generate a complete <a href="https://blog.neox.ps/knowledge-base/">Knowledge Base</a> entry for the Challenge system to elaborate a bit more intimately on its functionality, however that will come at a later time! For now, here's a generalized summary of the challenge improvements and changes:

<div class="spacer-small"></div>
><div class="command-title">Daily Challenges</div>
>>• Daily challenges are assigned every day at midnight UTC.<br><br>
>>• You do not have to log in every day to get a new challenge. For example, if you don't log in for 3 days, the next time you log in you will receive 3 daily challenges.<br><br>
>>• Players can have up to 5 daily challenges at a time. Going over this limit will remove the oldest challenge.<br><br>
>>• There is a total of 70 unique daily challenges. These are simple and easy, designed to be completed in a few minutes in most cases, and you are guaranteed to be assigned a challenge that you can complete with your current levels.<br><br>
>>• Completing a daily challenge grants experience based on your level for the skill associated with the challenge. For example, a daily challenge that requires you to catch fish will award Fishing experience.<br><br>
>>• For combat challenges, you will receive an experience lamp instead, which can be consumed to grant experience in one of the following skills: Attack, Strength, Defence, Hitpoints, Ranged or Magic.<br><br>
>>• Completing a daily challenge also grants a free mystery box.<br><br>
>>• It is not possible to have multiple challenges of the same skill at the same time, so if you already have a Crafting challenge, you will not be assigned another one.<br>
<div class="spacer-small"></div>
><div class="command-title">Weekly Challenges</div>
>>• 3 Weekly challenges are assigned every Monday at midnight UTC.<br><br>
>>• Unlike daily challenges, weekly challenges do not accumulate, meaning that incomplete challenges will be removed when new ones are assigned, so make sure to complete yours before the end of the week!<br><br>
>>• There is a total of 39 unique weekly challenges.<br><br>
>>• Some of these are variations of the same theme but with different requirements, like the gain experience challenge: lower total level players will be assigned a variant of this challenge that requires less experience to be completed.<br><br>
>>• Completing a weekly challenge rewards you with a huge bonus experience lamp and 3 free mystery boxes.<br>
<div class="spacer-small"></div>
><div class="command-title">Monthly Challenges</div>
>>• 3 Monthly challenges are assigned on the first day of every month at midnight UTC.<br><br>
>>• Like weekly challenges, monthly challenges do not accumulate.<br><br>
>>• There is a total of 102 unique monthly challenges.<br><br>
>>• Monthly challenges have a different design compared to dailies and weeklies. They are focused on incentivizing players to accomplish long-term progression goals for their accounts, such as reaching level 99 in a specific skill, completing Achievements with significant rewards, or defeating a boss they've never defeated before.<br><br>
>>• These challenges have special logic to determine which ones can be assigned to a player. For example, you will not be assigned the challenge that requires you to complete the fight caves if you have a low Ranged or Prayer level, or if you have already obtained a Fire cape.<br><br>
>>• In the rare case that you've already completed all the goals you meet the requirements for, you will instead be assigned a challenge similar to one of the weekly challenges.<br><br>
>>• Completing a monthly challenge rewards you with a giant bonus experience lamp, as well as 5 free mystery boxes.<br><br>
<div class="spacer-small"></div>
><div class="command-title">Rerolling Challenges</div>
>>• In the challenge interface, you will find a 'Reroll challenge' button. Pressing this button will open a popup that allows you to reroll your challenge, for the cost of coins.<br><br>
>>• There are 2 slots available in this interface, so you can always "save" one challenge you like in case you don't like the result of subsequent rerolls.<br><br>
>>• The cost of rerolling will go up each time you use it, however, so consider the costs before mashing that button!<br><br>
<div class="spacer-small"></div>


<em>We're quite excited about the overhaul of our challenge system and will continue to monitor both feedback and general reception in regards to this system for upcoming balance changes.</em> 
<div class="spacer-small"></div>
<div class="divider div-transparent"></div>

## Donation Shop Interface (WIP)

Our donation shop interface is still a work in progress, but we're very happy with the result! Our biggest struggle when it comes to implementing this interface correctly is packing the PNGs we'd created to represent the different currency values and convert them to a packable sprite without having too large a quality loss. As it stands, the current version of these images are just placeholders and will be improved and cleaned up in a future update! Right now, the interface itself has been implemented in a way that allows dual functionality: 1, allowing members to select specific items to purchase with the credit value their account currently possesses; 2, navigate to an alternative interface where they can select a credit amount to purchase and then interact with. We won't dive too far into the monetization approach of Neox at the moment, but we will eventually create a very indepth guide on the process. For now, a peek at the interface:

<center><video autoplay loop muted><source src="/assets/img/updates/080123/donationshopinterface.mp4" type="video/mp4"></video></center>

This one was a particular challenge and quite enjoyable to implement. We're very content with the result, barring the noisy placeholder images that we'll be swapping out in due time. This interface may be subject to change, however, as the majority of items within are ever changing while we kind of discuss and speculate what items would be considered <em>fair</em>.

<h1 style="color:#885eac;">Wilderness Overhaul</h1>

Long story short, a vast majority of the activities found within the wilderness have been buffed or have been modified in a way to improve their overhaul experience within Neox! We've modified the rates at which charge for the <a href="https://blog.neox.ps/knowledge-base-wilderness-emblems/">Wilderness Emblem</a> is gained, the overall charge values of the emblem themselves (now using 10x their original values to allow for more granularity in balancing), added thieving elements, and a multitude of other adjustments which have been outlined in the patch listing below. We'll continue to monitor and fine tune these numbers accordingly, but currently believe it's to make for a significantly healthier game state in the long term. Among the large variety of modifications, we've also made it so achieving a level 5 Wilderness Emblem will now broadcast the wilderness level you're in when you do so, so beware!

<br><center><img src="/assets/img/updates/080123/emblemcharge.png"></center><br>

We've also introduced a new weapon that will work perfectly for softening up an unaware target before you really get to attacking it! Mind you, this item will take a minor amount of your special attack outside of the wilderness, but will make for a perfect opening into those otherwise dangerous boss fights, assuming you get the jump on them. Introducing the Shadow Dagger, a weapon acquired very rarely by thieving from high level Rogues or by stealing from the Rogues' chests.

<center><video autoplay loop muted><source src="/assets/img/updates/080123/shadowdagger.mp4" type="video/mp4"></video></center>

This item currently requires 70 attack and has the special effect of "when attacking a monster that does not have a target, deal an additional hit of 5-10 damage and drain Defence by 10%." This effect costs 10 special attack energy, but only when not in the wilderness. This effect also won't work against other players, so save it for the monsters of Neox!
<div class="spacer-small"></div>
<div class="divider div-transparent"></div>

Sorry for the delay. We know it's been some time since we'd last posted a proper patch note, but we've been exceptionally busy in that time and are happy to finally be able to share this with the community! For those of you still reading, thank you for being a part of Neox and we look forward to continuing to develop this project. It means the world to us that people are willing to invest their time and contribute to the housed discussions within our community and just generally... involve themselves. Day by day, we draw closer and closer to being able to release! One step at a time, we'll get there eventually.

And for those of you curious about the very last mention in the Additions below... it all starts with a Dead Tree.

Thanks,

Neox Staff

<h1 style="color:#885eac;">Patch Summary</h1>

<em>Below will outline all changes found within this patch. If you have any questions or concerns, please don't hesitate to share feedback within our Official Discord!</em>

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

- Added a new challenge system.
  - This is a completely new system, featuring daily, weekly, and monthly challenges.
  - Highlights of the new system include the ability to reroll challenges, as well as assignments being based on your levels and overall - account progression, so you'll no longer find yourself in a situation where one of your challenges requires level 90 Runecrafting, but you're only at level 10.
  - Please note that rewards for weekly and monthly challenges are not final, and we are open to suggestions regarding them.
  - Daily challenges:
    - Daily challenges are assigned every day at midnight UTC.
    - You do not have to log in every day to get a new challenge. For example, if you don't log in for 3 days, the next time you log in you will receive 3 daily challenges.
    - Players can have up to 5 daily challenges at a time. Going over this limit will remove the oldest challenge.
    - There is a total of 70 unique daily challenges. These are simple and easy, designed to be completed in a few minutes in most cases, and you are guaranteed to be assigned a challenge that you can complete with your current levels.
    - Completing a daily challenge grants experience based on your level for the skill associated with the challenge. For example, a daily challenge that requires you to catch fish will award Fishing experience.
    - For combat challenges, you will receive an experience lamp instead, which can be consumed to grant experience in one of the following skills: Attack, Strength, Defence, Hitpoints, Ranged or Magic.
    - Completing a daily challenge also grants a free mystery box.
    - It is not possible to have multiple challenges of the same skill at the same time, so if you already have a Crafting challenge, you will not be assigned another one.
  - Weekly challenges:
    - 3 Weekly challenges are assigned every Monday at midnight UTC.
    - Unlike daily challenges, weekly challenges do not accumulate, meaning that incomplete challenges will be removed when new ones are assigned, so make sure to complete yours before the end of the week!
    - There is a total of 39 unique weekly challenges.
    - Some of these are variations of the same theme but with different requirements, like the gain experience challenge: lower total level players will be assigned a variant of this challenge that requires less experience to be completed.
    - Completing a weekly challenge rewards you with a huge bonus experience lamp and 3 free mystery boxes.
  - Monthly challenges:
    - 3 Monthly challenges are assigned on the first day of every month at midnight UTC.
    - Like weekly challenges, monthly challenges do not accumulate.
    - There is a total of 102 unique monthly challenges.
    - Monthly challenges have a different design compared to dailies and weeklies. They are focused on incentivizing players to accomplish long-term progression goals for their accounts, such as reaching level 99 in a specific skill, completing Achievements with significant rewards, or defeating a boss they've never defeated before.
    - These challenges have special logic to determine which ones can be assigned to a player. For example, you will not be assigned the challenge that requires you to complete the fight caves if you have a low Ranged or Prayer level, or if you have already obtained a Fire cape.
    - In the rare case that you've already completed all the goals you meet the requirements for, you will instead be assigned a challenge similar to one of the weekly challenges.
    - Completing a monthly challenge rewards you with a giant bonus experience lamp, as well as 5 free mystery boxes.
  - Rerolling challenges:
    - In the challenge interface, you will find a 'Reroll challenge' button. Pressing this button will open a popup that allows you to reroll your challenge, for the cost of coins.
    - There are 2 slots available in this interface, so you can always "save" one challenge you like in case you don't like the result of subsequent rerolls.
    - The cost of rerolling will go up each time you use it, however, so consider the costs before mashing that button!
- Added a voting interface.
  - This interface allows you to view your voting status directly ingame, as well as opening toplist websites.
  - Use the ::vote command to open it.
- Added the Island of Stone and Jormungand's Prison areas.
  - Jormungand's Prison contains Basilisk Knights, monsters that can drop a Basilisk Jaw, which can be combined with a Helm of Neitiznot to create a Neitiznot faceguard.
  - Talk to Haskell in Rellekka to go there, or use the newly-added Jormungand's Prison teleport option on the Teleport Portal.
  - Requires the Fremennik Noble achievement to access.
- Added Wilderness Loot keys.
  - Talk to Skully, found at Neox Island or Ferox Enclave, to enable these.
  - Enabling loot keys will cause loot obtained from killing other players in the Wilderness to drop as keys instead, which you can then use at Skully's chest to receive your loot.
  - Talk to Skully for more information.
- Added a secret title.

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

- Other Wilderness changes (some of these include additions, but are better organized here)
  - Wilderness Emblem charges now use values 10x higher than before, both for gaining charges and for charges required to reach higher tiers. This allows for more granularity in balancing values.
  - Charge gain has been rebalanced. Some outliers now give less charge, and some give more.
  - The amount of charge required to reach higher tiers has been increased.
  - Charge gained below level 20 Wilderness is now reduced by 50%.
  - Charge gained at and above level 35 Wilderness is now increased by 35%.
  - Increased the charge bonus from killing bosses from 3x to 6x.
  - Increased the charge bonus from killing demibosses from 1.5x to 3x.
  - Increased the charge bonus from killing revenants from 1.5x to 2x.
  - Added a 2x charge bonus for the Mage Arena area.
  - The following actions now grant emblem charge:
    - Smelting bars
    - Smithing items
    - Fletching unstrung bows
    - Stringing bows
    - Burning logs
    - Pickpocketing
    - Stealing from the Rogues' chest
    - Cooking
  - Added new thieving focused benefits to the Wilderness emblem.
  - At Tier 5, these benefits are:
    - 100% increased coins received from pickpocketing
    - Receive an additional 3,000 coins when you pickpocket a bag of riches
  - Added a broadcast when a Wilderness Emblem reaches Tier 5.
  - It is now possible to pickpocket the high level Rogues in Rogues' Castle. Requires level 84 Thieving.
  - Added a new weapon, the Shadow dagger.
    - Obtained rarely from pickpocketing high level Rogues or stealing from the chests in the area.
    - Requires level 70 Attack.
    - Has a special effect: when attacking a monster that does not have a target, deal an additional hit of 5-10 damage and drain Defence by 10%.
    - This costs 10 special attack energy, but only when not in the Wilderness.
    - The special effect does not work against other players.
  - Item drops from Revenants have been significantly improved.
  - Massively improved the density of monster spawns in the Revenant cave.
  - Significantly increased the respawn speed for most monsters in the Wilderness.
  - Fixed an issue causing Revenant Maledictus to respawn as if it was a regular monster.
  - Revenant Maledictus now requires more Revenant kills to spawn.
  - Added monsters to the Escape caves.
- Updated some game messages to not use shaded text for players who are not using a transparent chatbox, in order to improve readability.
- Updated the icons used in global chat messages.

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

- Fixed an issue causing NPC respawn times to use the wrong values. As a result of this fix, most NPCs will now respawn significantly faster.
- Fixed an issue that could lock players out of being able to fill their birdhouses with seeds.
- Fixed several more issues with some clue scroll steps not completing correctly.

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

- Nothing was removed this update! Why remove things when we can simply fix them?

***

<div class="spacer-medium"></div>
<center><a href="https://discord.gg/wte39wtBDB"><img src="/assets/img/JoinDiscord.png"></a></center>
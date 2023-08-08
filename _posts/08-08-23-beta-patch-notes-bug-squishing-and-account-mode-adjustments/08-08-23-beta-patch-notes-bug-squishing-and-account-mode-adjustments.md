---
title: 08/08/23 | Beta Patch Notes - Bug Squishing and Account Mode Adjustments
date: 2023-08-08
tags: [beta, patch-notes, bugs, ironman]
description: Neox updates from 08/08/23.
recent_updates: true
---

***
<em>Hey there, everyone!<em>

<em>Sorry for the delay with this patch notes breakdown! Originally, it was intended to be posted for Monday, however a couple of small hiccups within the server caused it to be just a little bit delayed. As it turns out, pulling threads discovered in the form of bugs doesn't always lead to the easiest of their removals and can sometimes lead into quite an unraveling. Throughout this post, we'll outline the changes made to the different systems within the servers, the numerous bumps that've been smoothed out, and some other miscellaneous information pertaining to the beta!</em>

<center><video autoplay loop muted><source src="/assets/img/updates/080823/bugfixing.mp4" type="video/mp4"></video></center>

 <em>As each day goes by, we're seeing a constant increase in numbers and it's been exceptionally relieving to see the positive reception. It's our goal with this project to create something people are genuinely able to enjoy and get a little lost in the sauce. With all the feedback we've been receiving in making adjustments to improve the experience of the server, our job's been made way easier in that regard and so we couldn't be more thankful to all of the current beta testers putting in the leg work and speaking their minds on the walk through our humble little corner. Keep it up, fellow chad Neoxians!</em>

<em>As a minor reminder, as of the posting of this patch notes update, we're currently still accepting beta tester ranks, though will be looking to close down the applications within the next short while. For those interested, please join our <a href="https://discord.gg/neoxps">Community Discord</a> and apply through the appropriate channels.</em>

<em>Thanks!</em>

<em>Neox Staff</em><br>

***

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

- Added a resource bag plugin to the client
  - Displays a tooltip when hovering over the resource bag that shows its contents.
  - Displays a tooltip when hovering over the resource bag that shows its current weight and maximum weight capacity.
  - Hovering over items in your inventory that can be stored in the bag will show a hint saying so.
  - These settings can be configured, or turned off, by customizing the resource bag plugin.
  - Added support for items requiring specific tasks or achievements in order to be equipped. Currently, only Fremennik helms utilize this system.
- Added a colorful new secret title.

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

- Updated Neox to use the newest version of the game cache. While they won't be available in-game just yet, this will allow us to add the Desert Treasure 2 bosses and the Forestry update in the future.
- Reduced the cost of the resource bag from 50,000 to 5,000.
- Using the resource bag on a bank object or npc will now withdraw the bag's contents to your inventory. Ultimate ironmen rejoice!
- Wheat, onions, potatoes, cabbages, nettles and flax can now be stored in the resource bag and are automatically stored when picked up from objects around the world
- Made several adjustments to shop stock at home:
  - 'The Lunar Clan' achievement is now required to purchase Astral runes.
  - Ironman accounts can no longer purchase Astral runes, Cosmic runes, Nature runes, Law runes or Soul runes from the Magic shop.
  - Ironman accounts can no longer purchase the Teacher wand, God staves or God capes from the Magic shop.
  - Completing the 'Fremennik Citizen' achievement is now a requirement to purchase and equip all Fremennik helms (Warrior helm, Berserker helm, Archer helm, Farseer helm and the Helm of Neitiznot).
  - Ironman accounts can no longer purchase Granite shields from the melee shop.
  - Ironman accounts can no longer purchase food items from the miscellaneous shop.
- The challenge counter in the Game Utilities now also counts available weekly and monthly challenges, not just daily. It will now also automatically update when you complete a challenge.
- The challenge interface now expands vertically in Resizable interface mode.
- Ironman accounts now automatically have the relevant title assigned to them upon choosing their game mode.
- Changed the name of several tasks to correctly use thousand separators.
- Significantly increased the drop rate of talismans from Wizards. They can now also drop Air talismans.
- Looting a Shadow dagger from pickpocketing the high level rogues at Rogues' Castle is now much more likely.
- Looting a Shadow dagger from the Rogues' Castle chest is now less likely. In addition, the chest no longer contains tinderboxes or ashes.
- The Shadow dagger now has a value of 100,000. This affects its high alchemy value and protect value.
- Added examine text to many loyalty shop items that were missing it.
- Improved the appearance and wording for many game notification and broadcast messages. Thanks to one of our beta testers, Triage, for the very thorough suggestions!
- Reduced the amount of loyalty points received from completing Evil Bob's random event from 100 to 25.
- Casting alchemy spells with any variant of the Explorer's ring at the Fountain of Rune will no longer unnecessarily consume charges from the rings.
- The Swamp crabs teleport location has been moved to be closer to where the crabs actually are.
- The Slayer section of the Player Information journal tab now shows your current Slayer assignment streak.

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

- Fixed inconsistencies with amount of fish required for certain challenges.
- Fixed an issue preventing "Complete X Easy/Medium/Hard/Elite/Master Tasks" challenges from progressing correctly.
- Fletching headless arrows will no longer count towards challenges that require you to fletch arrows.
- Challenges can no longer be re-rolled if they have expired.
- Fixed the "Pickpocket Heroes" daily challenge requiring Knights to be pickpocketed instead of Heroes.
- The Hardcore Ironman title is now removed when you lose Hardcore status.
- Ironman titles are now removed when downgrading to a regular account.
- Changed the tip broadcast mention of the box of restoration to correctly mention the pool of life instead.
- It is no longer possible to be put in the AFK state while in the Tutorial.
- The "Pickpocket Master Farmers 10,000 times" task is now correctly considered to be Master tier, rather than Elite.
- The "Collect Snape Grass in Waterbirth Island" task now correctly requires the Snape grass to be collected on the island, rather than anywhere in the world.
- Fixed the 50 and 300 variants of the "Kill Mithril Dragons" task only requiring one kill to be completed. If you completed these due to the bug before, they will now be uncompleted and completing them again will not grant additional rewards.
- Fixed an issue causing looting bags and other wilderness-specific drops to not drop correctly.
- All variants of Cave Horrors now have the Black mask in their drop table, rather than just one of them.
- The Slayer Tower variant of the Abyssal demon now drops the Abyssal whip.
- The drop viewer now correctly displays the name of the achievement required to receive noted dragon bones in the wilderness, instead of an error message.
- The experience lamp interface will now consistently function correctly, rather than occasionally breaking completely.
- Re-enabled player stats being saved to the hiscores. While our website is currently private as we are reworking it, we'd like to remind you that the hiscores plugin on our client is fully functional, so if you'd like to look up someone's stats, you can use that!
- The Ourania altar shortcut now functions correctly.
- The stile shortcut at the Seers' Village beehive now functions correctly.
- The gates to the PvP arena can now be opened. While the arena itself is not yet functional, this allows players to complete the Treasure Trail step located there.
- Spiritual Warriors in the Godwars dungeon now correctly obey their God's aggression rules, as well as count towards the appropriate kill count.
- Clicking a hunter trap multiple times in the same game tick will no longer cause the trap to fail to be set up.
- Fixed a small wording issue in the Vote interface.
- Fixed Ferox paying players for their emblems with the wrong 'Coins' item.
- Fixed an issue preventing unlock conditions for a secret title from saving and loading correctly.
- Fixed a bug causing the loot tracker plugin to not track any kills.
- Fixed a "Not enough space in your bank" error message being shown when items failed to be banked due to being unbankable, such as achievement reward experience lamps.
- Fixed a bug that would cause item charges, such as trident charges, to be lost in the bank under specific circumstances.
- Fixed the "You must claim your reward track prizes before you open another box" message being sent under the wrong conditions.

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

- Removed the last vestiges of the old challenge system. Goodbye, you will not be missed.
- A Zamorak crafter that was previously floating on lava at the Ourania altar has now been removed.

***

<div class="spacer-medium"></div>
<center><a href="https://discord.gg/wte39wtBDB"><img src="/assets/img/JoinDiscord.png"></a></center>
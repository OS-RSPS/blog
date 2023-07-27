---
title: 07/26/23 | Minor Update - Challenge Interface and Discussion Points
date: 2023-07-26
tags: [beta, patch-notes, minor update]
description: Minor update from 07/26/23.
recent_updates: true
---

***
<br>
Hey there, everyone!

Today, we've been having quite a bit of discussion primarily involving the best approach for bridging the connection from our user management panel, to the server, to the Discord. The ideal flow would be that any user modifications made through the control panel would be then fed into the server (such as rank adjustments) and would take affect on player accounts, and then from there it would be sent to the Discord. In doing so, it would allow us to automate the face of the server in that player actions such as donating (which would be handled specifically in the server) would ultimately end up having their final affect on the Discord. It's going to take some experimenting and playing around for sure to make it as efficient as possible (as we're considered the volatility of refreshing authentication tokens), but we'll absolutely keep you all posted on progression.

Besides that, we've been applying some of the finishing touches to the reformed challenge system which is going to feature a large variety of user control options such as refreshing and randomizing one's task for corresponding rewards. We're really quite excited about this and look forward to complete a <a href="https://blog.neox.ps/knowledge-base/">Knowledge Base</a> entry once it's been fully implemented and tested. For now though, here's a sneak peak at how the interface is coming along:
<div class="spacer-medium"></div>
<center><img src="/assets/img/updates/072623/challengeinterface.png"></center>
<div class="spacer-medium"></div>
From the technical standpoint, we've also begun the discussion of separating the database connection pools the website is currently using and the one our game server is using. In doing so, it'll ensure we don't flood or accidentally end up hogging resources from one or the other and it would keep things significantly more balanced and prevent a potential performance issue down the road. Once we've landed on the best approach in doing so, we'll further elaborate on this approach.

That's all for now, thanks for reading! As always, feel free to join our Discord and join the community discourse.

<em>Thanks!

<em>Neox Staff<br>

<div class="spacer-medium"></div>
<center><a href="https://discord.com/invite/neoxps"><img src="/assets/img/JoinDiscord.png"></a></center>
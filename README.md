# Poet Patron Network

[![Build Status](https://travis-ci.com/rupavathis/poet_patron_network.svg?branch=master)](https://travis-ci.com/rupavathis/poet_patron_network)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/0c9ec9e062984402b968b8940925c873)](https://www.codacy.com/manual/rupavathis/poet_patron_network?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=rupavathis/poet_patron_network&amp;utm_campaign=Badge_Grade)

This repo contains code for showcasing demo of a visualisation tool prototype for Irish bardic poetry showing relationship between the poets, the poems and their patrons. It also links them to their location and additional information such as motifs and categoris of poems. The data for this project is taken from the Bardic Poetry Database https://bardic.celt.dias.ie/. This project  builds visualisation mechansim to poet patronage network, and also provides admin panel to perform operations on the database. 

The tech-stack used to build this project are below:

*  Ruby on Rails Backend (version 2.6.6/version 5.2.4.3)
*  RESTful API / ActiveRecord ORM
*  MySQL database (version 14.4)
*  ReactJS [Frontend](https://github.com/rupavathis/poet_patron_network_ui) (node version 12.16.1) with d3.js

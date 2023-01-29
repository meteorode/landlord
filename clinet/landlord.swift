// landlord.swift
// @author: meteor @date: 2023-01-29 @version: 1.0 @description: This is a swift version of landlord.

import Foundation
import SwiftUI
import coreML
import Swift.alogrithm

/* 
Copyright (c) 2023 meteor

# Game Description

-   Landlord is a card game played by 3 players.
-   The game is played with a standard 54-card deck.
-   The deck consists of 52 cards and 2 jokers.
-   The 52 cards are divided into 4 suits: Spades, Hearts, Diamonds, and Clubs.
-   Each suit has 13 cards: Ace, 2, 3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, and King.
-   The 2 jokers are called the big joker and the small joker.
-   The big joker is the highest card in the deck, while The small joker is the second highest card in the deck.
-   The ranking list of the cards is as follows:2
    -   Big Joker > Small Joker > 2> Ace > King > Queen > Jack > 10 > 9 > 8 > 7 > 6 > 5 > 4 > 3
-   Available patterns in this game:
    -   Single: A single card.
    -   Pair: Two cards of the same rank.
    -   Straight pair: Three or more pairs of consecutive cards of different ranks.
    -   Triple: Three cards of the same rank.
    -   Triple with a single: Three cards of the same rank, plus a single card.
    -   Triple with a pair: Three cards of the same rank, plus a pair.
    -   Straight triple: Two or more triples of consecutive cards of different ranks.
    -   Airplane: Three or more triples of consecutive cards of different ranks, plus the same number of single cards.
    -   Straight: Five or more consecutive cards of different ranks.
    -   Bomb: Four cards of the same rank.
    -   Rocket: Big Joker and Small Joker.
-   The ranking rules of patterns are as follow:
    -   Rocket > Bomb > Others, and if Rocket or bomb is played, the game score is doubled.
    -   Besides the above, only the same pattern can be played, and the pattern with the highest rank wins.

# Game Rules

## Bidding

-   Shuffle the deck and deal 17 cards to each player, the remaining cards are placed in the middle of the table.
-   After players check their hands, randomly choose a player to be the first one to bid, and only one round of bidding is allowed.
-   Players have three choices: Call, Pass or Double;
    -   If you call, you become the Landlord, but other players can still double, which only doubles the score of the game.
-   The landlord draw all the remaining cards in the deck.

## Playing

-   The game is played by 3 players: Landlord, Farmer 1, and Farmer 2.
-   The game is played in rounds.
-   Each round is played by 3 players.
-   Two Farmers are on the same team, while the Landlord is on the other team.
-   The Landlord is the first player to play a card in each round.

## Score

*/

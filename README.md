### TTRPG Generator
> Status: Complete :heavy_check_mark:

<table>
  <tr>
    <td>Ruby version</td>
    <td>
      2.7.0
    </td>
  </tr>
  <tr>
    <td>Rails version</td>
    <td>
       6.1.6.1
    </td>
  </tr>
</table>

## Functionalities:
+ D&D content generator based on [The Solo Adventurer's Toolbox](https://www.dmsguild.com/product/252355/The-Solo-Adventurers-Toolboxhttps://www.dmsguild.com/product/252355/The-Solo-Adventurers-Toolbox).
+ Answer generator.
+ Dice roller.
+ Trip generator (Climate, encounter, settlement, disturbance).
+ Encounter generator (Wild, urban, dungeon).
+ Mission generator (Mission, source).
+ Dungeon generator (Dungeon, areas).
+ Terrain generator (Artic, coast, desert, forest, grassland, mountains, swamp, active area).
+ Mission generator (Mission, source).
+ City generator (Shops, merchant, rumors).
+ NPC generator (worker, adventurer, random).
+ Story elements generator (Elements, urban event, wild event, creatures, people, situations).

![Index page](https://user-images.githubusercontent.com/54851249/195923450-dcb26a2a-a1af-4755-856f-87592266672d.png)

## Instalation instructions:
```
#Clone the repository.
git clone https://github.com/mateusflorez/ttrpg-generator.git

#Open the terminal on the project root file.
cd  ttrpg-generator

#Install Ruby on Rails dependencies
bundle install

#Install Node dependencies
yarn install

#Create the development and test databases
rails db:create

#Create the tables
rails db:migrate

#Run the project
rails s
```
Open the browser at the address `localhost:3000`.

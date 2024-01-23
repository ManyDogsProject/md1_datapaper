
# Data for ManyDogs 1

- Created on 2024-01-23 by Jeffrey R. Stevens
  (<jeffrey.r.stevens@gmail.com>)
- Finalized on 2024-01-23

This repository provides the complete data and reproducible research
materials for the ManyDogs 1 project. This includes the following:

- Data
- R Markdown file for the manuscript

## Citation

If you use any of these materials, please cite:

ManyDogs Project, Espinosa, J., Hare, E., Alberghina, D., Perez, B, &
Stevens, J.R. (2024). Data for ManyDogs 1.
<https://doi.org/10.31234/osf.io/>??????

## Summary

In this project, pet dogs voluntarily participated in a two-alternative
object choice task with ostensive and non-ostensive experimental
conditions, along with warm-up (one cup, two cup) trials and an odor
control condition. We collected data from 20 sites in nine countries.
The data file (`manydogs_etal_2024_data.csv`) contains records from 704
dogs tested for the main experiment between 2022-01-20 and 2023-01-23.
Each row represents data for an individual dog.

## License

All materials presented here are released under the Creative Commons
Attribution 4.0 International Public License (CC BY 4.0). You are free
to:

- Share — copy and redistribute the material in any medium or format
- Adapt — remix, transform, and build upon the material for any purpose,
  even commercially. Under the following terms:
- Attribution — You must give appropriate credit, provide a link to the
  license, and indicate if changes were made. You may do so in any
  reasonable manner, but not in any way that suggests the licensor
  endorses you or your use.

No additional restrictions — You may not apply legal terms or
technological measures that legally restrict others from doing anything
the license permits.

## Files

### Data files

`manydogs_etal_2024_data.csv`

<table>
<thead>
<tr>
<th style="text-align:left;">
variable
</th>
<th style="text-align:left;">
question
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;font-family: monospace;">
date
</td>
<td style="text-align:left;">
Timestamp for completion of questionnaire
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
site
</td>
<td style="text-align:left;">
What location are you going to visit?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
subject_id
</td>
<td style="text-align:left;">
What is your dog’s assigned subject ID?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
owned_status
</td>
<td style="text-align:left;">
What is the dog’s living situation? - Selected Choice
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
birthdate
</td>
<td style="text-align:left;">
Dog date of birth
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
sex
</td>
<td style="text-align:left;">
What is your dog’s sex?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
age
</td>
<td style="text-align:left;">
Dog age in years
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
desexed
</td>
<td style="text-align:left;">
Has your dog been spayed or neutered?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
purebred
</td>
<td style="text-align:left;">
Is your dog purebred?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
breed
</td>
<td style="text-align:left;">
What breed is your dog?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
breed_registry
</td>
<td style="text-align:left;">
Is your dog registered with a kennel club in your country?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
mixed_breed
</td>
<td style="text-align:left;">
Is your dog a mix of known breeds?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
communication_method
</td>
<td style="text-align:left;">
How do you typically communicate with your dog? Select all that apply
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
gesture_frequency
</td>
<td style="text-align:left;">
How frequently do you use hand gestures (such as pointing or waving) to
communicate with your dog?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
gaze_follow
</td>
<td style="text-align:left;">
My dog follows pointing gestures with it’s gaze immediately
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_type
</td>
<td style="text-align:left;">
Indicate the frequency with which your dog has participated in each of
the following types of training/activity in the past 12 months. Select
all that apply.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_puppy
</td>
<td style="text-align:left;">
Puppy class frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_neighbor
</td>
<td style="text-align:left;">
Good neighbor class frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_obedience1
</td>
<td style="text-align:left;">
Basic obedience frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_obedience2
</td>
<td style="text-align:left;">
Advanced obedience frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_rallyo
</td>
<td style="text-align:left;">
Rally obedience frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_music
</td>
<td style="text-align:left;">
Musical freestyle frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_agility
</td>
<td style="text-align:left;">
Agility frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_flyball
</td>
<td style="text-align:left;">
Flyball frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_disc
</td>
<td style="text-align:left;">
DiscDog frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_conform
</td>
<td style="text-align:left;">
Conformation frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_scent
</td>
<td style="text-align:left;">
Scent detection frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_search
</td>
<td style="text-align:left;">
Search and rescue frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_sled
</td>
<td style="text-align:left;">
Sled pulling/cart pullin frequency of participation in the last 12
months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_pullsport
</td>
<td style="text-align:left;">
Skijoring/Canicross/Bikejoring frequency of participation in the last 12
months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_therapy
</td>
<td style="text-align:left;">
Therapy/ambulance dog frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_service
</td>
<td style="text-align:left;">
Specialized service training frequency of participation in the last 12
months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_hunt
</td>
<td style="text-align:left;">
Game hunting/tracking frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_herd
</td>
<td style="text-align:left;">
Herding/sheepdog trials frequency of participation in the last 12 months
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_other1
</td>
<td style="text-align:left;">
Other frequency of participation in the last 12 months (1)
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_other2
</td>
<td style="text-align:left;">
Other frequency of participation in the last 12 months (2)
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
training_freq_other3
</td>
<td style="text-align:left;">
Other frequency of participation in the last 12 months (3)
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
lab_exposure
</td>
<td style="text-align:left;">
Has your dog participated in research studies before at this or another
location/institution?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
research_experience
</td>
<td style="text-align:left;">
What type of research tasks has your dog participated in during previous
visits to research centers?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
other_household_dogs
</td>
<td style="text-align:left;">
Does your dog currently live with other dogs?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
num_household_dogs
</td>
<td style="text-align:left;">
If yes, how many?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
years_owned
</td>
<td style="text-align:left;">
Approximately, how many years have you owned your dog?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
origin
</td>
<td style="text-align:left;">
How did you acquire your dog?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
guardian_gender
</td>
<td style="text-align:left;">
With which gender do you most identify?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
guardian_age
</td>
<td style="text-align:left;">
How old are you?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
environment
</td>
<td style="text-align:left;">
What type of environment do you and your dog live in?
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_1
</td>
<td style="text-align:left;">
When off the leash, returns immediately when called
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_2
</td>
<td style="text-align:left;">
Obeys the “sit” command immediately
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_3
</td>
<td style="text-align:left;">
Obeys the “stay” command immediately
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_4
</td>
<td style="text-align:left;">
Seems to attend/listen closely to everything you say or do
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_5
</td>
<td style="text-align:left;">
Slow to respond to correction or punishment
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_6
</td>
<td style="text-align:left;">
Slow to learn new tricks or tasks
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_7
</td>
<td style="text-align:left;">
Easily distracted by interesting sights, sounds, or smells
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_train_8
</td>
<td style="text-align:left;">
Will “fetch,” or attempt to fetch, sticks, balls, or objects
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
continue_cbarq
</td>
<td style="text-align:left;">
Thank you so much for your answers! At this point in the survey, you
have completed the minimum amount required to participate in ManyDogs
Study 1, and can choose to submit your information now by selecting
“Submit my info now”. If you would like to tell us more about your dog,
we would love to hear all about them! We have prepared several more
questions about their behaviour that you can answer by selecting “More
questions please”, this will take approximately 12-15 minutes.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_1
</td>
<td style="text-align:left;">
When verbally corrected or punished (scolded, shouted at, etc) by you or
a household member.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_2
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar adult while being
walked/exercised on a leash
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_3
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar child while being
walked/exercised on a leash
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_4
</td>
<td style="text-align:left;">
Toward unfamiliar persons approaching the dog while s/he is in your car
(at the gas station for example).
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_5
</td>
<td style="text-align:left;">
When toys, bones or other objects are taken away by a household member
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_6
</td>
<td style="text-align:left;">
When bathed or groomed by a household member
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_7
</td>
<td style="text-align:left;">
When an unfamiliar person approaches you or anothermember of your family
at home.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_8
</td>
<td style="text-align:left;">
When unfamiliar persons approach you or another member of your family
away from home.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_9
</td>
<td style="text-align:left;">
When approached directly by a household member while s/he (the dog) is
eating
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_10
</td>
<td style="text-align:left;">
When mailmen or other delivery workers approach your home.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_11
</td>
<td style="text-align:left;">
When his/her food is taken away by a household member.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_12
</td>
<td style="text-align:left;">
When strangers walk past your home while your dog is outside or in the
yard.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_13
</td>
<td style="text-align:left;">
When an unfamiliar person tries to touch or pet the dog.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_14
</td>
<td style="text-align:left;">
When joggers, cyclists, rollerbladers or skateboarders pass your home
while your dog is outside or in the yard.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_15
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar male dog while being
walked/exercised on a leash
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_16
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar female dog while being
walked/exercised on a leash
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_17
</td>
<td style="text-align:left;">
When stared at directly by a member of the household.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_18
</td>
<td style="text-align:left;">
Toward unfamiliar dogs visiting your home.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_19
</td>
<td style="text-align:left;">
Toward cats, squirrels or other small animals entering your yard.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_20
</td>
<td style="text-align:left;">
Toward unfamiliar persons visiting your home.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_21
</td>
<td style="text-align:left;">
When barked, growled, or lunged at by another (unfamiliar) dog.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_22
</td>
<td style="text-align:left;">
When stepped over by a member of the household.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_23
</td>
<td style="text-align:left;">
When you or a household member retrieves food or objects stolen by the
dog.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_24
</td>
<td style="text-align:left;">
Towards another (familiar) dog in your household (leave blank if no
other dogs).
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_25
</td>
<td style="text-align:left;">
When approached at a favorite resting/sleeping place by another
(familiar) household dog (leave blank if no other dogs).
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_26
</td>
<td style="text-align:left;">
When approached while eating by another (familiar) household dog (leave
blank ifno other dogs).
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_aggression_27
</td>
<td style="text-align:left;">
When approached while playing with/chewing a favorite toy, bone, object,
etc., by another (familiar) household dog (leave blank ifno other dogs).
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_1
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar adult while away from your
home
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_2
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar child while away from your
home
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_3
</td>
<td style="text-align:left;">
In response to sudden or loud noises (e.g. vacuum cleaner, car backfire,
road drills, objects being dropped, etc.)
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_4
</td>
<td style="text-align:left;">
When unfamiliar persons visit your home
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_5
</td>
<td style="text-align:left;">
When an unfamiliar person tries to touch or pet the dog.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_6
</td>
<td style="text-align:left;">
In heavy traffic
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_7
</td>
<td style="text-align:left;">
In response to strange or unfamiliar objects on or near the sidewalk
(e.g. plastic trash bags, leaves, litter, flags flapping, etc.)
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_8
</td>
<td style="text-align:left;">
When examined/treated by a veterinarian.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_9
</td>
<td style="text-align:left;">
During thunderstorms, firework displays, or similar events.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_10
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar dog of the same or larger
size.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_11
</td>
<td style="text-align:left;">
When approached directly by an unfamiliar dog of a smaller size.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_12
</td>
<td style="text-align:left;">
When first exposed to unfamiliar situations (e.g. first car trip, first
time in elevator, first visit to veterinarian, etc.)
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_13
</td>
<td style="text-align:left;">
In response to wind or wind-blown objects.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_14
</td>
<td style="text-align:left;">
When having nails clipped by a household member.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_15
</td>
<td style="text-align:left;">
When groomed or bathed by a household member.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_16
</td>
<td style="text-align:left;">
When having his/her feet toweled by a member of the household.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_17
</td>
<td style="text-align:left;">
When unfamiliar dogs visit your home
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_fear_18
</td>
<td style="text-align:left;">
When barked, growled, or lunged at by an unfamiliar dog.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_1
</td>
<td style="text-align:left;">
Shaking, shivering, or trembling
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_2
</td>
<td style="text-align:left;">
Excessive Salivation
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_3
</td>
<td style="text-align:left;">
Restlessness/agitation/pacing
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_4
</td>
<td style="text-align:left;">
Whining
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_5
</td>
<td style="text-align:left;">
Barking
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_6
</td>
<td style="text-align:left;">
Howling
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_7
</td>
<td style="text-align:left;">
Chewing/scratching at doors, floor, windows, curtains, etc
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_separation_8
</td>
<td style="text-align:left;">
Loss of appetite
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_excitability_1
</td>
<td style="text-align:left;">
When you or other members of the household come home after a brief
absence.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_excitability_2
</td>
<td style="text-align:left;">
When playing with you or other members of your household.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_excitability_3
</td>
<td style="text-align:left;">
When the doorbell rings.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_excitability_4
</td>
<td style="text-align:left;">
Just before being taken for a walk
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_excitability_5
</td>
<td style="text-align:left;">
Just before being taken on a car trip
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_excitability_6
</td>
<td style="text-align:left;">
When visitors arrive at your home.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_attachment_1
</td>
<td style="text-align:left;">
Displays a strong attachment for one particular member of the household
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_attachment_2
</td>
<td style="text-align:left;">
Tends to follow you (or other members of household) about the house,
from room to room
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_attachment_3
</td>
<td style="text-align:left;">
Tends to sit close to, or in contact with, you (or others) when you are
sitting down
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_attachment_4
</td>
<td style="text-align:left;">
Tends to nudge, nuzzle or paw you (or others) for attention when you are
sitting down
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_attachment_5
</td>
<td style="text-align:left;">
Becomes agitated (whines, jumps up, tries to intervene) when you (or
others) show affection for another person
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_attachment_6
</td>
<td style="text-align:left;">
Becomes agitated (whines, jumps up, tries to intervene) when you show
affection for another dog or animal
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_1
</td>
<td style="text-align:left;">
Chases or would chase cats given the opportunity
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_2
</td>
<td style="text-align:left;">
Chases or would chase birds given the opportunity
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_3
</td>
<td style="text-align:left;">
Chases or would chase squirrels, rabbits and other small animals given
the opportunity
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_4
</td>
<td style="text-align:left;">
Escapes or would escape from home or yard given the chance
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_5
</td>
<td style="text-align:left;">
Rolls in animal droppings or other ‘smelly’ substances
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_6
</td>
<td style="text-align:left;">
Eats own or other animals’ droppings or feces
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_7
</td>
<td style="text-align:left;">
Chews inappropriate objects
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_8
</td>
<td style="text-align:left;">
Mounts’ objects, furniture, or people
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_9
</td>
<td style="text-align:left;">
Begs persistently for food when people are eating
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_10
</td>
<td style="text-align:left;">
Steals food
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_11
</td>
<td style="text-align:left;">
Nervous or frightened on stairs
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_12
</td>
<td style="text-align:left;">
Pulls excessively hard when on the leash
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_13
</td>
<td style="text-align:left;">
Urinates against objects/ furnishings in your home
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_14
</td>
<td style="text-align:left;">
Urinates when approached, petted, handled or picked up
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_15
</td>
<td style="text-align:left;">
Urinates when left alone at night, or during the daytime
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_16
</td>
<td style="text-align:left;">
Defecates when left alone at night, or during the daytime
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_17
</td>
<td style="text-align:left;">
Hyperactive, restless, has trouble settling down
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_18
</td>
<td style="text-align:left;">
Playful, puppyish, boisterous
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_19
</td>
<td style="text-align:left;">
Active, energetic, always on the go
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_20
</td>
<td style="text-align:left;">
Stares intently at nothing visible
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_21
</td>
<td style="text-align:left;">
Snaps at (invisible) flies
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_22
</td>
<td style="text-align:left;">
Chases own tail/hind end
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_23
</td>
<td style="text-align:left;">
Chases/follows shadows, light spots, etc.
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_24
</td>
<td style="text-align:left;">
Barks persistently when alarmed or excited
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_25
</td>
<td style="text-align:left;">
Licks him/herself excessively
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_26
</td>
<td style="text-align:left;">
Licks people or objects excessively
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
cbarq_miscellaneous_27
</td>
<td style="text-align:left;">
Displays other bizarre, strange, or repetitive behavior(s)
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
status
</td>
<td style="text-align:left;">
Status of subject in experiment
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
first_condition
</td>
<td style="text-align:left;">
Which experimental condition was experienced first
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
onecup
</td>
<td style="text-align:left;">
Warm-up trials with one cup
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
twocup
</td>
<td style="text-align:left;">
Warm-up trials with two cups
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
nonostensive
</td>
<td style="text-align:left;">
Nonostensive experimental trials
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
ostensive
</td>
<td style="text-align:left;">
Ostensive experimental trials
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
odor
</td>
<td style="text-align:left;">
Odor control trials
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
right_side_ost
</td>
<td style="text-align:left;">
Right side correct in ostensive condition
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
right_side_nonost
</td>
<td style="text-align:left;">
Right side correct in nonostensive condition
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
right_choice_ost
</td>
<td style="text-align:left;">
Right side chosen in ostenstive condition
</td>
</tr>
<tr>
<td style="text-align:left;font-family: monospace;">
right_choice_nonost
</td>
<td style="text-align:left;">
Right side chosen in nonostensive condition
</td>
</tr>
</tbody>
</table>

### R Markdown documents

`manydogs_etal_2024.Rmd` - R Markdown document with R code embedded for
main manuscript and appendix

### Installation

To reproduce these results, first clone or unzip the Git repository into
a folder. Then, compile the R Markdown document
`manydogs_etal_2024.Rmd.` Open this file in RStudio and ensure that you
have packages [{knitr}](https://yihui.org/knitr/) and
[{rmarkdown}](https://rmarkdown.rstudio.com/) installed. Once installed,
use {knitr} to render the document (control-shift-K).

# Dataset Metadata

The following table is necessary for this dataset to be indexed by
search engines such as <a href="https://g.co/datasetsearch">Google
Dataset Search</a>.

<div itemscope="" itemtype="http://schema.org/Dataset">

<table>
<tr>
<th>
property
</th>
<th>
value
</th>
</tr>
<tr>
<td>
name
</td>
<td>
<code itemprop="name">Data for ManyDogs 1</code>
</td>
</tr>
<tr>
<td>
description
</td>
<td>
<code itemprop="description">The dataset from the paper
<a href="https://doi.org/10.31234/osf.io/???????">Data for ManyDogs
1</a>. In this project, pet dogs voluntarily participated in a
two-alternative object choice task with ostensive and non-ostensive
experimental conditions, along with warm-up (one cup, two cup) trials
and an odor control condition. We collected data from 20 sites in nine
countries. The data file (`manydogs_etal_2024_data.csv`) contains
records from 704 dogs tested for the main experiment between 2022-01-20
and 2023-01-23. Each row represents data for an individual dog.</code>
</td>
</tr>
</tr>
<tr>
<td>
url
</td>
<td>
<code itemprop="url"><https://github.com/ManyDogsProject/md1_datapaper></code>
</td>
</tr>
<tr>
<td>
sameAs
</td>
<td>
<code itemprop="sameAs"><https://github.com/ManyDogsProject/md1_datapaper></code>
</td>
</tr>
<tr>
<td>
citation
</td>
<td>
<code itemprop="citation"><https://doi.org/10.31234/osf.io/>??????</code>
</td>
</tr>
<tr>
<td>
license
</td>
<td>

<div itemscope="" itemtype="http://schema.org/CreativeWork"
itemprop="license">

<table>
<tr>
<th>
property
</th>
<th>
value
</th>
</tr>
<tr>
<td>
name
</td>
<td>
<code itemprop="name">CC BY-SA 4.0</code>
</td>
</tr>
<tr>
<td>
url
</td>
<td>
<code itemprop="url"><https://creativecommons.org/licenses/by-sa/4.0/></code>
</td>
</tr>
</table>

</div>

</td>
</tr>
</table>

</div>

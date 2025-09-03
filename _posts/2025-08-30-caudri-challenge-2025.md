---
layout: page
title: CAuDri-Challenge 2025
teaser: The third CAuDri-Challenge brought together four teams from across Germany to compete in the most challenging competition yet, featuring the debut of the new Navigation discipline alongside the traditional Freedrive and Obstacle Evasion courses. Teams showcased cutting-edge autonomous driving technology at DHBW Stuttgart's Faculty of Technology.
categories: Season-2025
author: by Marc and Jakob
header: no
date: 2025-05-20
# image:
#     title: posts/2025-08-30/team_picture_2025.jpg
#     caption: Teams, organizers, and volunteers celebrating the successful completion of the third CAuDri Challenge
published: true
galleries:
  event_overview:
    - image_url: posts/2025-08-30/event_overview/crosswalk.webp
      caption: Teams, organizers, and volunteers celebrating the successful completion of the third CAuDri Challenge
    - image_url: posts/2025-08-30/event_overview/spectator.webp
      caption: Aerial view of the two competition tracks at DHBW Stuttgart
    - image_url: posts/2025-08-30/event_overview/stage-1.webp
      caption: The 2025 competition featured two active tracks with comprehensive testing facilities
  
  team_vehicles:
    - image_url: posts/2025-08-30/team_vehicles/car_ostfalia.webp
      caption: Team Ostfalias Cup vehicle featuring lightweight 3D-printed construction
    - image_url: posts/2025-08-30/team_vehicles/car_ulm.webp
      caption: Team Spatzenhirns Spatz 11 with distinctive onboard monitor
    - image_url: posts/2025-08-30/team_vehicles/car_kit.webp
      caption: Team KITcars Miss Magic with hub wheel motors and digital differential
    - image_url: posts/2025-08-30/team_vehicles/car_dhbw.webp
      caption: Team Smart Rollerzs vehicle featuring annual complete rebuild design

  tracks:
    - image_url: posts/2025-08-30/tracks/track.webp
      caption: Teams, organizers, and volunteers celebrating the successful completion of the third CAuDri Challenge
    - image_url: posts/2025-08-30/tracks/spectator.webp
      caption: Aerial view of the two competition tracks at DHBW Stuttgart
    - image_url: posts/2025-08-30/tracks/stage-1.webp
      caption: The 2025 competition featured two active tracks with comprehensive testing facilities

  impressions:
    - image_url: posts/2025-08-30/impressions/driving-spatz.webp
      caption: asdf
    - image_url: posts/2025-08-30/impressions/driving-spatz-2.webp
      caption: agh
    - image_url: posts/2025-08-30/impressions/startbox-kit.webp
      caption: asdt4r
    - image_url: posts/2025-08-30/impressions/tinkering-kit.webp
      caption: asdfg
---

The third CAuDri-Challenge took place on May 16-17, 2025, marking a significant milestone with the presentation of the new Navigation discipline - a challenge designed to test vehicles' ability to find their way through complex environments without predefined paths. While no teams participated in Navigation this year, we introduced the concept to prepare for future competitions. For the first time, we welcomed Team Ostfalia from Wolfenbüttel, joining our returning champions and creating the most competitive field yet.

{% include gallery name="event_overview" %}

Building on the success of previous years, the 2025 challenge maintained the two-day format that teams and spectators have come to appreciate. The Faculty of Technology at DHBW Stuttgart once again provided an excellent venue, with space for multiple tracks and comprehensive testing facilities.

## The Teams and Their Vehicles

This year's competition featured four teams, each bringing unique approaches and innovations

{% include gallery name="team_vehicles" %}

<!-- {% include gallery name="impressions" %} -->


### Team Ostfalia-Cup (Wolfenbüttel) - First-Time Participants
Making their CAuDri debut, Team Ostfalia brought two vehicles: "Cup" and "Pot." The team impressed with their philosophy of "keep it simple, stupid" and their commitment to creating solutions that everyone on the team can understand.

**Technology & Approach:**
- Custom middleware framework instead of ROS for full system control
- Completely 3D-printed lightweight construction using Fusion360
- Task management through GitLab with public documentation
- Dual-vehicle strategy for testing and redundancy

**Team Strengths:** Simple but sufficient solutions that everyone on the team understands, with strong team cohesion and effective collaboration.

**Recent Challenges:** Team restructuring with few members and physical relocation, but they've implemented additional measures to reach students through courses and public outreach.

**Future Plans:** Major platform renewal including new sensors (Time-of-Flight, LiDAR), different cameras, and overall hardware component updates.

### Team Spatzenhirn (University of Ulm) - The Champions
The 2025 winners returned with "Spatz 11," their large and heavy vehicle featuring a distinctive onboard monitor. The established team showcased their methodical renewal approach, with new members taking over from veterans and rebuilding much of the vehicle and software systems.

**Technology & Approach:**
- ROS2 framework with Zephyr firmware
- Multi-sensor fusion: color camera and two depth cameras
- Small neural networks optimized for CPU-only processing
- New dual-axis Stanley controller based on Werling's research from KIT
- Complete trajectory planning system renewal

**Team Strengths:** Current software running reliably, good perception through purposeful sensor deployment, and agility enabled by small team size allowing rapid development.

**Recent Challenges:** Limited new recruits and upcoming departure of experienced members, but turned this into motivation by completely rebuilding their vehicle and implementing new traffic rule logic.

**Key Innovation:** "Selber machen macht mehr Spaß als altes zu pflegen" (Making it yourself is more fun than maintaining old code) - complete system renewal over maintaining legacy code.

**Future Plans:** Coral TPU integration for enhanced neural network performance, training team members as multi-purpose tools, and regaining full control over their codebase. They cited being stretched thin with new developments as the reason for not tackling Navigation in 2025.

### Team KITcar (Karlsruhe Institute of Technology) - The Veterans  
The former three-time champions brought "Miss Magic" with their decade of accumulated experience. The team operates through coordinated sub-teams with multifunctional capabilities, managing one of the larger and more established autonomous driving teams.

**Technology & Approach:**
- Recent transition from ROS1 to ROS2 with Micro ROS
- Hub wheel motors for precise control
- Digital differential implementation
- New depth camera integration  
- Behavior tree architecture for decision making
- Coordinated sub-teams with multifunctional capabilities

**Team Strengths:** Extensive experience traditionally strong in Obstacle Course, with high expectations for new Navigation discipline performance.

**Recent Challenges:** Major ROS migration, getting Miss Magic road-ready, implementing radical innovations (digital differential, behavior trees), and new camera integration. Learned that dependency upgrades are complex and radical innovations require significant work investment.

**Future Plans:** Addressing remaining technical issues while managing generational transition as senior members graduate. Focus on machine learning integration, better sensor utilization, and improving system robustness. Strong emphasis on maintaining team enjoyment and collegiate atmosphere through flexible organization and social events.

### Team Smart Rollerz (DHBW Stuttgart) - The Hosts and Innovators
The home team continued their unique tradition of completely rebuilding "Smarty" each year as mandatory student project work. This approach ensures fresh perspectives while being constrained by academic requirements and specialized expertise needs.

**Technology & Approach:**
- Annual complete rebuild as part of academic requirements
- ROS2 framework with neural network detection (TensorFlow Lite, PyTorch)
- Frame-rate independent state estimation
- Low-level sensor fusion implementation
- Comprehensive documentation through mandatory student thesis work

**Team Strengths:** Strong object detection capabilities, fresh approach each year since everyone writes their own code, excellent documentation due to academic requirements.

**Recent Challenges:** Error-prone environment recognition (solved with polarization filters), slow processing leading to slow control loops - addressed through frame-rate independent state estimation and sensor fusion.

**Future Plans:** SLAM implementation for simple mapping and object tracking, platform improvements including smaller PCBs and better cable management, new body design, and software runtime optimization for faster lane detection. Considering participating in the Navigation discipline for next year.

**Unique Aspect:** Students participate through mandatory project work, ensuring continuous innovation but limited to academic schedule constraints.

## The Disciplines

### Freedrive Course
The traditional time trial discipline challenged teams to achieve maximum speed while maintaining lane discipline. This year's course rewarded teams with superior vehicle dynamics, high-speed trajectory planning, and robust lane detection systems.

### Obstacle Evasion Course  
The most complex traditional discipline simulated real traffic scenarios with moving vehicles, pedestrians, traffic signs, and various traffic rules. Teams needed to demonstrate sophisticated perception systems capable of real-time recognition of multiple object types and traffic regulations.

Key challenges included:
- Moving and stationary vehicles
- Pedestrian crossings with and without pedestrians  
- Traffic signs and speed limits
- Overtaking restrictions and right-of-way scenarios
- Stop signs and yield situations

### Navigation - The Future Challenge
While not contested this year, the Navigation discipline was presented to teams as the next evolution in autonomous driving competition. This challenging concept would require vehicles to demonstrate mapping capabilities, path optimization, and coordinate-based navigation through unmarked environments - truly testing the "brain" of autonomous vehicles.

The proposed Navigation challenges include:
- Real-time environment mapping
- Path planning and optimization  
- Coordinate system navigation
- Robust localization without lane markings

Teams expressed interest but cited capacity limitations as the reason for not participating in 2025, with several indicating plans to tackle Navigation in future competitions.

## Competition Highlights

The two-day format proved ideal for both teams and spectators, with Friday dedicated to setup, testing, and team interviews, while Saturday featured the official competition and public demonstrations.

{% include gallery name="competition_action" title="Competition Action" %}

**Team Interviews revealed key insights:**
- **Ostfalia** operates as a university working group offering courses to students, with all documentation publicly available via GitLab. They maintain only 6-7 team members but emphasize that everyone understands their simple, effective solutions.
- **Spatzenhirn** completed a major generational transition, with new members rebuilding the entire vehicle and software stack. They deliberately chose to "make it yourself" rather than maintain legacy code, finding this approach more motivating.
- **KITcar** manages their large team through 4 coordinated sub-teams, each with multifunctional capabilities. As an independent registered association, they receive institutional support and maintain connections with other student groups.
- **Smart Rollerz** uniquely rebuilds their vehicle annually through mandatory student project work, ensuring fresh approaches but limiting participation to academic schedules. They require specialized team members - noting that without their embedded and electrical engineering experts, "the car wouldn't drive."

## Results

In a stunning upset, Team Spatzenhirn broke KITcar's championship streak with a commanding performance across all disciplines:

- **🥇 First Place: Team Spatzenhirn (University of Ulm)**
  - Demonstrated superior reliability and consistency

- **🥈 Second Place: Team KITcar (KIT Karlsruhe)**  
  - Strong performance despite the intoduction of many new innovative technologies

- **🥉 Third Place: Team Smart Rollerz (DHBW Stuttgart)**
  - Solid improvement from previous year
  - Successfully mastered intersection challenges
  
- **Fourth Place: Team Ostfalia-Cup (Wolfenbüttel)**
  - Remarkable debut performance
  - Showed great promise with their innovative approach

{% include gallery name="awards_ceremony" title="Awards Ceremony" %}

## Looking Forward

The introduction of the Navigation discipline marks an evolution in autonomous driving education and competition. Teams are already planning advanced features for next year:

- **Ostfalia**: Platform renewal and sensor upgrades including LiDAR and time-of-flight sensors
- **Spatzenhirn**: Integration of Coral TPU for enhanced neural network performance and improved team recruitment
- **KITcar**: Continued innovation with machine learning integration and enhanced sensor utilization  
- **Smart Rollerz**: SLAM implementation and advanced object tracking capabilities

## Schedule

**Friday, May 16**
- 09:00 : Arrival and setup
- 10:30 : Open track test runs
- 12:00 : Lunch break
- 13:00 : Team meetings
- 14:00 : Scheduled test runs  
- 19:00 : Team social evening

**Saturday, May 17**
- 08:00 : Team arrival
- 09:00 : General briefing
- 09:30 : Team photoshoot
- 10:00 : Final test sessions
- 12:00 : Lunch break
- 13:00 : Official opening
- 13:30 : Team presentations
- 14:00 : Final test runs
- 15:00 : Competition begins
  - Freedrive Course
  - Obstacle Evasion Course  
- 17:30 : Navigation presentation for future competitions
- 19:00 : Award ceremony

## Acknowledgments

The success of CAuDri-Challenge 2025 was made possible by the dedication and support of many:

### Educational Partners
- **DHBW Stuttgart** for providing exceptional facilities at the Faculty of Technology
- **Poulidis (Facility Management)**, **Prof. Zomotor**, **Prof. Drüppel**, **Dean Prof. Mandel**, and **Mr. Baumgärtner** for technical support and equipment setup
- All participating universities for supporting their teams' participation

### Sponsors and Supporters  
- **Freunde und Förderer der DHBW** for financial support
- **KAMO (Karlsruhe Mobility)** for sponsorship and providing development internship opportunities

### Event Team
- Special recognition to **Yannik** for exceptional organizational leadership
- Marc and Jakob for hosting and commentary
- All volunteer referees ensuring fair competition
- Setup and breakdown crews
- Refreshment stand volunteers providing coffee, cake, waffles, and beverages

### Community
- All participating teams and their dedication to advancing autonomous driving technology
- Spectators and supporters who made the event vibrant and engaging
- The growing CAuDri community pushing the boundaries of educational robotics

The 2025 CAuDri-Challenge has set new standards for academic autonomous driving competitions, introducing advanced navigation challenges while maintaining the community spirit that makes this event special. We look forward to seeing how teams will rise to meet even greater challenges in 2026!

Teams interested in participating next year can join our [Discord server](/discord/) or contact us at [kontakt@caudri-challenge.de](mailto:kontakt@caudri-challenge.de) for more information.
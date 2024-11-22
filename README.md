# The Foodygoo platform project
An original project by Zack Mwangi - <zackmwangi@gmail.com>

The project aims to be production grade and is dedicated to system engineers and software developers willing to tinker/learn systems design 
skills in Flutter and mobile, APIs, Golang, Python, PHP and other backend stacks as they become available. Its also a great place to get quickly started 
to production if you have well-aligned requirement specifications.

Ideas, comments, contributions are welcome at all levels; I will endeavor to acknowledge or act on them at the earliest opportunity. 

## Foodygoo_app_flutter - An original  flutter implementation of a burger ordering app

#### Note for this mobile application: 
The implementation may be strongly opiniated about some matters and not others, for example, I find BLoc to be more versatile than most other state-management
 techniques and therefore use it widely. I have also avoided using Firebase for user auth and instead used a bring-your-own-backend approach to cover more use-cases. 
 This may change in the future though!

## Project Description

People on planet Earth crave a bite of something exquisite at some point and finding this delicacy in-planet can be a major challenge. 
It is on this basis that I decided to create a tech-driven platform where Earthlings can upon registration, easily discover, customize and order 
food directly from the inhabitants of planet Atukudzwe.

This mobile app is powered by an open platform built in Flutter/Dart and supported by backends in various languages.

### - Frontend(this app) 
- *Flutter/Dart*
- *yaml*
- *UIX Design* inspired by this beautiful free template by the Earthlings at DS Code (https://www.figma.com/community/file/1362393407429980800)

![From the Earthlings at DS Code!](/resources/images/foodgo.jpg "Original Food App design template by DS Code")

### - Backend options:
- *Golang API* [Link to repo](https://github.com/zackmwangi/foodygoo_api_golang)
- *PHP API(Slim framework)* [Link to repo](https://github.com/zackmwangi/foodygoo_api_php_slim)
- *PHP API(Laravel framework)* [Link to repo](https://github.com/zackmwangi/foodygoo_api_php_laravel)
- *Python API(Work in progress)*[No link yet]

More backend options will be added as they are developed and tested.

Earthlings can freely fork the project and use it as a base for creating robust in-planet food ordering and delivery apps.

## Problem statement

Earthlings are almost always on the move. They also get hungry quickly - every few hours. They love the convenience of their food getting to them wherever they are, 
but great food is not always easily accessible and customizable.

## The solution
It is therefore essential for Earthlings to have a mobile app to sort them out whenever the hunger pangs strike and they need a Foodygoo bite! They will need to see, salivate, believe, select, customize and then order their favorite Foody on the go!

Flutter/Dart gives us an excellent platform to build them a beautiful and functional app.

## The process
- We need to create the user interface and a beautiful experience that people will enjoy on both mobile and web.
- We will also create a backend platform to power the user experience with an always-on, never-go-hungry-again level of reliability.

## Key sections and usability  features

- Onboarding
- Auth
    - Sign up
    - SSO Login
    - Multi-factor Auth
    - Device-level security
        - Fingerprint
        - PIN 
- Home
- Product (Foodygoo) listings
- Product details
- Shopping Cart Management
- Checkout Process
- Order tracking
- Profile/Account Management

## Flutter/mobile technology utilized in this mobile app

### - *General systems architecture and key approaches*
    - S.O.L.I.D principles/Clean architecture
    - Dependency Injection(get_it)
    - State management(BLoc)
    - Services
    - Repositories
    - Models
    - Client-side Event management
    - Caching on Device
    - Design file implementation and translation into UI/X
    - UI/X Components, Views and Business logic modularization
    - APIs
    - Real-time Communications
    - Code generation and auto-build(build-runner)
    - Third party integrations(Google Maps)
    
### - *User management* 
    - User registration
    - User Authentication, Login/Logout

### - *Routing* 
    - Advanced navigation with Auto-route
    - Basic parameter passing
    
### - *Application Security*
    - SSO authentication (Google account)
    - JWT-based user auth
    - Route guarding to prevent unauthorized access to protected content

### - *API/Backend integration*
    - RESTFul APIs
    - gRPC
    - Websockets
    - Data exchange and serialization
        - JSON serialization/deserialization
        - gRPC/REST interfacing with remote APIs

### - *Advanced State management*
    - Bloc
    - Flutter Bloc
    - Hydrated Bloc
    - SetState()
    - Events, states, and Bloc troubleshooting

### - *Local/on-device caching*
    - Tools
        - Shared preferences
        - Hive
    - Cache synchronization and management

### - *UI/X management and widget manipulation*
    - Design files implentation conversion to functional UI/X components
    - Data formatting
    - Empty states
    - Infinite Scroll and pagination
    - Error management
    - Connectivity checks
    - Widgets and components segregation

### - *Third party API integrations*
    - Maps - Google Maps 
    - Auth - Firebase

### - *Background task processing*
    - Workmanager()









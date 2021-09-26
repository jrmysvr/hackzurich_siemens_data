## Siemens ideas

Subscriber model
    Backend accepts subscriptions from clients
        - The backend continuously monitors the track data and predict anomolies
        - If an anomoly is found, it alerts its subscribers
    Frontend subscribes to the backend
        - The frontend is a map of the target area (Argau)
        - Markers are added based on a location sent by the backend service
        Ideas for the frontend
            - Show the marker, the severity of the problem, and when a failure might occur
            - Give directions from the current user or some deployed technicians?
    Frontend is a dashboard heatmap which constantly updates with served data

## Considerations

0.0 and 3.0 are special values in the RSSI data and can be ignored

In the mornings(?) when the conductors begin their day, they have a checklist of things to do
 - One thing to test are the breaks - This should be ignored when assessing failures in the antenna

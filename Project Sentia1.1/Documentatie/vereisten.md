## Aanvullende vereisten versie 1.1:

- De webserver moet via een load balancer bereikbaar zijn
- De server moet geen eigen publiek IP adress meer hebben
- HTTP moet geupgrade naar HTTPS
- Verbinding moet beveiligd zijn met minimaal TLS 1.2
- Webserver moet een health check ondergaan
- Als de health check faalt moet de server automatisch hersteld moeten worden
- Scaleset gebruiken voor de webserver om aanhoudende belasting aan te kunnen, max 3.

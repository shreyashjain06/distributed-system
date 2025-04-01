# README #
High Data Load Microservices Architecture:

    Frontend:

        React SPA served via NGINX.

        Django Web App also behind NGINX.

    Gateway & Discovery:

        Netflix Zuul (API Gateway) routes requests.

        Netflix Eureka (Service Discovery) tracks services.

    Backend (Spring Microservices):

        Inventory, Order, Product, and Auth services.

        All connect to a central PostgreSQL database.

    Observability:

        Prometheus for metrics, Jaeger for tracing.

        Fluentd + Elasticsearch for logging.

    System Users use these tools for monitoring and debugging.

![image](https://github.com/user-attachments/assets/cc1027b4-7d08-4387-a532-deaed1aa291a)

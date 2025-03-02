git init

git remote add origin https://github.com/msasmsasmsas/HSA13_hw14_balancing

git remote -v


docker network prune -f
docker compose down
docker-compose up -d load-balancer

@echo	==========================================================
@echo	===================== JHipster Registry===================
@echo	==========================================================
title JHipster Registry
java -jar jhipster-registry-4.0.6.war --spring.security.user.password=admin --jhipster.security.authentication.jwt.secret=my-secret-key-which-should-be-changed-in-production-and-be-base64-encoded --spring.cloud.config.server.composite.0.type=native --spring.cloud.config.server.composite.0.search-locations=file:./central-config

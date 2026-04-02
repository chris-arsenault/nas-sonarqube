FROM sonarqube:lts-community

# Install OIDC auth plugin for Cognito integration
ADD --chmod=644 https://github.com/sonar-auth-oidc/sonar-auth-oidc/releases/download/v2.1.1/sonar-auth-oidc-plugin-2.1.1.jar /opt/sonarqube/extensions/plugins/

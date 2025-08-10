Youtube.class ClassName
{{
  "image": "mcr.microsoft.com/devcontainers/universal:2",
  "features": {
    "ghcr.io/devcontainers/features/github-cli:1": {}
  },
    "customizations": {
    "vscode": {
      "extensions": [        
        "GitHub.copilot",
        "ms-vscode.azure-account",
        "ms-azuretools.vscode-azurestaticwebapps"
      ]
    }
  }{
  "image": "mcr.microsoft.com/devcontainers/universal:2",
  "features": {
    "ghcr.io/devcontainers/features/github-cli:1": {}
  },
    "customizations": {
    "vscode": {
      "extensions": [        
        "GitHub.copilot",
        "ms-vscode.azure-account",
        "ms-azuretools.vscode-azurestaticwebapps"
      ]
    }
  }
}
}
    # code...
}#define("CONSTANT", "value");
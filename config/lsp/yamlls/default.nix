{
  lsp.servers.yamlls = {
    enable = true;
    settings = {
      settings = {
        redhat = {
          telemetry = {
            enabled = false;
          };
        };
      };
      settings.yaml = {
        customTags = [
          "!And scalar"
          "!And mapping"
          "!And sequence"
          "!If scalar"
          "!If mapping"
          "!If sequence"
          "!Not scalar"
          "!Not mapping"
          "!Not sequence"
          "!Equals scalar"
          "!Equals mapping"
          "!Equals sequence"
          "!Or scalar"
          "!Or mapping"
          "!Or sequence"
          "!FindInMap scalar"
          "!FindInMap mapping"
          "!FindInMap sequence"
          "!Base64 scalar"
          "!Base64 mapping"
          "!Base64 sequence"
          "!Cidr scalar"
          "!Cidr mapping"
          "!secret scalar"
          "!include_dir_named scalar"
          "!Cidr sequence"
          "!Ref scalar"
          "!Ref mapping"
          "!Ref sequence"
          "!Sub scalar"
          "!Sub mapping"
          "!Sub sequence"
          "!GetAtt scalar"
          "!GetAtt mapping"
          "!GetAtt sequence"
          "!GetAZs scalar"
          "!GetAZs mapping"
          "!GetAZs sequence"
          "!ImportValue scalar"
          "!ImportValue mapping"
          "!ImportValue sequence"
          "!Select scalar"
          "!Select mapping"
          "!Select sequence"
          "!Split scalar"
          "!Split mapping"
          "!Split sequence"
          "!Join scalar"
          "!Join mapping"
          "!Join sequence"
        ];
      };
    };
  };
}

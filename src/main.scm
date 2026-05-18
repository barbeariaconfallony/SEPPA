{
  "Properties": {
    "$Type": "Form",
    "$Name": "main",
    "Title": "Apresentação",
    "BackgroundColor": "&HFFFFFFFF",
    "TitleVisible": "False",
    "$Components": [
      {
        "$Type": "Label",
        "$Name": "Label1",
        "Text": "Bem-vindo!",
        "FontSize": 36,
        "FontBold": true,
        "TextColor": "&HFF000000",
        "Width": -1,
        "Height": -1
      },
      {
        "$Type": "Button",
        "$Name": "Button1",
        "Text": "Entrar",
        "Width": -2,
        "Height": -1,
        "BackgroundColor": "&HFF4CAF50",
        "TextColor": "&HFFFFFFFF"
      },
      {
        "$Type": "Label",
        "$Name": "Label2",
        "Text": "Novo Label",
        "FontSize": 18
      },
      {
        "$Type": "TextBox",
        "$Name": "TextBox1",
        "Hint": "Digite algo",
        "Width": -2
      },
      {
        "$Type": "CheckBox",
        "$Name": "CheckBox1",
        "Text": "Opção",
        "FontSize": 16
      },
      {
        "$Type": "Spinner",
        "$Name": "Spinner1",
        "Items": [
          "Opção 1",
          "Opção 2",
          "Opção 3"
        ],
        "Width": -2
      },
      {
        "$Type": "Image",
        "$Name": "Image1",
        "Picture": "https://example.com/imagem.png",
        "Width": 100,
        "Height": 100
      },
      {
        "$Type": "Space",
        "$Name": "Space1",
        "Height": 50
      }
    ]
  }
}
{
  "Properties": {
    "$Type": "Form",
    "$Name": "login",
    "Title": "Login",
    "BackgroundColor": "&HFFFFFFFF",
    "$Components": [
      {
        "$Type": "VerticalArrangement",
        "$Name": "Container",
        "Width": -2,
        "Height": -2,
        "AlignHorizontal": 3,
        "AlignVertical": 2,
        "$Components": [
          {
            "$Type": "Label",
            "$Name": "LblTitulo",
            "Text": "Bem-vindo!",
            "FontSize": 24,
            "FontBold": true
          },
          {
            "$Type": "Space",
            "$Name": "Space1",
            "Height": 20
          },
          {
            "$Type": "TextBox",
            "$Name": "TxtEmail",
            "Hint": "Email",
            "Width": -2
          },
          {
            "$Type": "Space",
            "$Name": "Space2",
            "Height": 10
          },
          {
            "$Type": "PasswordTextBox",
            "$Name": "TxtSenha",
            "Hint": "Senha",
            "Width": -2
          },
          {
            "$Type": "Space",
            "$Name": "Space3",
            "Height": 20
          },
          {
            "$Type": "Button",
            "$Name": "BtnEntrar",
            "Text": "Entrar",
            "Width": -2
          },
          {
            "$Type": "Button",
            "$Name": "BtnEsqueciSenha",
            "Text": "Esqueci minha senha",
            "Width": -2
          },
          {
            "$Type": "Button",
            "$Name": "BtnCadastro",
            "Text": "Cadastrar",
            "Width": -2
          }
        ]
      }
    ]
  }
}
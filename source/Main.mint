component Main {
  fun render : Html {
    <Ui.Theme.Root
      fontConfiguration={Ui:DEFAULT_FONT_CONFIGURATION}
      tokens={Ui:DEFAULT_TOKENS}>

      <Ui.Button
        onClick={(event : Html.Event) { Window.alert("Hello!") }}
        iconBefore={Ui.Icons:ALERT}
        label="Alert"/>

    </Ui.Theme.Root>
  }
}

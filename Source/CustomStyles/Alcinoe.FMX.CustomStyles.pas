unit Alcinoe.FMX.CustomStyles;

// To define custom styles, copy this unit into the .\CustomStyles subdirectory
// and then modify it to include your custom style. After making changes,
// recompile the package using {Alcinoe}\CompileAll.bat

interface

{$I Alcinoe.inc}

implementation

uses
  Alcinoe.FMX.Styles;
//  Alcinoe.FMX.Edit;

//procedure ALApplyMyCustomEditStyle(const AEdit: TALBaseEdit; const ARatio: Single = 1);
//begin
//  Apply your custom visual style to the edit control here.
//  ARatio represents the scaling factor between the DefaultFontSize
//  defined in TALStyleManager.Instance.AddOrSetEditStyle and the target font size
//  you want to apply to this specific edit control.
//end;

initialization
 // LIGHTMODE
  // Primary
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Primary', $FFF38E0A, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimary', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryContainer', $FFFFDCC1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryContainer', $FF6B3B04, False);

  // Secondary
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Secondary', $FFf38e0a, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondary', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryContainer', $FFFFDCC1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryContainer', $FF5A422E, False);

  // Tertiary
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Tertiary', $FF5B6237, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiary', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryContainer', $FFDFE7B1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryContainer', $FF434A22, False);

  // Error
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Error', $FFBA1A1A, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnError', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.ErrorContainer', $FFFFDAD6, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnErrorContainer', $FF93000A, False);

  // Surface and variants
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Surface', $FFFFF8F5, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurface', $FF221A14, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceVariant', $FFF3DFD1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurfaceVariant', $FF51443B, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHighest', $FFEFE0D6, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHigh', $FFF7F7F7, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainer', $FFFBEBE1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLow', $FFFFF1E8, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLowest', $FFFFFFFF, False);

  // Inverse, tint, outlines
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseSurface', $CC606060, False); //Background Snackbar
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseOnSurface', $FFFFFFFF, False); //Text for Snachbar
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceTint', $FF88521C, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Outline', $FF837469, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OutlineVariant', $FFD6C3B6, False);

  // Primary fixed/inverse
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixed', $FFFFDCC1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixed', $FF2E1500, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixedDim', $FFFFB779, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixedVariant', $FF6B3B04, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InversePrimary', $FFFFB779, False);

  // Secondary fixed
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixed', $FFFFDCC1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixed', $FF2A1707, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixedDim', $FFE3C0A5, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixedVariant', $FF5A422E, False);

  // Tertiary fixed
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixed', $FFDFE7B1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixed', $FF181E00, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixedDim', $FFC3CB97, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixedVariant', $FF434A22, False);

  // Background (legacy role in M3; kept commented as in your original file)
  // TALStylemanager.Instance.AddOrSetColor('Material3.Color.Background', $FFFFF8F5, False);
  // TALStylemanager.Instance.AddOrSetColor('Material3.Color.OnBackground', $FF221A14, False);

  // Additional surfaces and elevation colors
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceBright', $FFFFF8F5, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceDim', $FFE6D7CD, False);

  // Scrim and shadow
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Scrim', $FF000000, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Shadow', $FF000000, False);

  // DARKMODE
  // Primary
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Primary', $FFFFB779, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimary', $FF4C2700, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryContainer', $FF6B3B04, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryContainer', $FFFFDCC1, true);

  // Secondary
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Secondary', $FFE3C0A5, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondary', $FF412C19, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryContainer', $FF5A422E, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryContainer', $FFFFDCC1, true);

  // Tertiary
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Tertiary', $FFC3CB97, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiary', $FF2D330E, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryContainer', $FF434A22, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryContainer', $FFDFE7B1, true);

  // Error
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Error', $FFFFB4AB, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnError', $FF690005, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.ErrorContainer', $FF93000A, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnErrorContainer', $FFFFDAD6, true);

  // Surface und Varianten
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Surface', $FF19120C, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurface', $FFEFE0D6, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceVariant', $FF51443B, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurfaceVariant', $FFD6C3B6, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHighest', $FF3C332C, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHigh', $FF312822, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainer', $FF261E18, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLow', $FF221A14, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLowest', $FF140D08, true);

  // Inverse, Tint, Outlines
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseSurface', $FFEFE0D6, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseOnSurface', $FF372F28, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceTint', $FFFFB779, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Outline', $FF9E8E82, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OutlineVariant', $FF51443B, true);

  // Primary fixed/inverse
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixed', $FFFFDCC1, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixed', $FF2E1500, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixedDim', $FFFFB779, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixedVariant', $FF6B3B04, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InversePrimary', $FF88521C, true);

  // Secondary fixed
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixed', $FFFFDCC1, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixed', $FF2A1707, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixedDim', $FFE3C0A5, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixedVariant', $FF5A422E, true);

  // Tertiary fixed
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixed', $FFDFE7B1, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixed', $FF181E00, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixedDim', $FFC3CB97, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixedVariant', $FF434A22, true);

  // Background (Legacy in M3 – optional; standardmäßig Surface verwenden)
  // TALStylemanager.Instance.AddOrSetColor('Material3.Color.Background', $FF19120C, True);
  // TALStylemanager.Instance.AddOrSetColor('Material3.Color.OnBackground', $FFEFE0D6, True);

  // Zusätzliche Surface-Farben
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceBright', $FF413731, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceDim', $FF19120C, true);

  // Scrim und Shadow
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Scrim', $FF000000, true);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Shadow', $FF000000, true);

end.
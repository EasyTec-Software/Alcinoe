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
  //////////////////////
  ///                ///
  ///   LIGHTMODE    ///
  ///   ↓↓↓↓↓↓↓↓↓    ///
  //////////////////////

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Primary', $FFF38E0A, False); //EasyTec Primär Orange
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimary', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryContainer', $FFFFE2C1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryContainer', $FF4B2800, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Secondary', $FFFFB149, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondary', $FF302100, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryContainer', $FFFFF2D9, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryContainer', $FF492B00, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Tertiary', $FFFFA674, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiary', $FF472111, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryContainer', $FFFFF0E8, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryContainer', $FF652E18, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Background', $FFFFFBF7, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnBackground', $FF231A10, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Surface', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurface', $FF231A10, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Error', $FFBA1A1A, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnError', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.ErrorContainer', $FFFFDAD6, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnErrorContainer', $FF410002, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceTint', $FFF38E0A, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceVariant', $FFE3C7A0, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurfaceVariant', $FF4B2800, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Outline', $FF795548, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OutlineVariant', $FFD7C2B0, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Shadow', $FF000000, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Scrim', $FF000000, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseSurface', $FFDED5C3, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseOnSurface', $FF231A10, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InversePrimary', $FFF38E0A, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixed', $FFFFE2C1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixed', $FF4B2800, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixedDim', $FFF38E0A, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixedVariant', $FF4B2800, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixed', $FFFFF2D9, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixed', $FF492B00, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixedDim', $FFFFB149, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixedVariant', $FF302100, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixed', $FFFFF0E8, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixed', $FF652E18, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixedDim', $FFFFA674, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixedVariant', $FF472111, False);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceDim', $FFE2C1B9, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceBright', $FFFFFBF7, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLowest', $FFFFFFFF, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLow', $FFD7C2B0, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainer', $FFFFE2C1, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHigh', $FFFFF2D9, False);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHighest', $FFFFF0E8, False);

  //////////////////////
  ///                ///
  ///   DARKMODE     ///
  ///   ↓↓↓↓↓↓↓↓     ///
  //////////////////////

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Primary', $FFF38E0A, True); //EasyTec Primär Orange
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimary', $FFFFFFFF, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryContainer', $FFFFE2C1, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryContainer', $FF4B2800, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Secondary', $FFFFB149, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondary', $FF302100, True); // Dunkelbraun für Lesbarkeit
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryContainer', $FF5D3600, True); // Dunkler Container
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryContainer', $FFFFF2D9, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Tertiary', $FFFFA674, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiary', $FF472111, True); // Dunkelbraun

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryContainer', $FF5D2C15, True); // Dunkler Container
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryContainer', $FFFFF0E8, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Background', $FF14120D, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnBackground', $FFE6E1E5, True); // Off-White Text

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Surface', $FF211F1B, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurface', $FFE6E1E5, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Error', $FFB71C1C, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnError', $FFE6E1E5, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.ErrorContainer', $FFFFDAD6, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnErrorContainer', $FF410002, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceTint', $FFF38E0A, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceVariant', $FF49454F, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSurfaceVariant', $FFCAC4D0, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Outline', $FF938F99, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OutlineVariant', $FF49454F, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Shadow', $FFFFFFFF, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.Scrim', $FF000000, True); // Scrim bleibt meist Schwarz (für Modal-Hintergründe)

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseSurface', $FFE6E1E5, True); // Hell
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InverseOnSurface', $FF322F2B, True); // Dunkel
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.InversePrimary', $FF723B00, True); // Invers zu Primary

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixed', $FFFFE2C1, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixed', $FF4B2800, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.PrimaryFixedDim', $FFF38E0A, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnPrimaryFixedVariant', $FF4B2800, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixed', $FFFFF2D9, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixed', $FF492B00, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SecondaryFixedDim', $FFFFB149, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnSecondaryFixedVariant', $FF302100, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixed', $FFFFF0E8, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixed', $FF652E18, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.TertiaryFixedDim', $FFFFA674, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.OnTertiaryFixedVariant', $FF472111, True);

  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceDim', $FF14120D, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceBright', $FF3B3836, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLowest', $FF3D3D3D, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerLow', $FF1D1B17, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainer', $FF3D3D3D, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHigh', $FF2B2925, True);
  TALStyleManager.Instance.AddOrSetColor('Material3.Color.SurfaceContainerHighest', $FF363430, True);

  TALStyleManager.Instance.RefreshColors;
end.


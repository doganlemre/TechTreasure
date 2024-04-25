import 'package:flex_color_scheme/flex_color_scheme.dart';

// Light Theme
final lightTheme = FlexThemeData.light(
  scheme: FlexScheme.shark,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  appBarStyle: FlexAppBarStyle.custom,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    textButtonRadius: 8.0,
    textButtonSchemeColor: SchemeColor.tertiaryContainer,
    filledButtonRadius: 8.0,
    elevatedButtonRadius: 8.0,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    elevatedButtonSecondarySchemeColor: SchemeColor.secondaryContainer,
    outlinedButtonSchemeColor: SchemeColor.onTertiaryContainer,
    outlinedButtonOutlineSchemeColor: SchemeColor.tertiaryContainer,
    outlinedButtonBorderWidth: 2.0,
    toggleButtonsRadius: 8.0,
    toggleButtonsBorderWidth: 2.0,
    segmentedButtonRadius: 8.0,
    segmentedButtonBorderWidth: 2.0,
    switchSchemeColor: SchemeColor.secondaryContainer,
    switchThumbSchemeColor: SchemeColor.surface,
    switchThumbFixedSize: true,
    checkboxSchemeColor: SchemeColor.tertiaryContainer,
    fabUseShape: true,
    fabRadius: 8.0,
    fabSchemeColor: SchemeColor.tertiaryContainer,
    chipSelectedSchemeColor: SchemeColor.tertiaryContainer,
    chipDeleteIconSchemeColor: SchemeColor.onTertiaryContainer,
    chipRadius: 8.0,
    cardRadius: 8.0,
    popupMenuRadius: 8.0,
    popupMenuSchemeColor: SchemeColor.tertiaryContainer,
    alignedDropdown: true,
    dialogBackgroundSchemeColor: SchemeColor.onError,
    dialogRadius: 8.0,
    useInputDecoratorThemeInDialogs: true,
    snackBarRadius: 18,
    snackBarBackgroundSchemeColor: SchemeColor.secondaryContainer,
    bottomAppBarSchemeColor: SchemeColor.onInverseSurface,
    drawerRadius: 18.0,
    drawerIndicatorRadius: 18.0,
    bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.tertiaryContainer,
    bottomNavigationBarMutedUnselectedLabel: false,
    bottomNavigationBarSelectedIconSchemeColor: SchemeColor.tertiaryContainer,
    bottomNavigationBarMutedUnselectedIcon: false,
    menuBarRadius: 8.0,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimary,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarIndicatorSchemeColor: SchemeColor.primaryContainer,
    navigationBarBackgroundSchemeColor: SchemeColor.onInverseSurface,
    navigationBarHeight: 88.0,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);
// Dark Theme
final darkTheme = FlexThemeData.dark(
  scheme: FlexScheme.shark,
  blendLevel: 13,
  bottomAppBarElevation: 0.5,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    textButtonRadius: 8.0,
    textButtonSchemeColor: SchemeColor.tertiaryContainer,
    filledButtonRadius: 8.0,
    elevatedButtonRadius: 8.0,
    elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
    elevatedButtonSecondarySchemeColor: SchemeColor.secondaryContainer,
    outlinedButtonSchemeColor: SchemeColor.onTertiaryContainer,
    outlinedButtonOutlineSchemeColor: SchemeColor.tertiaryContainer,
    outlinedButtonBorderWidth: 2.0,
    toggleButtonsRadius: 8.0,
    toggleButtonsBorderWidth: 2.0,
    segmentedButtonRadius: 8.0,
    segmentedButtonBorderWidth: 2.0,
    switchSchemeColor: SchemeColor.secondaryContainer,
    switchThumbSchemeColor: SchemeColor.surface,
    switchThumbFixedSize: true,
    checkboxSchemeColor: SchemeColor.tertiaryContainer,
    fabUseShape: true,
    fabRadius: 8.0,
    fabSchemeColor: SchemeColor.tertiaryContainer,
    chipSelectedSchemeColor: SchemeColor.tertiaryContainer,
    chipDeleteIconSchemeColor: SchemeColor.onTertiaryContainer,
    chipRadius: 8.0,
    cardRadius: 8.0,
    popupMenuRadius: 8.0,
    popupMenuSchemeColor: SchemeColor.tertiaryContainer,
    alignedDropdown: true,
    dialogBackgroundSchemeColor: SchemeColor.onError,
    dialogRadius: 8.0,
    useInputDecoratorThemeInDialogs: true,
    snackBarRadius: 18,
    snackBarBackgroundSchemeColor: SchemeColor.secondaryContainer,
    bottomAppBarSchemeColor: SchemeColor.onInverseSurface,
    drawerRadius: 18.0,
    drawerIndicatorRadius: 18.0,
    bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.tertiaryContainer,
    bottomNavigationBarMutedUnselectedLabel: false,
    bottomNavigationBarSelectedIconSchemeColor: SchemeColor.tertiaryContainer,
    bottomNavigationBarMutedUnselectedIcon: false,
    menuBarRadius: 8.0,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimary,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarIndicatorSchemeColor: SchemeColor.primaryContainer,
    navigationBarBackgroundSchemeColor: SchemeColor.onInverseSurface,
    navigationBarHeight: 88.0,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);
import SwiftUI
public enum Primer {
    public enum Color {
        public static let actionsWorkflowTableStickyBg: SwiftUI.Color = SwiftUI.Color("color/actionsWorkflowTableStickyBg", bundle: .module)
        public enum Alert {
            public enum Error {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/alert/error/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/alert/error/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/alert/error/icon", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/alert/error/text", bundle: .module)
            }
            public enum Info {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/alert/info/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/alert/info/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/alert/info/icon", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/alert/info/text", bundle: .module)
            }
            public enum Success {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/alert/success/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/alert/success/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/alert/success/icon", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/alert/success/text", bundle: .module)
            }
            public enum Warn {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/alert/warn/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/alert/warn/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/alert/warn/icon", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/alert/warn/text", bundle: .module)
            }
        }
        public enum Ansi {
            public static let black: SwiftUI.Color = SwiftUI.Color("color/ansi/black", bundle: .module)
            public static let blackBright: SwiftUI.Color = SwiftUI.Color("color/ansi/blackBright", bundle: .module)
            public static let blue: SwiftUI.Color = SwiftUI.Color("color/ansi/blue", bundle: .module)
            public static let blueBright: SwiftUI.Color = SwiftUI.Color("color/ansi/blueBright", bundle: .module)
            public static let cyan: SwiftUI.Color = SwiftUI.Color("color/ansi/cyan", bundle: .module)
            public static let cyanBright: SwiftUI.Color = SwiftUI.Color("color/ansi/cyanBright", bundle: .module)
            public static let gray: SwiftUI.Color = SwiftUI.Color("color/ansi/gray", bundle: .module)
            public static let green: SwiftUI.Color = SwiftUI.Color("color/ansi/green", bundle: .module)
            public static let greenBright: SwiftUI.Color = SwiftUI.Color("color/ansi/greenBright", bundle: .module)
            public static let magenta: SwiftUI.Color = SwiftUI.Color("color/ansi/magenta", bundle: .module)
            public static let magentaBright: SwiftUI.Color = SwiftUI.Color("color/ansi/magentaBright", bundle: .module)
            public static let red: SwiftUI.Color = SwiftUI.Color("color/ansi/red", bundle: .module)
            public static let redBright: SwiftUI.Color = SwiftUI.Color("color/ansi/redBright", bundle: .module)
            public static let white: SwiftUI.Color = SwiftUI.Color("color/ansi/white", bundle: .module)
            public static let whiteBright: SwiftUI.Color = SwiftUI.Color("color/ansi/whiteBright", bundle: .module)
            public static let yellow: SwiftUI.Color = SwiftUI.Color("color/ansi/yellow", bundle: .module)
            public static let yellowBright: SwiftUI.Color = SwiftUI.Color("color/ansi/yellowBright", bundle: .module)
        }
        public enum Auto {
            public static let black: SwiftUI.Color = SwiftUI.Color("color/auto/black", bundle: .module)
            public static let blue0: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue0", bundle: .module)
            public static let blue1: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue1", bundle: .module)
            public static let blue2: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue2", bundle: .module)
            public static let blue3: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue3", bundle: .module)
            public static let blue4: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue4", bundle: .module)
            public static let blue5: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue5", bundle: .module)
            public static let blue6: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue6", bundle: .module)
            public static let blue7: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue7", bundle: .module)
            public static let blue8: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue8", bundle: .module)
            public static let blue9: SwiftUI.Color = SwiftUI.Color("color/auto/blue/blue9", bundle: .module)
            public static let gray0: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray0", bundle: .module)
            public static let gray1: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray1", bundle: .module)
            public static let gray2: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray2", bundle: .module)
            public static let gray3: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray3", bundle: .module)
            public static let gray4: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray4", bundle: .module)
            public static let gray5: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray5", bundle: .module)
            public static let gray6: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray6", bundle: .module)
            public static let gray7: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray7", bundle: .module)
            public static let gray8: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray8", bundle: .module)
            public static let gray9: SwiftUI.Color = SwiftUI.Color("color/auto/gray/gray9", bundle: .module)
            public static let green0: SwiftUI.Color = SwiftUI.Color("color/auto/green/green0", bundle: .module)
            public static let green1: SwiftUI.Color = SwiftUI.Color("color/auto/green/green1", bundle: .module)
            public static let green2: SwiftUI.Color = SwiftUI.Color("color/auto/green/green2", bundle: .module)
            public static let green3: SwiftUI.Color = SwiftUI.Color("color/auto/green/green3", bundle: .module)
            public static let green4: SwiftUI.Color = SwiftUI.Color("color/auto/green/green4", bundle: .module)
            public static let green5: SwiftUI.Color = SwiftUI.Color("color/auto/green/green5", bundle: .module)
            public static let green6: SwiftUI.Color = SwiftUI.Color("color/auto/green/green6", bundle: .module)
            public static let green7: SwiftUI.Color = SwiftUI.Color("color/auto/green/green7", bundle: .module)
            public static let green8: SwiftUI.Color = SwiftUI.Color("color/auto/green/green8", bundle: .module)
            public static let green9: SwiftUI.Color = SwiftUI.Color("color/auto/green/green9", bundle: .module)
            public static let orange0: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange0", bundle: .module)
            public static let orange1: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange1", bundle: .module)
            public static let orange2: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange2", bundle: .module)
            public static let orange3: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange3", bundle: .module)
            public static let orange4: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange4", bundle: .module)
            public static let orange5: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange5", bundle: .module)
            public static let orange6: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange6", bundle: .module)
            public static let orange7: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange7", bundle: .module)
            public static let orange8: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange8", bundle: .module)
            public static let orange9: SwiftUI.Color = SwiftUI.Color("color/auto/orange/orange9", bundle: .module)
            public static let pink0: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink0", bundle: .module)
            public static let pink1: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink1", bundle: .module)
            public static let pink2: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink2", bundle: .module)
            public static let pink3: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink3", bundle: .module)
            public static let pink4: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink4", bundle: .module)
            public static let pink5: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink5", bundle: .module)
            public static let pink6: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink6", bundle: .module)
            public static let pink7: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink7", bundle: .module)
            public static let pink8: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink8", bundle: .module)
            public static let pink9: SwiftUI.Color = SwiftUI.Color("color/auto/pink/pink9", bundle: .module)
            public static let purple0: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple0", bundle: .module)
            public static let purple1: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple1", bundle: .module)
            public static let purple2: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple2", bundle: .module)
            public static let purple3: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple3", bundle: .module)
            public static let purple4: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple4", bundle: .module)
            public static let purple5: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple5", bundle: .module)
            public static let purple6: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple6", bundle: .module)
            public static let purple7: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple7", bundle: .module)
            public static let purple8: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple8", bundle: .module)
            public static let purple9: SwiftUI.Color = SwiftUI.Color("color/auto/purple/purple9", bundle: .module)
            public static let red0: SwiftUI.Color = SwiftUI.Color("color/auto/red/red0", bundle: .module)
            public static let red1: SwiftUI.Color = SwiftUI.Color("color/auto/red/red1", bundle: .module)
            public static let red2: SwiftUI.Color = SwiftUI.Color("color/auto/red/red2", bundle: .module)
            public static let red3: SwiftUI.Color = SwiftUI.Color("color/auto/red/red3", bundle: .module)
            public static let red4: SwiftUI.Color = SwiftUI.Color("color/auto/red/red4", bundle: .module)
            public static let red5: SwiftUI.Color = SwiftUI.Color("color/auto/red/red5", bundle: .module)
            public static let red6: SwiftUI.Color = SwiftUI.Color("color/auto/red/red6", bundle: .module)
            public static let red7: SwiftUI.Color = SwiftUI.Color("color/auto/red/red7", bundle: .module)
            public static let red8: SwiftUI.Color = SwiftUI.Color("color/auto/red/red8", bundle: .module)
            public static let red9: SwiftUI.Color = SwiftUI.Color("color/auto/red/red9", bundle: .module)
            public static let white: SwiftUI.Color = SwiftUI.Color("color/auto/white", bundle: .module)
            public static let yellow0: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow0", bundle: .module)
            public static let yellow1: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow1", bundle: .module)
            public static let yellow2: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow2", bundle: .module)
            public static let yellow3: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow3", bundle: .module)
            public static let yellow4: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow4", bundle: .module)
            public static let yellow5: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow5", bundle: .module)
            public static let yellow6: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow6", bundle: .module)
            public static let yellow7: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow7", bundle: .module)
            public static let yellow8: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow8", bundle: .module)
            public static let yellow9: SwiftUI.Color = SwiftUI.Color("color/auto/yellow/yellow9", bundle: .module)
        }
        public enum Autocomplete {
            public static let rowBorder: SwiftUI.Color = SwiftUI.Color("color/autocomplete/rowBorder", bundle: .module)
            public static let shadow: SwiftUI.Color = SwiftUI.Color("color/autocomplete/shadow", bundle: .module)
        }
        public enum Avatar {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/avatar/bg", bundle: .module)
            public static let border: SwiftUI.Color = SwiftUI.Color("color/avatar/border", bundle: .module)
            public static let childShadow: SwiftUI.Color = SwiftUI.Color("color/avatar/childShadow", bundle: .module)
            public static let stackFade: SwiftUI.Color = SwiftUI.Color("color/avatar/stackFade", bundle: .module)
            public static let stackFadeMore: SwiftUI.Color = SwiftUI.Color("color/avatar/stackFadeMore", bundle: .module)
        }
        public enum Bg {
            public static let backdrop: SwiftUI.Color = SwiftUI.Color("color/bg/backdrop", bundle: .module)
            public static let canvas: SwiftUI.Color = SwiftUI.Color("color/bg/canvas", bundle: .module)
            public static let canvasInset: SwiftUI.Color = SwiftUI.Color("color/bg/canvasInset", bundle: .module)
            public static let canvasInverse: SwiftUI.Color = SwiftUI.Color("color/bg/canvasInverse", bundle: .module)
            public static let canvasMobile: SwiftUI.Color = SwiftUI.Color("color/bg/canvasMobile", bundle: .module)
            public static let danger: SwiftUI.Color = SwiftUI.Color("color/bg/danger", bundle: .module)
            public static let dangerInverse: SwiftUI.Color = SwiftUI.Color("color/bg/dangerInverse", bundle: .module)
            public static let info: SwiftUI.Color = SwiftUI.Color("color/bg/info", bundle: .module)
            public static let infoInverse: SwiftUI.Color = SwiftUI.Color("color/bg/infoInverse", bundle: .module)
            public static let overlay: SwiftUI.Color = SwiftUI.Color("color/bg/overlay", bundle: .module)
            public static let primary: SwiftUI.Color = SwiftUI.Color("color/bg/primary", bundle: .module)
            public static let secondary: SwiftUI.Color = SwiftUI.Color("color/bg/secondary", bundle: .module)
            public static let success: SwiftUI.Color = SwiftUI.Color("color/bg/success", bundle: .module)
            public static let successInverse: SwiftUI.Color = SwiftUI.Color("color/bg/successInverse", bundle: .module)
            public static let tertiary: SwiftUI.Color = SwiftUI.Color("color/bg/tertiary", bundle: .module)
            public static let warning: SwiftUI.Color = SwiftUI.Color("color/bg/warning", bundle: .module)
            public static let warningInverse: SwiftUI.Color = SwiftUI.Color("color/bg/warningInverse", bundle: .module)
        }
        public enum Blankslate {
            public static let icon: SwiftUI.Color = SwiftUI.Color("color/blankslate/icon", bundle: .module)
        }
        public enum Blob {
            public static let lineHighlightBg: SwiftUI.Color = SwiftUI.Color("color/blob/lineHighlightBg", bundle: .module)
            public static let lineHighlightBorder: SwiftUI.Color = SwiftUI.Color("color/blob/lineHighlightBorder", bundle: .module)
        }
        public enum Border {
            public static let danger: SwiftUI.Color = SwiftUI.Color("color/border/danger", bundle: .module)
            public static let info: SwiftUI.Color = SwiftUI.Color("color/border/info", bundle: .module)
            public static let inverse: SwiftUI.Color = SwiftUI.Color("color/border/inverse", bundle: .module)
            public static let overlay: SwiftUI.Color = SwiftUI.Color("color/border/overlay", bundle: .module)
            public static let primary: SwiftUI.Color = SwiftUI.Color("color/border/primary", bundle: .module)
            public static let secondary: SwiftUI.Color = SwiftUI.Color("color/border/secondary", bundle: .module)
            public static let success: SwiftUI.Color = SwiftUI.Color("color/border/success", bundle: .module)
            public static let tertiary: SwiftUI.Color = SwiftUI.Color("color/border/tertiary", bundle: .module)
            public static let warning: SwiftUI.Color = SwiftUI.Color("color/border/warning", bundle: .module)
        }
        public enum Box {
            public static let bgInfo: SwiftUI.Color = SwiftUI.Color("color/box/bgInfo", bundle: .module)
            public static let bgWarning: SwiftUI.Color = SwiftUI.Color("color/box/bgWarning", bundle: .module)
            public static let blueBorder: SwiftUI.Color = SwiftUI.Color("color/box/blueBorder", bundle: .module)
            public static let borderInfo: SwiftUI.Color = SwiftUI.Color("color/box/borderInfo", bundle: .module)
            public static let borderWarning: SwiftUI.Color = SwiftUI.Color("color/box/borderWarning", bundle: .module)
            public static let headerBlueBg: SwiftUI.Color = SwiftUI.Color("color/box/headerBlueBg", bundle: .module)
            public static let headerBlueBorder: SwiftUI.Color = SwiftUI.Color("color/box/headerBlueBorder", bundle: .module)
            public static let rowBlueBg: SwiftUI.Color = SwiftUI.Color("color/box/rowBlueBg", bundle: .module)
            public static let rowYellowBg: SwiftUI.Color = SwiftUI.Color("color/box/rowYellowBg", bundle: .module)
        }
        public enum BranchName {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/branchName/bg", bundle: .module)
            public static let icon: SwiftUI.Color = SwiftUI.Color("color/branchName/icon", bundle: .module)
            public enum Link {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/branchName/link/bg", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/branchName/link/icon", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/branchName/link/text", bundle: .module)
            }
            public static let text: SwiftUI.Color = SwiftUI.Color("color/branchName/text", bundle: .module)
        }
        public enum Btn {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/btn/bg", bundle: .module)
            public static let border: SwiftUI.Color = SwiftUI.Color("color/btn/border", bundle: .module)
            public static let counterBg: SwiftUI.Color = SwiftUI.Color("color/btn/counterBg", bundle: .module)
            public enum Danger {
                public static let counterBg: SwiftUI.Color = SwiftUI.Color("color/btn/danger/counterBg", bundle: .module)
                public static let disabledBg: SwiftUI.Color = SwiftUI.Color("color/btn/danger/disabledBg", bundle: .module)
                public static let disabledCounterBg: SwiftUI.Color = SwiftUI.Color("color/btn/danger/disabledCounterBg", bundle: .module)
                public static let disabledText: SwiftUI.Color = SwiftUI.Color("color/btn/danger/disabledText", bundle: .module)
                public static let focusBorder: SwiftUI.Color = SwiftUI.Color("color/btn/danger/focusBorder", bundle: .module)
                public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/btn/danger/focusShadow", bundle: .module)
                public static let hoverBg: SwiftUI.Color = SwiftUI.Color("color/btn/danger/hoverBg", bundle: .module)
                public static let hoverBorder: SwiftUI.Color = SwiftUI.Color("color/btn/danger/hoverBorder", bundle: .module)
                public static let hoverCounterBg: SwiftUI.Color = SwiftUI.Color("color/btn/danger/hoverCounterBg", bundle: .module)
                public static let hoverIcon: SwiftUI.Color = SwiftUI.Color("color/btn/danger/hoverIcon", bundle: .module)
                public static let hoverInsetShadow: SwiftUI.Color = SwiftUI.Color("color/btn/danger/hoverInsetShadow", bundle: .module)
                public static let hoverShadow: SwiftUI.Color = SwiftUI.Color("color/btn/danger/hoverShadow", bundle: .module)
                public static let hoverText: SwiftUI.Color = SwiftUI.Color("color/btn/danger/hoverText", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/btn/danger/icon", bundle: .module)
                public static let selectedBg: SwiftUI.Color = SwiftUI.Color("color/btn/danger/selectedBg", bundle: .module)
                public static let selectedBorder: SwiftUI.Color = SwiftUI.Color("color/btn/danger/selectedBorder", bundle: .module)
                public static let selectedShadow: SwiftUI.Color = SwiftUI.Color("color/btn/danger/selectedShadow", bundle: .module)
                public static let selectedText: SwiftUI.Color = SwiftUI.Color("color/btn/danger/selectedText", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/btn/danger/text", bundle: .module)
            }
            public static let focusBg: SwiftUI.Color = SwiftUI.Color("color/btn/focusBg", bundle: .module)
            public static let focusBorder: SwiftUI.Color = SwiftUI.Color("color/btn/focusBorder", bundle: .module)
            public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/btn/focusShadow", bundle: .module)
            public static let hoverBg: SwiftUI.Color = SwiftUI.Color("color/btn/hoverBg", bundle: .module)
            public static let hoverBorder: SwiftUI.Color = SwiftUI.Color("color/btn/hoverBorder", bundle: .module)
            public static let insetShadow: SwiftUI.Color = SwiftUI.Color("color/btn/insetShadow", bundle: .module)
            public enum Outline {
                public static let counterBg: SwiftUI.Color = SwiftUI.Color("color/btn/outline/counterBg", bundle: .module)
                public static let disabledBg: SwiftUI.Color = SwiftUI.Color("color/btn/outline/disabledBg", bundle: .module)
                public static let disabledCounterBg: SwiftUI.Color = SwiftUI.Color("color/btn/outline/disabledCounterBg", bundle: .module)
                public static let disabledText: SwiftUI.Color = SwiftUI.Color("color/btn/outline/disabledText", bundle: .module)
                public static let focusBorder: SwiftUI.Color = SwiftUI.Color("color/btn/outline/focusBorder", bundle: .module)
                public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/btn/outline/focusShadow", bundle: .module)
                public static let hoverBg: SwiftUI.Color = SwiftUI.Color("color/btn/outline/hoverBg", bundle: .module)
                public static let hoverBorder: SwiftUI.Color = SwiftUI.Color("color/btn/outline/hoverBorder", bundle: .module)
                public static let hoverCounterBg: SwiftUI.Color = SwiftUI.Color("color/btn/outline/hoverCounterBg", bundle: .module)
                public static let hoverInsetShadow: SwiftUI.Color = SwiftUI.Color("color/btn/outline/hoverInsetShadow", bundle: .module)
                public static let hoverShadow: SwiftUI.Color = SwiftUI.Color("color/btn/outline/hoverShadow", bundle: .module)
                public static let hoverText: SwiftUI.Color = SwiftUI.Color("color/btn/outline/hoverText", bundle: .module)
                public static let selectedBg: SwiftUI.Color = SwiftUI.Color("color/btn/outline/selectedBg", bundle: .module)
                public static let selectedBorder: SwiftUI.Color = SwiftUI.Color("color/btn/outline/selectedBorder", bundle: .module)
                public static let selectedShadow: SwiftUI.Color = SwiftUI.Color("color/btn/outline/selectedShadow", bundle: .module)
                public static let selectedText: SwiftUI.Color = SwiftUI.Color("color/btn/outline/selectedText", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/btn/outline/text", bundle: .module)
            }
            public enum Primary {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/btn/primary/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/btn/primary/border", bundle: .module)
                public static let counterBg: SwiftUI.Color = SwiftUI.Color("color/btn/primary/counterBg", bundle: .module)
                public static let disabledBg: SwiftUI.Color = SwiftUI.Color("color/btn/primary/disabledBg", bundle: .module)
                public static let disabledBorder: SwiftUI.Color = SwiftUI.Color("color/btn/primary/disabledBorder", bundle: .module)
                public static let disabledText: SwiftUI.Color = SwiftUI.Color("color/btn/primary/disabledText", bundle: .module)
                public static let focusBg: SwiftUI.Color = SwiftUI.Color("color/btn/primary/focusBg", bundle: .module)
                public static let focusBorder: SwiftUI.Color = SwiftUI.Color("color/btn/primary/focusBorder", bundle: .module)
                public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/btn/primary/focusShadow", bundle: .module)
                public static let hoverBg: SwiftUI.Color = SwiftUI.Color("color/btn/primary/hoverBg", bundle: .module)
                public static let hoverBorder: SwiftUI.Color = SwiftUI.Color("color/btn/primary/hoverBorder", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/btn/primary/icon", bundle: .module)
                public static let insetShadow: SwiftUI.Color = SwiftUI.Color("color/btn/primary/insetShadow", bundle: .module)
                public static let selectedBg: SwiftUI.Color = SwiftUI.Color("color/btn/primary/selectedBg", bundle: .module)
                public static let selectedShadow: SwiftUI.Color = SwiftUI.Color("color/btn/primary/selectedShadow", bundle: .module)
                public static let shadow: SwiftUI.Color = SwiftUI.Color("color/btn/primary/shadow", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/btn/primary/text", bundle: .module)
            }
            public static let selectedBg: SwiftUI.Color = SwiftUI.Color("color/btn/selectedBg", bundle: .module)
            public static let shadow: SwiftUI.Color = SwiftUI.Color("color/btn/shadow", bundle: .module)
            public static let shadowActive: SwiftUI.Color = SwiftUI.Color("color/btn/shadowActive", bundle: .module)
            public static let shadowInputFocus: SwiftUI.Color = SwiftUI.Color("color/btn/shadowInputFocus", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/btn/text", bundle: .module)
        }
        public enum CalendarGraph {
            public static let dayBg: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayBg", bundle: .module)
            public static let dayBorder: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayBorder", bundle: .module)
            public static let dayL1Bg: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL1Bg", bundle: .module)
            public static let dayL1Border: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL1Border", bundle: .module)
            public static let dayL2Bg: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL2Bg", bundle: .module)
            public static let dayL2Border: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL2Border", bundle: .module)
            public static let dayL3Bg: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL3Bg", bundle: .module)
            public static let dayL3Border: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL3Border", bundle: .module)
            public static let dayL4Bg: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL4Bg", bundle: .module)
            public static let dayL4Border: SwiftUI.Color = SwiftUI.Color("color/calendarGraph/dayL4Border", bundle: .module)
        }
        public enum Checks {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/checks/bg", bundle: .module)
            public static let btnHoverBg: SwiftUI.Color = SwiftUI.Color("color/checks/btnHoverBg", bundle: .module)
            public static let btnHoverIcon: SwiftUI.Color = SwiftUI.Color("color/checks/btnHoverIcon", bundle: .module)
            public static let btnIcon: SwiftUI.Color = SwiftUI.Color("color/checks/btnIcon", bundle: .module)
            public static let containerBorderWidth: SwiftUI.Color = SwiftUI.Color("color/checks/containerBorderWidth", bundle: .module)
            public static let dropdownBg: SwiftUI.Color = SwiftUI.Color("color/checks/dropdownBg", bundle: .module)
            public static let dropdownBorder: SwiftUI.Color = SwiftUI.Color("color/checks/dropdownBorder", bundle: .module)
            public static let dropdownBtnHoverBg: SwiftUI.Color = SwiftUI.Color("color/checks/dropdownBtnHoverBg", bundle: .module)
            public static let dropdownBtnHoverText: SwiftUI.Color = SwiftUI.Color("color/checks/dropdownBtnHoverText", bundle: .module)
            public static let dropdownHoverBg: SwiftUI.Color = SwiftUI.Color("color/checks/dropdownHoverBg", bundle: .module)
            public static let dropdownHoverText: SwiftUI.Color = SwiftUI.Color("color/checks/dropdownHoverText", bundle: .module)
            public static let dropdownText: SwiftUI.Color = SwiftUI.Color("color/checks/dropdownText", bundle: .module)
            public static let gateBg: SwiftUI.Color = SwiftUI.Color("color/checks/gateBg", bundle: .module)
            public static let gateText: SwiftUI.Color = SwiftUI.Color("color/checks/gateText", bundle: .module)
            public static let gateWaitingText: SwiftUI.Color = SwiftUI.Color("color/checks/gateWaitingText", bundle: .module)
            public static let headerBorder: SwiftUI.Color = SwiftUI.Color("color/checks/headerBorder", bundle: .module)
            public static let headerIcon: SwiftUI.Color = SwiftUI.Color("color/checks/headerIcon", bundle: .module)
            public static let headerLabelOpenText: SwiftUI.Color = SwiftUI.Color("color/checks/headerLabelOpenText", bundle: .module)
            public static let headerLabelText: SwiftUI.Color = SwiftUI.Color("color/checks/headerLabelText", bundle: .module)
            public static let inputBg: SwiftUI.Color = SwiftUI.Color("color/checks/inputBg", bundle: .module)
            public static let inputFocusText: SwiftUI.Color = SwiftUI.Color("color/checks/inputFocusText", bundle: .module)
            public static let inputPlaceholderText: SwiftUI.Color = SwiftUI.Color("color/checks/inputPlaceholderText", bundle: .module)
            public static let inputShadow: SwiftUI.Color = SwiftUI.Color("color/checks/inputShadow", bundle: .module)
            public static let inputText: SwiftUI.Color = SwiftUI.Color("color/checks/inputText", bundle: .module)
            public static let lineDtFmBg: SwiftUI.Color = SwiftUI.Color("color/checks/lineDtFmBg", bundle: .module)
            public static let lineDtFmText: SwiftUI.Color = SwiftUI.Color("color/checks/lineDtFmText", bundle: .module)
            public static let lineHoverBg: SwiftUI.Color = SwiftUI.Color("color/checks/lineHoverBg", bundle: .module)
            public static let lineNumText: SwiftUI.Color = SwiftUI.Color("color/checks/lineNumText", bundle: .module)
            public static let lineSelectedBg: SwiftUI.Color = SwiftUI.Color("color/checks/lineSelectedBg", bundle: .module)
            public static let lineSelectedNumText: SwiftUI.Color = SwiftUI.Color("color/checks/lineSelectedNumText", bundle: .module)
            public static let lineText: SwiftUI.Color = SwiftUI.Color("color/checks/lineText", bundle: .module)
            public static let lineTimestampText: SwiftUI.Color = SwiftUI.Color("color/checks/lineTimestampText", bundle: .module)
            public static let loglineCommandText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineCommandText", bundle: .module)
            public static let loglineDebugText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineDebugText", bundle: .module)
            public static let loglineErrorBg: SwiftUI.Color = SwiftUI.Color("color/checks/loglineErrorBg", bundle: .module)
            public static let loglineErrorNumText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineErrorNumText", bundle: .module)
            public static let loglineErrorText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineErrorText", bundle: .module)
            public static let loglineNumText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineNumText", bundle: .module)
            public static let loglineSectionText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineSectionText", bundle: .module)
            public static let loglineText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineText", bundle: .module)
            public static let loglineWarningBg: SwiftUI.Color = SwiftUI.Color("color/checks/loglineWarningBg", bundle: .module)
            public static let loglineWarningNumText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineWarningNumText", bundle: .module)
            public static let loglineWarningText: SwiftUI.Color = SwiftUI.Color("color/checks/loglineWarningText", bundle: .module)
            public static let runBorderWidth: SwiftUI.Color = SwiftUI.Color("color/checks/runBorderWidth", bundle: .module)
            public static let scrollbarThumbBg: SwiftUI.Color = SwiftUI.Color("color/checks/scrollbarThumbBg", bundle: .module)
            public static let stepErrorText: SwiftUI.Color = SwiftUI.Color("color/checks/stepErrorText", bundle: .module)
            public static let stepHeaderOpenBg: SwiftUI.Color = SwiftUI.Color("color/checks/stepHeaderOpenBg", bundle: .module)
            public static let stepWarningText: SwiftUI.Color = SwiftUI.Color("color/checks/stepWarningText", bundle: .module)
            public static let textLink: SwiftUI.Color = SwiftUI.Color("color/checks/textLink", bundle: .module)
            public static let textPrimary: SwiftUI.Color = SwiftUI.Color("color/checks/textPrimary", bundle: .module)
            public static let textSecondary: SwiftUI.Color = SwiftUI.Color("color/checks/textSecondary", bundle: .module)
        }
        public static let codeSelectionBg: SwiftUI.Color = SwiftUI.Color("color/codeSelectionBg", bundle: .module)
        public enum Codemirror {
            public static let activelineBg: SwiftUI.Color = SwiftUI.Color("color/codemirror/activelineBg", bundle: .module)
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/codemirror/bg", bundle: .module)
            public static let cursor: SwiftUI.Color = SwiftUI.Color("color/codemirror/cursor", bundle: .module)
            public static let guttermarkerSubtleText: SwiftUI.Color = SwiftUI.Color("color/codemirror/guttermarkerSubtleText", bundle: .module)
            public static let guttermarkerText: SwiftUI.Color = SwiftUI.Color("color/codemirror/guttermarkerText", bundle: .module)
            public static let guttersBg: SwiftUI.Color = SwiftUI.Color("color/codemirror/guttersBg", bundle: .module)
            public static let linenumberText: SwiftUI.Color = SwiftUI.Color("color/codemirror/linenumberText", bundle: .module)
            public static let linesBg: SwiftUI.Color = SwiftUI.Color("color/codemirror/linesBg", bundle: .module)
            public static let matchingbracketText: SwiftUI.Color = SwiftUI.Color("color/codemirror/matchingbracketText", bundle: .module)
            public static let selectionBg: SwiftUI.Color = SwiftUI.Color("color/codemirror/selectionBg", bundle: .module)
            public enum Syntax {
                public static let comment: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/comment", bundle: .module)
                public static let constant: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/constant", bundle: .module)
                public static let entity: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/entity", bundle: .module)
                public static let keyword: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/keyword", bundle: .module)
                public static let storage: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/storage", bundle: .module)
                public static let string: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/string", bundle: .module)
                public static let support: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/support", bundle: .module)
                public static let variable: SwiftUI.Color = SwiftUI.Color("color/codemirror/syntax/variable", bundle: .module)
            }
            public static let text: SwiftUI.Color = SwiftUI.Color("color/codemirror/text", bundle: .module)
        }
        public enum Counter {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/counter/bg", bundle: .module)
            public enum Primary {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/counter/primary/bg", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/counter/primary/text", bundle: .module)
            }
            public enum Secondary {
                public static let text: SwiftUI.Color = SwiftUI.Color("color/counter/secondary/text", bundle: .module)
            }
            public static let text: SwiftUI.Color = SwiftUI.Color("color/counter/text", bundle: .module)
        }
        public enum Diff {
            public enum Addition {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/diff/addition/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/diff/addition/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/diff/addition/text", bundle: .module)
            }
            public enum Change {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/diff/change/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/diff/change/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/diff/change/text", bundle: .module)
            }
            public enum Deletion {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/diff/deletion/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/diff/deletion/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/diff/deletion/text", bundle: .module)
            }
        }
        public enum DiffBlob {
            public enum Addition {
                public static let lineBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/addition/lineBg", bundle: .module)
                public static let numBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/addition/numBg", bundle: .module)
                public static let numHoverText: SwiftUI.Color = SwiftUI.Color("color/diffBlob/addition/numHoverText", bundle: .module)
                public static let numText: SwiftUI.Color = SwiftUI.Color("color/diffBlob/addition/numText", bundle: .module)
                public static let wordBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/addition/wordBg", bundle: .module)
            }
            public enum CommentButton {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/commentButton/bg", bundle: .module)
                public static let gradientBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/commentButton/gradientBg", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/diffBlob/commentButton/icon", bundle: .module)
            }
            public enum Deletion {
                public static let lineBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/deletion/lineBg", bundle: .module)
                public static let numBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/deletion/numBg", bundle: .module)
                public static let numHoverText: SwiftUI.Color = SwiftUI.Color("color/diffBlob/deletion/numHoverText", bundle: .module)
                public static let numText: SwiftUI.Color = SwiftUI.Color("color/diffBlob/deletion/numText", bundle: .module)
                public static let wordBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/deletion/wordBg", bundle: .module)
            }
            public static let emptyBlockBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/emptyBlockBg", bundle: .module)
            public enum Expander {
                public static let hoverBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/expander/hoverBg", bundle: .module)
                public static let hoverIcon: SwiftUI.Color = SwiftUI.Color("color/diffBlob/expander/hoverIcon", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/diffBlob/expander/icon", bundle: .module)
            }
            public enum Hunk {
                public static let lineBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/hunk/lineBg", bundle: .module)
                public static let numBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/hunk/numBg", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/diffBlob/hunk/text", bundle: .module)
            }
            public static let numHoverText: SwiftUI.Color = SwiftUI.Color("color/diffBlob/numHoverText", bundle: .module)
            public static let numText: SwiftUI.Color = SwiftUI.Color("color/diffBlob/numText", bundle: .module)
            public static let selectedLineHighlightBg: SwiftUI.Color = SwiftUI.Color("color/diffBlob/selectedLineHighlightBg", bundle: .module)
            public static let selectedLineHighlightBorder: SwiftUI.Color = SwiftUI.Color("color/diffBlob/selectedLineHighlightBorder", bundle: .module)
            public static let selectedLineHighlightMixBlendMode: SwiftUI.Color = SwiftUI.Color("color/diffBlob/selectedLineHighlightMixBlendMode", bundle: .module)
        }
        public enum Diffstat {
            public static let additionBg: SwiftUI.Color = SwiftUI.Color("color/diffstat/additionBg", bundle: .module)
            public static let additionBorder: SwiftUI.Color = SwiftUI.Color("color/diffstat/additionBorder", bundle: .module)
            public static let deletionBg: SwiftUI.Color = SwiftUI.Color("color/diffstat/deletionBg", bundle: .module)
            public static let deletionBorder: SwiftUI.Color = SwiftUI.Color("color/diffstat/deletionBorder", bundle: .module)
            public static let neutralBg: SwiftUI.Color = SwiftUI.Color("color/diffstat/neutralBg", bundle: .module)
            public static let neutralBorder: SwiftUI.Color = SwiftUI.Color("color/diffstat/neutralBorder", bundle: .module)
        }
        public static let discussionBgSuccess: SwiftUI.Color = SwiftUI.Color("color/discussionBgSuccess", bundle: .module)
        public static let discussionBorder: SwiftUI.Color = SwiftUI.Color("color/discussionBorder", bundle: .module)
        public enum DragAndDrop {
            public static let border: SwiftUI.Color = SwiftUI.Color("color/dragAndDrop/border", bundle: .module)
        }
        public enum Dropdown {
            public static let shadow: SwiftUI.Color = SwiftUI.Color("color/dropdown/shadow", bundle: .module)
        }
        public enum Fade {
            public static let black10: SwiftUI.Color = SwiftUI.Color("color/fade/black10", bundle: .module)
            public static let black15: SwiftUI.Color = SwiftUI.Color("color/fade/black15", bundle: .module)
            public static let black30: SwiftUI.Color = SwiftUI.Color("color/fade/black30", bundle: .module)
            public static let black50: SwiftUI.Color = SwiftUI.Color("color/fade/black50", bundle: .module)
            public static let black70: SwiftUI.Color = SwiftUI.Color("color/fade/black70", bundle: .module)
            public static let black85: SwiftUI.Color = SwiftUI.Color("color/fade/black85", bundle: .module)
            public static let fg10: SwiftUI.Color = SwiftUI.Color("color/fade/fg10", bundle: .module)
            public static let fg15: SwiftUI.Color = SwiftUI.Color("color/fade/fg15", bundle: .module)
            public static let fg30: SwiftUI.Color = SwiftUI.Color("color/fade/fg30", bundle: .module)
            public static let fg50: SwiftUI.Color = SwiftUI.Color("color/fade/fg50", bundle: .module)
            public static let fg70: SwiftUI.Color = SwiftUI.Color("color/fade/fg70", bundle: .module)
            public static let fg85: SwiftUI.Color = SwiftUI.Color("color/fade/fg85", bundle: .module)
            public static let white10: SwiftUI.Color = SwiftUI.Color("color/fade/white10", bundle: .module)
            public static let white15: SwiftUI.Color = SwiftUI.Color("color/fade/white15", bundle: .module)
            public static let white30: SwiftUI.Color = SwiftUI.Color("color/fade/white30", bundle: .module)
            public static let white50: SwiftUI.Color = SwiftUI.Color("color/fade/white50", bundle: .module)
            public static let white70: SwiftUI.Color = SwiftUI.Color("color/fade/white70", bundle: .module)
            public static let white85: SwiftUI.Color = SwiftUI.Color("color/fade/white85", bundle: .module)
        }
        public static let filesExplorerIcon: SwiftUI.Color = SwiftUI.Color("color/filesExplorerIcon", bundle: .module)
        public enum FilterItem {
            public static let barBg: SwiftUI.Color = SwiftUI.Color("color/filterItem/barBg", bundle: .module)
        }
        public enum FooterInvertocat {
            public static let octicon: SwiftUI.Color = SwiftUI.Color("color/footerInvertocat/octicon", bundle: .module)
            public static let octiconHover: SwiftUI.Color = SwiftUI.Color("color/footerInvertocat/octiconHover", bundle: .module)
        }
        public enum GlobalNav {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/globalNav/bg", bundle: .module)
            public static let icon: SwiftUI.Color = SwiftUI.Color("color/globalNav/icon", bundle: .module)
            public static let inputBg: SwiftUI.Color = SwiftUI.Color("color/globalNav/inputBg", bundle: .module)
            public static let inputBorder: SwiftUI.Color = SwiftUI.Color("color/globalNav/inputBorder", bundle: .module)
            public static let inputIcon: SwiftUI.Color = SwiftUI.Color("color/globalNav/inputIcon", bundle: .module)
            public static let inputPlaceholder: SwiftUI.Color = SwiftUI.Color("color/globalNav/inputPlaceholder", bundle: .module)
            public static let logo: SwiftUI.Color = SwiftUI.Color("color/globalNav/logo", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/globalNav/text", bundle: .module)
        }
        public enum Header {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/header/bg", bundle: .module)
            public static let logo: SwiftUI.Color = SwiftUI.Color("color/header/logo", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/header/text", bundle: .module)
        }
        public enum HeaderSearch {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/headerSearch/bg", bundle: .module)
            public static let border: SwiftUI.Color = SwiftUI.Color("color/headerSearch/border", bundle: .module)
        }
        public enum HiddenTextExpander {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/hiddenTextExpander/bg", bundle: .module)
            public static let bgHover: SwiftUI.Color = SwiftUI.Color("color/hiddenTextExpander/bgHover", bundle: .module)
        }
        public static let hlAuthorBg: SwiftUI.Color = SwiftUI.Color("color/hlAuthorBg", bundle: .module)
        public static let hlAuthorBorder: SwiftUI.Color = SwiftUI.Color("color/hlAuthorBorder", bundle: .module)
        public enum Icon {
            public static let danger: SwiftUI.Color = SwiftUI.Color("color/icon/danger", bundle: .module)
            public static let info: SwiftUI.Color = SwiftUI.Color("color/icon/info", bundle: .module)
            public static let primary: SwiftUI.Color = SwiftUI.Color("color/icon/primary", bundle: .module)
            public static let secondary: SwiftUI.Color = SwiftUI.Color("color/icon/secondary", bundle: .module)
            public static let success: SwiftUI.Color = SwiftUI.Color("color/icon/success", bundle: .module)
            public static let tertiary: SwiftUI.Color = SwiftUI.Color("color/icon/tertiary", bundle: .module)
            public static let warning: SwiftUI.Color = SwiftUI.Color("color/icon/warning", bundle: .module)
        }
        public enum Input {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/input/bg", bundle: .module)
            public static let border: SwiftUI.Color = SwiftUI.Color("color/input/border", bundle: .module)
            public static let contrastBg: SwiftUI.Color = SwiftUI.Color("color/input/contrastBg", bundle: .module)
            public static let disabledBg: SwiftUI.Color = SwiftUI.Color("color/input/disabledBg", bundle: .module)
            public static let disabledBorder: SwiftUI.Color = SwiftUI.Color("color/input/disabledBorder", bundle: .module)
            public static let errorBorder: SwiftUI.Color = SwiftUI.Color("color/input/errorBorder", bundle: .module)
            public static let shadow: SwiftUI.Color = SwiftUI.Color("color/input/shadow", bundle: .module)
            public enum Tooltip {
                public enum Error {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/error/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/error/border", bundle: .module)
                    public static let text: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/error/text", bundle: .module)
                }
                public enum Success {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/success/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/success/border", bundle: .module)
                    public static let text: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/success/text", bundle: .module)
                }
                public enum Warning {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/warning/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/warning/border", bundle: .module)
                    public static let text: SwiftUI.Color = SwiftUI.Color("color/input/tooltip/warning/text", bundle: .module)
                }
            }
            public static let warningBorder: SwiftUI.Color = SwiftUI.Color("color/input/warningBorder", bundle: .module)
        }
        public enum IntroShelf {
            public static let gradientIn: SwiftUI.Color = SwiftUI.Color("color/introShelf/gradientIn", bundle: .module)
            public static let gradientLeft: SwiftUI.Color = SwiftUI.Color("color/introShelf/gradientLeft", bundle: .module)
            public static let gradientOut: SwiftUI.Color = SwiftUI.Color("color/introShelf/gradientOut", bundle: .module)
            public static let gradientRight: SwiftUI.Color = SwiftUI.Color("color/introShelf/gradientRight", bundle: .module)
        }
        public enum Label {
            public static let border: SwiftUI.Color = SwiftUI.Color("color/label/border", bundle: .module)
            public enum Danger {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/label/danger/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/label/danger/text", bundle: .module)
            }
            public enum Info {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/label/info/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/label/info/text", bundle: .module)
            }
            public enum Orange {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/label/orange/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/label/orange/text", bundle: .module)
            }
            public enum Primary {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/label/primary/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/label/primary/text", bundle: .module)
            }
            public enum Secondary {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/label/secondary/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/label/secondary/text", bundle: .module)
            }
            public enum Success {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/label/success/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/label/success/text", bundle: .module)
            }
            public enum Warning {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/label/warning/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/label/warning/text", bundle: .module)
            }
        }
        public static let logoSubdued: SwiftUI.Color = SwiftUI.Color("color/logoSubdued", bundle: .module)
        public enum Markdown {
            public static let blockquoteBorder: SwiftUI.Color = SwiftUI.Color("color/markdown/blockquoteBorder", bundle: .module)
            public static let codeBg: SwiftUI.Color = SwiftUI.Color("color/markdown/codeBg", bundle: .module)
            public static let frameBorder: SwiftUI.Color = SwiftUI.Color("color/markdown/frameBorder", bundle: .module)
            public static let tableBorder: SwiftUI.Color = SwiftUI.Color("color/markdown/tableBorder", bundle: .module)
            public static let tableTrBorder: SwiftUI.Color = SwiftUI.Color("color/markdown/tableTrBorder", bundle: .module)
        }
        public enum MarketingIcon {
            public static let primary: SwiftUI.Color = SwiftUI.Color("color/marketingIcon/primary", bundle: .module)
            public static let secondary: SwiftUI.Color = SwiftUI.Color("color/marketingIcon/secondary", bundle: .module)
        }
        public enum Menu {
            public static let bgActive: SwiftUI.Color = SwiftUI.Color("color/menu/bgActive", bundle: .module)
            public static let borderActive: SwiftUI.Color = SwiftUI.Color("color/menu/borderActive", bundle: .module)
            public static let headingText: SwiftUI.Color = SwiftUI.Color("color/menu/headingText", bundle: .module)
        }
        public enum MergeBox {
            public static let errorIconBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/errorIconBg", bundle: .module)
            public static let errorIconBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/errorIconBorder", bundle: .module)
            public static let errorIconText: SwiftUI.Color = SwiftUI.Color("color/mergeBox/errorIconText", bundle: .module)
            public static let errorIndicatorBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/errorIndicatorBg", bundle: .module)
            public static let errorIndicatorBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/errorIndicatorBorder", bundle: .module)
            public static let mergedBoxBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/mergedBoxBorder", bundle: .module)
            public static let mergedIconBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/mergedIconBg", bundle: .module)
            public static let mergedIconBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/mergedIconBorder", bundle: .module)
            public static let mergedIconText: SwiftUI.Color = SwiftUI.Color("color/mergeBox/mergedIconText", bundle: .module)
            public static let neutralIconBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/neutralIconBg", bundle: .module)
            public static let neutralIconBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/neutralIconBorder", bundle: .module)
            public static let neutralIconText: SwiftUI.Color = SwiftUI.Color("color/mergeBox/neutralIconText", bundle: .module)
            public static let neutralIndicatorBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/neutralIndicatorBg", bundle: .module)
            public static let neutralIndicatorBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/neutralIndicatorBorder", bundle: .module)
            public static let successIconBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/successIconBg", bundle: .module)
            public static let successIconBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/successIconBorder", bundle: .module)
            public static let successIconText: SwiftUI.Color = SwiftUI.Color("color/mergeBox/successIconText", bundle: .module)
            public static let successIndicatorBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/successIndicatorBg", bundle: .module)
            public static let successIndicatorBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/successIndicatorBorder", bundle: .module)
            public static let warningBoxBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/warningBoxBorder", bundle: .module)
            public static let warningIconBg: SwiftUI.Color = SwiftUI.Color("color/mergeBox/warningIconBg", bundle: .module)
            public static let warningIconBorder: SwiftUI.Color = SwiftUI.Color("color/mergeBox/warningIconBorder", bundle: .module)
            public static let warningIconText: SwiftUI.Color = SwiftUI.Color("color/mergeBox/warningIconText", bundle: .module)
            public static let warningMergeHighlight: SwiftUI.Color = SwiftUI.Color("color/mergeBox/warningMergeHighlight", bundle: .module)
        }
        public enum Mktg {
            public enum BgShadeGradient {
                public static let bottom: SwiftUI.Color = SwiftUI.Color("color/mktg/bgShadeGradient/bottom", bundle: .module)
                public static let top: SwiftUI.Color = SwiftUI.Color("color/mktg/bgShadeGradient/top", bundle: .module)
            }
            public enum Btn {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/border", bundle: .module)
                public enum Dark {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/border", bundle: .module)
                    public enum Disabled {
                        public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/disabled/bg", bundle: .module)
                        public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/disabled/border", bundle: .module)
                        public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/disabled/icon", bundle: .module)
                        public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/disabled/text", bundle: .module)
                    }
                    public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/focusShadow", bundle: .module)
                    public enum Hover {
                        public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/hover/bg", bundle: .module)
                        public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/hover/border", bundle: .module)
                        public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/hover/icon", bundle: .module)
                        public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/hover/text", bundle: .module)
                    }
                    public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/icon", bundle: .module)
                    public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/dark/text", bundle: .module)
                }
                public enum Disabled {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/disabled/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/disabled/border", bundle: .module)
                    public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/disabled/icon", bundle: .module)
                    public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/disabled/text", bundle: .module)
                }
                public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/focusShadow", bundle: .module)
                public enum Hover {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/hover/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/hover/border", bundle: .module)
                }
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/icon", bundle: .module)
                public enum Outline {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/border", bundle: .module)
                    public enum Disabled {
                        public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/disabled/bg", bundle: .module)
                        public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/disabled/border", bundle: .module)
                        public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/disabled/icon", bundle: .module)
                        public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/disabled/text", bundle: .module)
                    }
                    public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/focusShadow", bundle: .module)
                    public enum Hover {
                        public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/hover/bg", bundle: .module)
                        public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/hover/border", bundle: .module)
                        public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/hover/icon", bundle: .module)
                        public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/hover/text", bundle: .module)
                    }
                    public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/icon", bundle: .module)
                    public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/outline/text", bundle: .module)
                }
                public enum Primary {
                    public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/bg", bundle: .module)
                    public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/border", bundle: .module)
                    public enum Disabled {
                        public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/disabled/bg", bundle: .module)
                        public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/disabled/border", bundle: .module)
                        public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/disabled/icon", bundle: .module)
                        public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/disabled/text", bundle: .module)
                    }
                    public static let focusShadow: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/focusShadow", bundle: .module)
                    public enum Hover {
                        public static let bg: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/hover/bg", bundle: .module)
                        public static let border: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/hover/border", bundle: .module)
                    }
                    public static let icon: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/icon", bundle: .module)
                    public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/primary/text", bundle: .module)
                }
                public static let text: SwiftUI.Color = SwiftUI.Color("color/mktg/btn/text", bundle: .module)
            }
            public static let info: SwiftUI.Color = SwiftUI.Color("color/mktg/info", bundle: .module)
            public static let success: SwiftUI.Color = SwiftUI.Color("color/mktg/success", bundle: .module)
        }
        public enum PrState {
            public enum Closed {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/prState/closed/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/prState/closed/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/prState/closed/text", bundle: .module)
            }
            public enum Draft {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/prState/draft/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/prState/draft/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/prState/draft/text", bundle: .module)
            }
            public enum Merged {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/prState/merged/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/prState/merged/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/prState/merged/text", bundle: .module)
            }
            public enum Open {
                public static let bg: SwiftUI.Color = SwiftUI.Color("color/prState/open/bg", bundle: .module)
                public static let border: SwiftUI.Color = SwiftUI.Color("color/prState/open/border", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/prState/open/text", bundle: .module)
            }
        }
        public enum Prettylights {
            public enum Syntax {
                public static let brackethighlighterAngle: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/brackethighlighterAngle", bundle: .module)
                public static let brackethighlighterUnmatched: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/brackethighlighterUnmatched", bundle: .module)
                public static let carriageReturnBg: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/carriageReturnBg", bundle: .module)
                public static let carriageReturnText: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/carriageReturnText", bundle: .module)
                public static let comment: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/comment", bundle: .module)
                public static let constant: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/constant", bundle: .module)
                public static let constantOtherReferenceLink: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/constantOtherReferenceLink", bundle: .module)
                public static let entity: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/entity", bundle: .module)
                public static let entityTag: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/entityTag", bundle: .module)
                public static let invalidIllegalBg: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/invalidIllegalBg", bundle: .module)
                public static let invalidIllegalText: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/invalidIllegalText", bundle: .module)
                public static let keyword: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/keyword", bundle: .module)
                public static let markupBold: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupBold", bundle: .module)
                public static let markupChangedBg: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupChangedBg", bundle: .module)
                public static let markupChangedText: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupChangedText", bundle: .module)
                public static let markupDeletedBg: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupDeletedBg", bundle: .module)
                public static let markupDeletedText: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupDeletedText", bundle: .module)
                public static let markupHeading: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupHeading", bundle: .module)
                public static let markupIgnoredBg: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupIgnoredBg", bundle: .module)
                public static let markupIgnoredText: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupIgnoredText", bundle: .module)
                public static let markupInsertedBg: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupInsertedBg", bundle: .module)
                public static let markupInsertedText: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupInsertedText", bundle: .module)
                public static let markupItalic: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupItalic", bundle: .module)
                public static let markupList: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/markupList", bundle: .module)
                public static let metaDiffRange: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/metaDiffRange", bundle: .module)
                public static let storageModifierImport: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/storageModifierImport", bundle: .module)
                public static let string: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/string", bundle: .module)
                public static let stringRegexp: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/stringRegexp", bundle: .module)
                public static let sublimelinterGutterMark: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/sublimelinterGutterMark", bundle: .module)
                public static let variable: SwiftUI.Color = SwiftUI.Color("color/prettylights/syntax/variable", bundle: .module)
            }
        }
        public enum PreviewableCommentForm {
            public static let border: SwiftUI.Color = SwiftUI.Color("color/previewableCommentForm/border", bundle: .module)
        }
        public enum Project {
            public static let cardBg: SwiftUI.Color = SwiftUI.Color("color/project/cardBg", bundle: .module)
            public static let gradientIn: SwiftUI.Color = SwiftUI.Color("color/project/gradientIn", bundle: .module)
            public static let gradientOut: SwiftUI.Color = SwiftUI.Color("color/project/gradientOut", bundle: .module)
            public static let headerBg: SwiftUI.Color = SwiftUI.Color("color/project/headerBg", bundle: .module)
            public static let sidebarBg: SwiftUI.Color = SwiftUI.Color("color/project/sidebarBg", bundle: .module)
        }
        public static let repoLanguageColorBorder: SwiftUI.Color = SwiftUI.Color("color/repoLanguageColorBorder", bundle: .module)
        public enum Scale {
            public static let black: SwiftUI.Color = SwiftUI.Color("color/scale/black", bundle: .module)
            public static let blue0: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue0", bundle: .module)
            public static let blue1: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue1", bundle: .module)
            public static let blue2: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue2", bundle: .module)
            public static let blue3: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue3", bundle: .module)
            public static let blue4: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue4", bundle: .module)
            public static let blue5: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue5", bundle: .module)
            public static let blue6: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue6", bundle: .module)
            public static let blue7: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue7", bundle: .module)
            public static let blue8: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue8", bundle: .module)
            public static let blue9: SwiftUI.Color = SwiftUI.Color("color/scale/blue/blue9", bundle: .module)
            public static let gray0: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray0", bundle: .module)
            public static let gray1: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray1", bundle: .module)
            public static let gray2: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray2", bundle: .module)
            public static let gray3: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray3", bundle: .module)
            public static let gray4: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray4", bundle: .module)
            public static let gray5: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray5", bundle: .module)
            public static let gray6: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray6", bundle: .module)
            public static let gray7: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray7", bundle: .module)
            public static let gray8: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray8", bundle: .module)
            public static let gray9: SwiftUI.Color = SwiftUI.Color("color/scale/gray/gray9", bundle: .module)
            public static let green0: SwiftUI.Color = SwiftUI.Color("color/scale/green/green0", bundle: .module)
            public static let green1: SwiftUI.Color = SwiftUI.Color("color/scale/green/green1", bundle: .module)
            public static let green2: SwiftUI.Color = SwiftUI.Color("color/scale/green/green2", bundle: .module)
            public static let green3: SwiftUI.Color = SwiftUI.Color("color/scale/green/green3", bundle: .module)
            public static let green4: SwiftUI.Color = SwiftUI.Color("color/scale/green/green4", bundle: .module)
            public static let green5: SwiftUI.Color = SwiftUI.Color("color/scale/green/green5", bundle: .module)
            public static let green6: SwiftUI.Color = SwiftUI.Color("color/scale/green/green6", bundle: .module)
            public static let green7: SwiftUI.Color = SwiftUI.Color("color/scale/green/green7", bundle: .module)
            public static let green8: SwiftUI.Color = SwiftUI.Color("color/scale/green/green8", bundle: .module)
            public static let green9: SwiftUI.Color = SwiftUI.Color("color/scale/green/green9", bundle: .module)
            public static let orange0: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange0", bundle: .module)
            public static let orange1: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange1", bundle: .module)
            public static let orange2: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange2", bundle: .module)
            public static let orange3: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange3", bundle: .module)
            public static let orange4: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange4", bundle: .module)
            public static let orange5: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange5", bundle: .module)
            public static let orange6: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange6", bundle: .module)
            public static let orange7: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange7", bundle: .module)
            public static let orange8: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange8", bundle: .module)
            public static let orange9: SwiftUI.Color = SwiftUI.Color("color/scale/orange/orange9", bundle: .module)
            public static let pink0: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink0", bundle: .module)
            public static let pink1: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink1", bundle: .module)
            public static let pink2: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink2", bundle: .module)
            public static let pink3: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink3", bundle: .module)
            public static let pink4: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink4", bundle: .module)
            public static let pink5: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink5", bundle: .module)
            public static let pink6: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink6", bundle: .module)
            public static let pink7: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink7", bundle: .module)
            public static let pink8: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink8", bundle: .module)
            public static let pink9: SwiftUI.Color = SwiftUI.Color("color/scale/pink/pink9", bundle: .module)
            public static let purple0: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple0", bundle: .module)
            public static let purple1: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple1", bundle: .module)
            public static let purple2: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple2", bundle: .module)
            public static let purple3: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple3", bundle: .module)
            public static let purple4: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple4", bundle: .module)
            public static let purple5: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple5", bundle: .module)
            public static let purple6: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple6", bundle: .module)
            public static let purple7: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple7", bundle: .module)
            public static let purple8: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple8", bundle: .module)
            public static let purple9: SwiftUI.Color = SwiftUI.Color("color/scale/purple/purple9", bundle: .module)
            public static let red0: SwiftUI.Color = SwiftUI.Color("color/scale/red/red0", bundle: .module)
            public static let red1: SwiftUI.Color = SwiftUI.Color("color/scale/red/red1", bundle: .module)
            public static let red2: SwiftUI.Color = SwiftUI.Color("color/scale/red/red2", bundle: .module)
            public static let red3: SwiftUI.Color = SwiftUI.Color("color/scale/red/red3", bundle: .module)
            public static let red4: SwiftUI.Color = SwiftUI.Color("color/scale/red/red4", bundle: .module)
            public static let red5: SwiftUI.Color = SwiftUI.Color("color/scale/red/red5", bundle: .module)
            public static let red6: SwiftUI.Color = SwiftUI.Color("color/scale/red/red6", bundle: .module)
            public static let red7: SwiftUI.Color = SwiftUI.Color("color/scale/red/red7", bundle: .module)
            public static let red8: SwiftUI.Color = SwiftUI.Color("color/scale/red/red8", bundle: .module)
            public static let red9: SwiftUI.Color = SwiftUI.Color("color/scale/red/red9", bundle: .module)
            public static let white: SwiftUI.Color = SwiftUI.Color("color/scale/white", bundle: .module)
            public static let yellow0: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow0", bundle: .module)
            public static let yellow1: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow1", bundle: .module)
            public static let yellow2: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow2", bundle: .module)
            public static let yellow3: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow3", bundle: .module)
            public static let yellow4: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow4", bundle: .module)
            public static let yellow5: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow5", bundle: .module)
            public static let yellow6: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow6", bundle: .module)
            public static let yellow7: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow7", bundle: .module)
            public static let yellow8: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow8", bundle: .module)
            public static let yellow9: SwiftUI.Color = SwiftUI.Color("color/scale/yellow/yellow9", bundle: .module)
        }
        public enum SearchKeyword {
            public static let hl: SwiftUI.Color = SwiftUI.Color("color/searchKeyword/hl", bundle: .module)
        }
        public enum SelectMenu {
            public static let backdropBg: SwiftUI.Color = SwiftUI.Color("color/selectMenu/backdropBg", bundle: .module)
            public static let backdropBorder: SwiftUI.Color = SwiftUI.Color("color/selectMenu/backdropBorder", bundle: .module)
            public static let borderSecondary: SwiftUI.Color = SwiftUI.Color("color/selectMenu/borderSecondary", bundle: .module)
            public static let shadow: SwiftUI.Color = SwiftUI.Color("color/selectMenu/shadow", bundle: .module)
            public static let tapFocusBg: SwiftUI.Color = SwiftUI.Color("color/selectMenu/tapFocusBg", bundle: .module)
            public static let tapHighlight: SwiftUI.Color = SwiftUI.Color("color/selectMenu/tapHighlight", bundle: .module)
        }
        public enum Shadow {
            public static let extraLarge: SwiftUI.Color = SwiftUI.Color("color/shadow/extraLarge", bundle: .module)
            public static let highlight: SwiftUI.Color = SwiftUI.Color("color/shadow/highlight", bundle: .module)
            public static let inset: SwiftUI.Color = SwiftUI.Color("color/shadow/inset", bundle: .module)
            public static let large: SwiftUI.Color = SwiftUI.Color("color/shadow/large", bundle: .module)
            public static let medium: SwiftUI.Color = SwiftUI.Color("color/shadow/medium", bundle: .module)
            public static let small: SwiftUI.Color = SwiftUI.Color("color/shadow/small", bundle: .module)
        }
        public enum Sidenav {
            public static let borderActive: SwiftUI.Color = SwiftUI.Color("color/sidenav/borderActive", bundle: .module)
            public static let selectedBg: SwiftUI.Color = SwiftUI.Color("color/sidenav/selectedBg", bundle: .module)
        }
        public enum SocialCount {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/socialCount/bg", bundle: .module)
        }
        public enum State {
            public enum Focus {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/state/focus/border", bundle: .module)
                public static let shadow: SwiftUI.Color = SwiftUI.Color("color/state/focus/shadow", bundle: .module)
            }
            public enum Hover {
                public static let primaryBg: SwiftUI.Color = SwiftUI.Color("color/state/hover/primaryBg", bundle: .module)
                public static let primaryBorder: SwiftUI.Color = SwiftUI.Color("color/state/hover/primaryBorder", bundle: .module)
                public static let primaryIcon: SwiftUI.Color = SwiftUI.Color("color/state/hover/primaryIcon", bundle: .module)
                public static let primaryText: SwiftUI.Color = SwiftUI.Color("color/state/hover/primaryText", bundle: .module)
                public static let secondaryBg: SwiftUI.Color = SwiftUI.Color("color/state/hover/secondaryBg", bundle: .module)
                public static let secondaryBorder: SwiftUI.Color = SwiftUI.Color("color/state/hover/secondaryBorder", bundle: .module)
            }
            public enum Selected {
                public static let primaryBg: SwiftUI.Color = SwiftUI.Color("color/state/selected/primaryBg", bundle: .module)
                public static let primaryBorder: SwiftUI.Color = SwiftUI.Color("color/state/selected/primaryBorder", bundle: .module)
                public static let primaryIcon: SwiftUI.Color = SwiftUI.Color("color/state/selected/primaryIcon", bundle: .module)
                public static let primaryText: SwiftUI.Color = SwiftUI.Color("color/state/selected/primaryText", bundle: .module)
            }
        }
        public enum Text {
            public static let danger: SwiftUI.Color = SwiftUI.Color("color/text/danger", bundle: .module)
            public static let disabled: SwiftUI.Color = SwiftUI.Color("color/text/disabled", bundle: .module)
            public static let inverse: SwiftUI.Color = SwiftUI.Color("color/text/inverse", bundle: .module)
            public static let link: SwiftUI.Color = SwiftUI.Color("color/text/link", bundle: .module)
            public static let placeholder: SwiftUI.Color = SwiftUI.Color("color/text/placeholder", bundle: .module)
            public static let primary: SwiftUI.Color = SwiftUI.Color("color/text/primary", bundle: .module)
            public static let secondary: SwiftUI.Color = SwiftUI.Color("color/text/secondary", bundle: .module)
            public static let success: SwiftUI.Color = SwiftUI.Color("color/text/success", bundle: .module)
            public static let tertiary: SwiftUI.Color = SwiftUI.Color("color/text/tertiary", bundle: .module)
            public static let warning: SwiftUI.Color = SwiftUI.Color("color/text/warning", bundle: .module)
            public static let white: SwiftUI.Color = SwiftUI.Color("color/text/white", bundle: .module)
        }
        public enum Timeline {
            public static let badgeBg: SwiftUI.Color = SwiftUI.Color("color/timeline/badgeBg", bundle: .module)
            public static let targetBadgeBorder: SwiftUI.Color = SwiftUI.Color("color/timeline/targetBadgeBorder", bundle: .module)
            public static let targetBadgeShadow: SwiftUI.Color = SwiftUI.Color("color/timeline/targetBadgeShadow", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/timeline/text", bundle: .module)
        }
        public enum Toast {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/toast/bg", bundle: .module)
            public static let border: SwiftUI.Color = SwiftUI.Color("color/toast/border", bundle: .module)
            public enum Danger {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/toast/danger/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/toast/danger/icon", bundle: .module)
                public static let iconBg: SwiftUI.Color = SwiftUI.Color("color/toast/danger/iconBg", bundle: .module)
                public static let iconBorder: SwiftUI.Color = SwiftUI.Color("color/toast/danger/iconBorder", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/toast/danger/text", bundle: .module)
            }
            public static let icon: SwiftUI.Color = SwiftUI.Color("color/toast/icon", bundle: .module)
            public static let iconBg: SwiftUI.Color = SwiftUI.Color("color/toast/iconBg", bundle: .module)
            public static let iconBorder: SwiftUI.Color = SwiftUI.Color("color/toast/iconBorder", bundle: .module)
            public enum Loading {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/toast/loading/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/toast/loading/icon", bundle: .module)
                public static let iconBg: SwiftUI.Color = SwiftUI.Color("color/toast/loading/iconBg", bundle: .module)
                public static let iconBorder: SwiftUI.Color = SwiftUI.Color("color/toast/loading/iconBorder", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/toast/loading/text", bundle: .module)
            }
            public static let shadow: SwiftUI.Color = SwiftUI.Color("color/toast/shadow", bundle: .module)
            public enum Success {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/toast/success/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/toast/success/icon", bundle: .module)
                public static let iconBg: SwiftUI.Color = SwiftUI.Color("color/toast/success/iconBg", bundle: .module)
                public static let iconBorder: SwiftUI.Color = SwiftUI.Color("color/toast/success/iconBorder", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/toast/success/text", bundle: .module)
            }
            public static let text: SwiftUI.Color = SwiftUI.Color("color/toast/text", bundle: .module)
            public enum Warning {
                public static let border: SwiftUI.Color = SwiftUI.Color("color/toast/warning/border", bundle: .module)
                public static let icon: SwiftUI.Color = SwiftUI.Color("color/toast/warning/icon", bundle: .module)
                public static let iconBg: SwiftUI.Color = SwiftUI.Color("color/toast/warning/iconBg", bundle: .module)
                public static let iconBorder: SwiftUI.Color = SwiftUI.Color("color/toast/warning/iconBorder", bundle: .module)
                public static let text: SwiftUI.Color = SwiftUI.Color("color/toast/warning/text", bundle: .module)
            }
        }
        public enum Tooltip {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/tooltip/bg", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/tooltip/text", bundle: .module)
        }
        public enum TopicTag {
            public static let activeBg: SwiftUI.Color = SwiftUI.Color("color/topicTag/activeBg", bundle: .module)
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/topicTag/bg", bundle: .module)
            public static let hoverBg: SwiftUI.Color = SwiftUI.Color("color/topicTag/hoverBg", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/topicTag/text", bundle: .module)
        }
        public enum Underlinenav {
            public static let border: SwiftUI.Color = SwiftUI.Color("color/underlinenav/border", bundle: .module)
            public static let borderActive: SwiftUI.Color = SwiftUI.Color("color/underlinenav/borderActive", bundle: .module)
            public static let borderHover: SwiftUI.Color = SwiftUI.Color("color/underlinenav/borderHover", bundle: .module)
            public static let counterText: SwiftUI.Color = SwiftUI.Color("color/underlinenav/counterText", bundle: .module)
            public static let icon: SwiftUI.Color = SwiftUI.Color("color/underlinenav/icon", bundle: .module)
            public static let iconActive: SwiftUI.Color = SwiftUI.Color("color/underlinenav/iconActive", bundle: .module)
            public static let iconHover: SwiftUI.Color = SwiftUI.Color("color/underlinenav/iconHover", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/underlinenav/text", bundle: .module)
            public static let textActive: SwiftUI.Color = SwiftUI.Color("color/underlinenav/textActive", bundle: .module)
            public static let textHover: SwiftUI.Color = SwiftUI.Color("color/underlinenav/textHover", bundle: .module)
        }
        public enum UploadEnabled {
            public static let border: SwiftUI.Color = SwiftUI.Color("color/uploadEnabled/border", bundle: .module)
            public static let borderFocused: SwiftUI.Color = SwiftUI.Color("color/uploadEnabled/borderFocused", bundle: .module)
        }
        public enum VerifiedBadge {
            public static let bg: SwiftUI.Color = SwiftUI.Color("color/verifiedBadge/bg", bundle: .module)
            public static let border: SwiftUI.Color = SwiftUI.Color("color/verifiedBadge/border", bundle: .module)
            public static let text: SwiftUI.Color = SwiftUI.Color("color/verifiedBadge/text", bundle: .module)
        }
    }
}
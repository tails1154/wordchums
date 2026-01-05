.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;
    }
.end annotation


# static fields
.field static CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field private static CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field public static final ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field public static final FEATURE_AFRC:Ljava/lang/String; = "afrc"

.field private static final FEATURE_C2PC:Ljava/lang/String; = "c2pc"

.field private static final FEATURE_C2SC:Ljava/lang/String; = "c2sc"

.field public static final FEATURE_CALT:Ljava/lang/String; = "calt"

.field public static final FEATURE_CLIG:Ljava/lang/String; = "clig"

.field public static final FEATURE_DLIG:Ljava/lang/String; = "dlig"

.field public static final FEATURE_FRAC:Ljava/lang/String; = "frac"

.field public static final FEATURE_FWID:Ljava/lang/String; = "fwid"

.field public static final FEATURE_HLIG:Ljava/lang/String; = "hlig"

.field public static final FEATURE_JP04:Ljava/lang/String; = "jp04"

.field public static final FEATURE_JP78:Ljava/lang/String; = "jp78"

.field public static final FEATURE_JP83:Ljava/lang/String; = "jp83"

.field public static final FEATURE_JP90:Ljava/lang/String; = "jp90"

.field public static final FEATURE_KERN:Ljava/lang/String; = "kern"

.field public static final FEATURE_LIGA:Ljava/lang/String; = "liga"

.field public static final FEATURE_LNUM:Ljava/lang/String; = "lnum"

.field private static final FEATURE_OFF:Ljava/lang/String; = "off"

.field private static final FEATURE_ON:Ljava/lang/String; = "on"

.field public static final FEATURE_ONUM:Ljava/lang/String; = "onum"

.field public static final FEATURE_ORDN:Ljava/lang/String; = "ordn"

.field private static final FEATURE_PCAP:Ljava/lang/String; = "pcap"

.field public static final FEATURE_PNUM:Ljava/lang/String; = "pnum"

.field public static final FEATURE_PWID:Ljava/lang/String; = "pwid"

.field public static final FEATURE_RUBY:Ljava/lang/String; = "ruby"

.field private static final FEATURE_SMCP:Ljava/lang/String; = "smcp"

.field public static final FEATURE_SMPL:Ljava/lang/String; = "smpl"

.field private static final FEATURE_SUBS:Ljava/lang/String; = "subs"

.field private static final FEATURE_SUPS:Ljava/lang/String; = "sups"

.field private static final FEATURE_TITL:Ljava/lang/String; = "titl"

.field public static final FEATURE_TNUM:Ljava/lang/String; = "tnum"

.field public static final FEATURE_TRAD:Ljava/lang/String; = "trad"

.field private static final FEATURE_UNIC:Ljava/lang/String; = "unic"

.field public static final FEATURE_ZERO:Ljava/lang/String; = "zero"

.field public static final FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field private static final FONT_VARIANT_ALL_PETITE_CAPS:Ljava/lang/String; = "all-petite-caps"

.field private static final FONT_VARIANT_ALL_SMALL_CAPS:Ljava/lang/String; = "all-small-caps"

.field private static final FONT_VARIANT_AUTO:Ljava/lang/String; = "auto"

.field private static final FONT_VARIANT_COMMON_LIGATURES:Ljava/lang/String; = "common-ligatures"

.field private static final FONT_VARIANT_CONTEXTUAL_LIGATURES:Ljava/lang/String; = "contextual"

.field private static final FONT_VARIANT_DIAGONAL_FRACTIONS:Ljava/lang/String; = "diagonal-fractions"

.field private static final FONT_VARIANT_DISCRETIONARY_LIGATURES:Ljava/lang/String; = "discretionary-ligatures"

.field private static final FONT_VARIANT_FULL_WIDTH:Ljava/lang/String; = "full-width"

.field private static final FONT_VARIANT_HISTORICAL_LIGATURES:Ljava/lang/String; = "historical-ligatures"

.field private static final FONT_VARIANT_JIS04:Ljava/lang/String; = "jis04"

.field private static final FONT_VARIANT_JIS78:Ljava/lang/String; = "jis78"

.field private static final FONT_VARIANT_JIS83:Ljava/lang/String; = "jis83"

.field private static final FONT_VARIANT_JIS90:Ljava/lang/String; = "jis90"

.field private static final FONT_VARIANT_LINING_NUMS:Ljava/lang/String; = "lining-nums"

.field private static final FONT_VARIANT_NONE:Ljava/lang/String; = "none"

.field static final FONT_VARIANT_NORMAL:Ljava/lang/String; = "normal"

.field private static final FONT_VARIANT_NO_COMMON_LIGATURES:Ljava/lang/String; = "no-common-ligatures"

.field private static final FONT_VARIANT_NO_CONTEXTUAL_LIGATURES:Ljava/lang/String; = "no-contextual"

.field private static final FONT_VARIANT_NO_DISCRETIONARY_LIGATURES:Ljava/lang/String; = "no-discretionary-ligatures"

.field private static final FONT_VARIANT_NO_HISTORICAL_LIGATURES:Ljava/lang/String; = "no-historical-ligatures"

.field private static final FONT_VARIANT_OLDSTYLE_NUMS:Ljava/lang/String; = "oldstyle-nums"

.field private static final FONT_VARIANT_ORDINAL:Ljava/lang/String; = "ordinal"

.field private static final FONT_VARIANT_PETITE_CAPS:Ljava/lang/String; = "petite-caps"

.field private static final FONT_VARIANT_PROPORTIONAL_NUMS:Ljava/lang/String; = "proportional-nums"

.field private static final FONT_VARIANT_PROPORTIONAL_WIDTH:Ljava/lang/String; = "proportional-width"

.field private static final FONT_VARIANT_RUBY:Ljava/lang/String; = "ruby"

.field private static final FONT_VARIANT_SIMPLIFIED:Ljava/lang/String; = "simplified"

.field private static final FONT_VARIANT_SLASHED_ZERO:Ljava/lang/String; = "slashed-zero"

.field static final FONT_VARIANT_SMALL_CAPS:Ljava/lang/String; = "small-caps"

.field private static final FONT_VARIANT_STACKED_FRACTIONS:Ljava/lang/String; = "stacked-fractions"

.field private static final FONT_VARIANT_SUB:Ljava/lang/String; = "sub"

.field private static final FONT_VARIANT_SUPER:Ljava/lang/String; = "super"

.field private static final FONT_VARIANT_TABULAR_NUMS:Ljava/lang/String; = "tabular-nums"

.field private static final FONT_VARIANT_TITLING_CAPS:Ljava/lang/String; = "titling-caps"

.field private static final FONT_VARIANT_TRADITIONAL:Ljava/lang/String; = "traditional"

.field private static final FONT_VARIANT_UNICASE:Ljava/lang/String; = "unicase"

.field private static LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field private static final TOKEN_ERROR:Ljava/lang/String; = "ERR"

.field private static final VALUE_OFF:I = 0x0

.field private static final VALUE_ON:I = 0x1


# instance fields
.field private final settings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->makeDefaultSettings()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 7
    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Ljava/util/HashMap;)V

    .line 13
    .line 14
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 15
    .line 16
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 17
    .line 18
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 19
    .line 20
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 21
    .line 22
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 23
    .line 24
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 25
    .line 26
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 27
    .line 28
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 29
    .line 30
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "liga"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v2, "clig"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "dlig"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 73
    .line 74
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v3, "hlig"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 82
    .line 83
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v3, "calt"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 94
    .line 95
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 96
    .line 97
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v1, "subs"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v1, "sups"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 117
    .line 118
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 119
    .line 120
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v1, "smcp"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 128
    .line 129
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v1, "c2sc"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 137
    .line 138
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 139
    .line 140
    const-string v1, "pcap"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 146
    .line 147
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v1, "c2pc"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 155
    .line 156
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 157
    .line 158
    const-string v1, "unic"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 164
    .line 165
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 166
    .line 167
    const-string v1, "titl"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 176
    .line 177
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 178
    .line 179
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v1, "lnum"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 187
    .line 188
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v1, "onum"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 196
    .line 197
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v1, "pnum"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 205
    .line 206
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v1, "tnum"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 214
    .line 215
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v1, "frac"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 223
    .line 224
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 225
    .line 226
    const-string v1, "afrc"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 232
    .line 233
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v1, "ordn"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 241
    .line 242
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v1, "zero"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 253
    .line 254
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 255
    .line 256
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 257
    .line 258
    const-string v1, "jp78"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 264
    .line 265
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 266
    .line 267
    const-string v1, "jp83"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 273
    .line 274
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 275
    .line 276
    const-string v1, "jp90"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 282
    .line 283
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 284
    .line 285
    const-string v1, "jp04"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 291
    .line 292
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 293
    .line 294
    const-string v1, "smpl"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 300
    .line 301
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v1, "trad"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 309
    .line 310
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 311
    .line 312
    const-string v1, "fwid"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 318
    .line 319
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 320
    .line 321
    const-string v1, "pwid"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 327
    .line 328
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 329
    .line 330
    const-string v1, "ruby"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method private addSettings(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static containsOnce(Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static varargs containsOneOf(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    move-object v1, v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string p0, "ERR"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method private static containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static ensureLigaturesNone()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 11
    .line 12
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "liga"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "clig"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "dlig"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "hlig"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "calt"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 69
    return-void
.end method

.method private ensurePositionNormal()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 10
    .line 11
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "subs"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "sups"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 35
    :cond_0
    return-void
.end method

.method private static extractTokensAsList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method private static final makeDefaultSettings()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "rlig"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v3, "liga"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v3, "clig"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v3, "calt"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v3, "locl"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v3, "ccmp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v3, "mark"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v3, "mkmk"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method static makeSmallCaps()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "smcp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "c2sc"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "pcap"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "c2pc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 66
    .line 67
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "unic"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 79
    .line 80
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "titl"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 92
    return-object v0
.end method

.method private static nextFeatureEntry(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextInteger(Z)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "off"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string v1, "on"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 55
    .line 56
    :goto_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;-><init>(Ljava/lang/String;I)V

    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method static parseEastAsian(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    .line 2
    const-string v0, "normal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantEastAsianSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    :goto_0
    return-object v0
.end method

.method static parseFontFeatureSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->nextFeatureEntry(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;->val:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 45
    goto :goto_0
.end method

.method static parseFontKerning(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "none"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "auto"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "normal"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->none:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseFontVariant(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "normal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0x1f0000000000L

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 16
    .line 17
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 18
    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 20
    .line 21
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 22
    .line 23
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 26
    .line 27
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 28
    .line 29
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 30
    .line 31
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 34
    .line 35
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 36
    or-long/2addr v1, v3

    .line 37
    .line 38
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    const-string v0, "none"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 51
    .line 52
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 53
    .line 54
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 55
    .line 56
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 57
    .line 58
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 59
    .line 60
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 61
    .line 62
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 63
    .line 64
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 65
    .line 66
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 67
    .line 68
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 69
    .line 70
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 71
    .line 72
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 73
    or-long/2addr v1, v3

    .line 74
    .line 75
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantLigaturesSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantPositionSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    :cond_4
    move-object v2, v3

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-lez v4, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantCapsSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-ne v4, v1, :cond_7

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result v5

    .line 129
    .line 130
    if-lez v5, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantNumericSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    if-ne v5, v1, :cond_9

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move-object v5, v3

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    move-result v6

    .line 143
    .line 144
    if-lez v6, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantEastAsianSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    if-ne v3, v1, :cond_a

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_a
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 156
    .line 157
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v6, 0x10000000000L

    .line 163
    or-long/2addr v0, v6

    .line 164
    .line 165
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 166
    .line 167
    :cond_b
    if-eqz v2, :cond_c

    .line 168
    .line 169
    iput-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 170
    .line 171
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v6, 0x20000000000L

    .line 177
    or-long/2addr v0, v6

    .line 178
    .line 179
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 180
    .line 181
    :cond_c
    if-eqz v4, :cond_d

    .line 182
    .line 183
    iput-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 184
    .line 185
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v6, 0x40000000000L

    .line 191
    or-long/2addr v0, v6

    .line 192
    .line 193
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 194
    .line 195
    :cond_d
    if-eqz v5, :cond_e

    .line 196
    .line 197
    iput-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 198
    .line 199
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v4, 0x80000000000L

    .line 205
    or-long/2addr v0, v4

    .line 206
    .line 207
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 208
    .line 209
    :cond_e
    if-eqz v3, :cond_f

    .line 210
    .line 211
    iput-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 212
    .line 213
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v2, 0x100000000000L

    .line 219
    or-long/2addr v0, v2

    .line 220
    .line 221
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 222
    :cond_f
    :goto_0
    return-void
.end method

.method static parseVariantCaps(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 2

    .line 1
    .line 2
    const-string v0, "normal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 14
    .line 15
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->setCapsFeature(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static parseVariantCapsSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 8
    .line 9
    const-string v6, "unicase"

    .line 10
    .line 11
    const-string v7, "titling-caps"

    .line 12
    .line 13
    const-string v2, "small-caps"

    .line 14
    .line 15
    const-string v3, "all-small-caps"

    .line 16
    .line 17
    const-string v4, "petite-caps"

    .line 18
    .line 19
    const-string v5, "all-petite-caps"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOneOf(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "ERR"

    .line 30
    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    if-nez p0, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->setCapsFeature(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z

    .line 42
    return-object v0
.end method

.method private static parseVariantEastAsianSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 6
    .line 7
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 11
    .line 12
    const-string v9, "simplified"

    .line 13
    .line 14
    const-string v10, "traditional"

    .line 15
    .line 16
    const-string v5, "jis78"

    .line 17
    .line 18
    const-string v6, "jis83"

    .line 19
    .line 20
    const-string v7, "jis90"

    .line 21
    .line 22
    const-string v8, "jis04"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOneOf(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    const/4 v7, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v8

    .line 43
    .line 44
    .line 45
    sparse-switch v8, :sswitch_data_0

    .line 46
    :goto_0
    move v2, v7

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v2, "jis90"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x6

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v2, "jis83"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v2, "jis78"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string v2, "jis04"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v2, "ERR"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v2, v1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :sswitch_5
    const-string v2, "simplified"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v2, v5

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :sswitch_6
    const-string v8, "traditional"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :pswitch_0
    iget-object v2, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v4, "jp90"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :pswitch_1
    iget-object v2, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v4, "jp83"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :pswitch_2
    iget-object v2, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string v4, "jp78"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :pswitch_3
    iget-object v2, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v4, "jp04"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :pswitch_4
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_5
    iget-object v2, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v4, "smpl"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :pswitch_6
    iget-object v2, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v4, "trad"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_2
    move v2, v5

    .line 178
    .line 179
    :cond_7
    const-string v4, "full-width"

    .line 180
    .line 181
    const-string v7, "proportional-width"

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v4, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eq v4, v5, :cond_a

    .line 188
    .line 189
    if-eq v4, v1, :cond_9

    .line 190
    .line 191
    if-eq v4, v0, :cond_8

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_8
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_9
    iget-object v0, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v2, "pwid"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_3
    move v2, v5

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_a
    iget-object v0, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v2, "fwid"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :goto_4
    const-string v0, "ruby"

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOnce(Ljava/util/List;Ljava/lang/String;)I

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eq p0, v5, :cond_c

    .line 221
    .line 222
    if-eq p0, v1, :cond_b

    .line 223
    move v5, v2

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_b
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 227
    return-object p0

    .line 228
    .line 229
    :cond_c
    iget-object p0, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    :goto_5
    if-eqz v5, :cond_d

    .line 235
    return-object v3

    .line 236
    :cond_d
    const/4 p0, 0x0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x7f6ad259 -> :sswitch_6
        -0x5513a4a8 -> :sswitch_5
        0x10d45 -> :sswitch_4
        0x6072c18 -> :sswitch_3
        0x6072cf5 -> :sswitch_2
        0x6072d0f -> :sswitch_1
        0x6072d2b -> :sswitch_0
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseVariantLigatures(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    .line 2
    const-string v0, "normal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "none"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 23
    .line 24
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantLigaturesSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v1

    .line 55
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static parseVariantLigaturesSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 11
    .line 12
    const-string v1, "common-ligatures"

    .line 13
    .line 14
    const-string v2, "no-common-ligatures"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "liga"

    .line 21
    .line 22
    const-string v3, "clig"

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eq v1, v6, :cond_2

    .line 29
    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    move v1, v7

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {v0, v3, v2, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    :goto_0
    move v1, v6

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {v0, v3, v2, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    const-string v2, "discretionary-ligatures"

    .line 49
    .line 50
    const-string v3, "no-discretionary-ligatures"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    const-string v3, "dlig"

    .line 57
    .line 58
    if-eq v2, v6, :cond_5

    .line 59
    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_2
    move v1, v6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_3
    const-string v2, "historical-ligatures"

    .line 90
    .line 91
    const-string v3, "no-historical-ligatures"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    const-string v3, "hlig"

    .line 98
    .line 99
    if-eq v2, v6, :cond_8

    .line 100
    .line 101
    if-eq v2, v5, :cond_7

    .line 102
    .line 103
    if-eq v2, v4, :cond_6

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_7
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_4
    move v1, v6

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_8
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :goto_5
    const-string v2, "contextual"

    .line 131
    .line 132
    const-string v3, "no-contextual"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    move-result p0

    .line 137
    .line 138
    const-string v2, "calt"

    .line 139
    .line 140
    if-eq p0, v6, :cond_b

    .line 141
    .line 142
    if-eq p0, v5, :cond_a

    .line 143
    .line 144
    if-eq p0, v4, :cond_9

    .line 145
    move v6, v1

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_a
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_b
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    :goto_6
    if-eqz v6, :cond_c

    .line 171
    return-object v0

    .line 172
    :cond_c
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method static parseVariantNumeric(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    .line 2
    const-string v0, "normal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantNumericSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static parseVariantNumericSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 8
    .line 9
    const-string v1, "lining-nums"

    .line 10
    .line 11
    const-string v2, "oldstyle-nums"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "onum"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "lnum"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :goto_1
    const-string v5, "proportional-nums"

    .line 57
    .line 58
    const-string v6, "tabular-nums"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eq v5, v4, :cond_5

    .line 65
    .line 66
    if-eq v5, v3, :cond_4

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "tnum"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_2
    move v1, v4

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "pnum"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :goto_3
    const-string v5, "diagonal-fractions"

    .line 100
    .line 101
    const-string v6, "stacked-fractions"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eq v5, v4, :cond_8

    .line 108
    .line 109
    if-eq v5, v3, :cond_7

    .line 110
    .line 111
    if-eq v5, v2, :cond_6

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_7
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v5, "afrc"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_4
    move v1, v4

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_8
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v5, "frac"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :goto_5
    const-string v2, "ordinal"

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOnce(Ljava/util/List;Ljava/lang/String;)I

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eq v2, v4, :cond_a

    .line 149
    .line 150
    if-eq v2, v3, :cond_9

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_a
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const-string v5, "ordn"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move v1, v4

    .line 167
    .line 168
    :goto_6
    const-string v2, "slashed-zero"

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOnce(Ljava/util/List;Ljava/lang/String;)I

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eq p0, v4, :cond_c

    .line 175
    .line 176
    if-eq p0, v3, :cond_b

    .line 177
    move v4, v1

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_b
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 181
    return-object p0

    .line 182
    .line 183
    :cond_c
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const-string v2, "zero"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    :goto_7
    if-eqz v4, :cond_d

    .line 195
    return-object v0

    .line 196
    :cond_d
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method static parseVariantPosition(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    .line 2
    const-string v0, "normal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 14
    .line 15
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    const-string v2, "sub"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, "super"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "sups"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "subs"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method private static parseVariantPositionSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 8
    .line 9
    const-string v1, "sub"

    .line 10
    .line 11
    const-string v2, "super"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "sups"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "subs"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method private static setCapsFeature(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "pcap"

    .line 7
    .line 8
    const-string v2, "smcp"

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    sparse-switch v6, :sswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v6, "small-caps"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "all-petite-caps"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v6, "petite-caps"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v6, "unicase"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v5, 0x2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v6, "all-small-caps"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_5
    const-string v6, "titling-caps"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v5, v0

    .line 88
    .line 89
    .line 90
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 91
    return v0

    .line 92
    .line 93
    :pswitch_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_1
    const-string p1, "c2pc"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string p1, "unic"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_4
    const-string p1, "c2sc"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string p1, "titl"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_1
    return v3

    .line 132
    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x2ad90767 -> :sswitch_5
        -0x1a02986d -> :sswitch_4
        -0x111bb7e0 -> :sswitch_3
        -0x94589ad -> :sswitch_2
        0x45ef9827 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyKerning(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->none:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 3
    .line 4
    const-string v1, "kern"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public hasSettings()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x2c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_0
    const-string v3, "\'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "\' "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

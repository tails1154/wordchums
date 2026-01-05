.class public final enum Lcom/smaato/sdk/core/ad/AdDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;


# instance fields
.field private final aspectRatio:F

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 3
    .line 4
    const-string v1, "XX_LARGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x140

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 17
    .line 18
    const-string v5, "X_LARGE"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    const/16 v7, 0x12c

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v7, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    sput-object v1, Lcom/smaato/sdk/core/ad/AdDimension;->X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 27
    .line 28
    new-instance v4, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 29
    .line 30
    const/16 v5, 0xd8

    .line 31
    .line 32
    const/16 v8, 0x24

    .line 33
    .line 34
    const-string v9, "LARGE"

    .line 35
    const/4 v10, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v9, v10, v5, v8}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    sput-object v4, Lcom/smaato/sdk/core/ad/AdDimension;->LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 41
    .line 42
    new-instance v5, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 43
    .line 44
    const/16 v8, 0xa8

    .line 45
    .line 46
    const/16 v9, 0x1c

    .line 47
    .line 48
    const-string v11, "MEDIUM"

    .line 49
    const/4 v12, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v11, v12, v8, v9}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    sput-object v5, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 55
    .line 56
    new-instance v8, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 57
    .line 58
    const/16 v9, 0x14

    .line 59
    .line 60
    const-string v11, "SMALL"

    .line 61
    const/4 v13, 0x4

    .line 62
    .line 63
    const/16 v14, 0x78

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v13, v14, v9}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    sput-object v8, Lcom/smaato/sdk/core/ad/AdDimension;->SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 69
    .line 70
    new-instance v9, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 71
    const/4 v11, 0x5

    .line 72
    .line 73
    const/16 v15, 0xfa

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "MEDIUM_RECTANGLE"

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v2, v11, v7, v15}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    sput-object v9, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 83
    .line 84
    new-instance v2, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 85
    const/4 v7, 0x6

    .line 86
    .line 87
    const/16 v15, 0x258

    .line 88
    .line 89
    move/from16 v17, v6

    .line 90
    .line 91
    const-string v6, "SKYSCRAPER"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v6, v7, v14, v15}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    sput-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 97
    .line 98
    new-instance v6, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 99
    .line 100
    const/16 v14, 0x2d8

    .line 101
    .line 102
    const/16 v15, 0x5a

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    const-string v7, "LEADERBOARD"

    .line 107
    .line 108
    move/from16 v19, v10

    .line 109
    const/4 v10, 0x7

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v10, v14, v15}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 113
    .line 114
    sput-object v6, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 115
    .line 116
    new-instance v7, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 117
    .line 118
    const-string v14, "FULLSCREEN_PORTRAIT"

    .line 119
    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    move/from16 v20, v10

    .line 123
    .line 124
    const/16 v10, 0x1e0

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v14, v15, v3, v10}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 128
    .line 129
    sput-object v7, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 130
    .line 131
    new-instance v14, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 132
    .line 133
    move/from16 v21, v11

    .line 134
    .line 135
    const-string v11, "FULLSCREEN_LANDSCAPE"

    .line 136
    .line 137
    move/from16 v22, v12

    .line 138
    .line 139
    const/16 v12, 0x9

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v11, v12, v10, v3}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 143
    .line 144
    sput-object v14, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 145
    .line 146
    new-instance v3, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 147
    .line 148
    const-string v10, "FULLSCREEN_PORTRAIT_TABLET"

    .line 149
    .line 150
    const/16 v11, 0xa

    .line 151
    .line 152
    move/from16 v23, v12

    .line 153
    .line 154
    const/16 v12, 0x300

    .line 155
    .line 156
    move/from16 v24, v13

    .line 157
    .line 158
    const/16 v13, 0x400

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v10, v11, v12, v13}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 162
    .line 163
    sput-object v3, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 164
    .line 165
    new-instance v10, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 166
    .line 167
    move/from16 v25, v11

    .line 168
    .line 169
    const-string v11, "FULLSCREEN_LANDSCAPE_TABLET"

    .line 170
    .line 171
    move/from16 v26, v15

    .line 172
    .line 173
    const/16 v15, 0xb

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v11, v15, v13, v12}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 177
    .line 178
    sput-object v10, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 179
    .line 180
    const/16 v11, 0xc

    .line 181
    .line 182
    new-array v11, v11, [Lcom/smaato/sdk/core/ad/AdDimension;

    .line 183
    .line 184
    aput-object v0, v11, v16

    .line 185
    .line 186
    aput-object v1, v11, v17

    .line 187
    .line 188
    aput-object v4, v11, v19

    .line 189
    .line 190
    aput-object v5, v11, v22

    .line 191
    .line 192
    aput-object v8, v11, v24

    .line 193
    .line 194
    aput-object v9, v11, v21

    .line 195
    .line 196
    aput-object v2, v11, v18

    .line 197
    .line 198
    aput-object v6, v11, v20

    .line 199
    .line 200
    aput-object v7, v11, v26

    .line 201
    .line 202
    aput-object v14, v11, v23

    .line 203
    .line 204
    aput-object v3, v11, v25

    .line 205
    .line 206
    aput-object v10, v11, v15

    .line 207
    .line 208
    sput-object v11, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

    .line 209
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    .line 8
    int-to-float p1, p3

    .line 9
    int-to-float p2, p4

    .line 10
    div-float/2addr p1, p2

    .line 11
    .line 12
    iput p1, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdDimension;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/ad/AdDimension;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    .line 3
    return v0
.end method

.class Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f

.field private static final C1:F = 0.0334196f

.field private static final C2:F = 3.49066E-4f

.field private static final C3:F = 5.236E-6f

.field public static final DAY:I = 0x0

.field private static final DEGREES_TO_RADIANS:F = 0.017453292f

.field private static final J0:F = 9.0E-4f

.field public static final NIGHT:I = 0x1

.field private static final OBLIQUITY:F = 0.4092797f

.field private static final UTC_2000:J = 0xdc6d62da00L

.field private static sInstance:Landroidx/appcompat/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static getInstance()Landroidx/appcompat/app/TwilightCalculator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 14
    return-object v0
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 14

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xdc6d62da00L

    .line 6
    .line 7
    sub-long v2, p1, v0

    .line 8
    long-to-float v2, v2

    .line 9
    .line 10
    .line 11
    const v3, 0x4ca4cb80    # 8.64E7f

    .line 12
    div-float/2addr v2, v3

    .line 13
    .line 14
    .line 15
    const v3, 0x3c8ceb25

    .line 16
    mul-float/2addr v3, v2

    .line 17
    .line 18
    .line 19
    const v4, 0x40c7ae92

    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v4, v3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v6

    .line 32
    add-double/2addr v8, v4

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    mul-float/2addr v6, v3

    .line 36
    float-to-double v6, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 46
    mul-double/2addr v6, v10

    .line 47
    add-double/2addr v8, v6

    .line 48
    .line 49
    const/high16 v6, 0x40400000    # 3.0f

    .line 50
    mul-float/2addr v3, v6

    .line 51
    float-to-double v6, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 61
    mul-double/2addr v6, v10

    .line 62
    add-double/2addr v8, v6

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 68
    add-double/2addr v8, v6

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 74
    add-double/2addr v8, v6

    .line 75
    .line 76
    move-wide/from16 v6, p5

    .line 77
    neg-double v6, v6

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 83
    div-double/2addr v6, v10

    .line 84
    .line 85
    .line 86
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-double v10, v2

    .line 89
    sub-double/2addr v10, v6

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 93
    move-result-wide v10

    .line 94
    long-to-float v2, v10

    .line 95
    add-float/2addr v2, v3

    .line 96
    float-to-double v2, v2

    .line 97
    add-double/2addr v2, v6

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 106
    move-result-wide v4

    .line 107
    mul-double/2addr v4, v6

    .line 108
    add-double/2addr v2, v4

    .line 109
    .line 110
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 111
    mul-double/2addr v4, v8

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    .line 121
    mul-double/2addr v4, v6

    .line 122
    add-double/2addr v2, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v6

    .line 136
    mul-double/2addr v4, v6

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 146
    .line 147
    mul-double v6, v6, p3

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 156
    move-result-wide v8

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 160
    move-result-wide v10

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 164
    move-result-wide v12

    .line 165
    mul-double/2addr v10, v12

    .line 166
    sub-double/2addr v8, v10

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 170
    move-result-wide v6

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v4

    .line 175
    mul-double/2addr v6, v4

    .line 176
    div-double/2addr v8, v6

    .line 177
    .line 178
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    cmpl-double v4, v8, v4

    .line 181
    const/4 v5, 0x1

    .line 182
    .line 183
    const-wide/16 v6, -0x1

    .line 184
    .line 185
    if-ltz v4, :cond_0

    .line 186
    .line 187
    iput v5, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 188
    .line 189
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 190
    .line 191
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 192
    return-void

    .line 193
    .line 194
    :cond_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 195
    .line 196
    cmpg-double v4, v8, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    .line 199
    if-gtz v4, :cond_1

    .line 200
    .line 201
    iput v10, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 202
    .line 203
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 204
    .line 205
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 206
    return-void

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 210
    move-result-wide v6

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 216
    div-double/2addr v6, v8

    .line 217
    double-to-float v4, v6

    .line 218
    float-to-double v6, v4

    .line 219
    .line 220
    add-double v8, v2, v6

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 226
    mul-double/2addr v8, v11

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 230
    move-result-wide v8

    .line 231
    add-long/2addr v8, v0

    .line 232
    .line 233
    iput-wide v8, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 234
    sub-double/2addr v2, v6

    .line 235
    mul-double/2addr v2, v11

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 239
    move-result-wide v2

    .line 240
    add-long/2addr v2, v0

    .line 241
    .line 242
    iput-wide v2, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 243
    .line 244
    cmp-long v0, v2, p1

    .line 245
    .line 246
    if-gez v0, :cond_2

    .line 247
    .line 248
    iget-wide v0, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 249
    .line 250
    cmp-long v0, v0, p1

    .line 251
    .line 252
    if-lez v0, :cond_2

    .line 253
    .line 254
    iput v10, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 255
    return-void

    .line 256
    .line 257
    :cond_2
    iput v5, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 258
    return-void
.end method

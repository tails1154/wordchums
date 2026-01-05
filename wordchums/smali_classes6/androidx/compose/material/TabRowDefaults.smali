.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material/TabRowDefaults;",
        "",
        "()V",
        "DividerOpacity",
        "",
        "DividerThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getDividerThickness-D9Ej5fM",
        "()F",
        "F",
        "IndicatorHeight",
        "getIndicatorHeight-D9Ej5fM",
        "ScrollableTabRowPadding",
        "getScrollableTabRowPadding-D9Ej5fM",
        "Divider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "thickness",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Divider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "Indicator",
        "height",
        "Indicator-9IZ8Weo",
        "tabIndicatorOffset",
        "currentTabPosition",
        "Landroidx/compose/material/TabPosition;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DividerOpacity:F = 0.12f

.field private static final DividerThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TabRowDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorHeight:F

.field private static final ScrollableTabRowPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 24
    .line 25
    const/16 v0, 0x34

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    .line 5
    const v0, 0x364bc30f

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v12

    .line 12
    .line 13
    and-int/lit8 v0, p7, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v6, 0x6

    .line 18
    move v2, v1

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v1, v6, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v1, p1

    .line 41
    move v2, v6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    and-int/lit8 v3, p7, 0x2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move/from16 v3, p2

    .line 63
    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move/from16 v3, p2

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v4, v6, 0x380

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, p7, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-wide/from16 v4, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v4, p3

    .line 90
    .line 91
    :cond_7
    const/16 v7, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v4, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    move-object/from16 v15, p0

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 107
    .line 108
    move-object/from16 v15, p0

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    :goto_6
    or-int/2addr v2, v7

    .line 123
    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    .line 125
    .line 126
    const/16 v8, 0x492

    .line 127
    .line 128
    if-ne v7, v8, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-nez v7, :cond_c

    .line 135
    goto :goto_8

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v2, v1

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 145
    .line 146
    and-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    if-eqz v7, :cond_11

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    goto :goto_a

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    and-int/lit8 v0, p7, 0x2

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    and-int/lit8 v2, v2, -0x71

    .line 165
    .line 166
    :cond_f
    and-int/lit8 v0, p7, 0x4

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    and-int/lit16 v2, v2, -0x381

    .line 171
    :cond_10
    move-object v7, v1

    .line 172
    move v10, v3

    .line 173
    :goto_9
    move-wide v8, v4

    .line 174
    goto :goto_d

    .line 175
    .line 176
    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    goto :goto_b

    .line 180
    :cond_12
    move-object v0, v1

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v1, p7, 0x2

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    sget v1, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 187
    .line 188
    and-int/lit8 v2, v2, -0x71

    .line 189
    goto :goto_c

    .line 190
    :cond_13
    move v1, v3

    .line 191
    .line 192
    :goto_c
    and-int/lit8 v3, p7, 0x4

    .line 193
    .line 194
    if-eqz v3, :cond_14

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 208
    move-result-wide v16

    .line 209
    .line 210
    const/16 v22, 0xe

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    .line 215
    const v18, 0x3df5c28f    # 0.12f

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 225
    move-result-wide v3

    .line 226
    .line 227
    and-int/lit16 v2, v2, -0x381

    .line 228
    move-object v7, v0

    .line 229
    move v10, v1

    .line 230
    move-wide v8, v3

    .line 231
    goto :goto_d

    .line 232
    :cond_14
    move-object v7, v0

    .line 233
    move v10, v1

    .line 234
    goto :goto_9

    .line 235
    .line 236
    .line 237
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 238
    .line 239
    and-int/lit8 v0, v2, 0xe

    .line 240
    .line 241
    shr-int/lit8 v1, v2, 0x3

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x70

    .line 244
    or-int/2addr v0, v1

    .line 245
    .line 246
    shl-int/lit8 v1, v2, 0x3

    .line 247
    .line 248
    and-int/lit16 v1, v1, 0x380

    .line 249
    .line 250
    or-int v13, v0, v1

    .line 251
    .line 252
    const/16 v14, 0x8

    .line 253
    const/4 v11, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 257
    move-object v2, v7

    .line 258
    move-wide v4, v8

    .line 259
    move v3, v10

    .line 260
    .line 261
    .line 262
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    if-nez v8, :cond_15

    .line 266
    return-void

    .line 267
    .line 268
    :cond_15
    new-instance v0, Landroidx/compose/material/TabRowDefaults$Divider$1;

    .line 269
    .line 270
    move/from16 v7, p7

    .line 271
    move-object v1, v15

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 278
    return-void
.end method

.method public final Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    .line 5
    const v0, 0x5958f559

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v6

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, p7, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    .line 56
    :cond_4
    and-int/lit16 v3, v6, 0x380

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    and-int/lit8 v3, p7, 0x4

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    move-wide/from16 v3, p3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v3, p3

    .line 76
    .line 77
    :cond_6
    const/16 v5, 0x80

    .line 78
    :goto_3
    or-int/2addr v2, v5

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_7
    move-wide/from16 v3, p3

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    .line 91
    .line 92
    if-nez v5, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_9
    const/16 v5, 0x400

    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    .line 106
    :cond_a
    :goto_6
    and-int/lit16 v2, v2, 0x16db

    .line 107
    .line 108
    const/16 v5, 0x492

    .line 109
    .line 110
    if-ne v2, v5, :cond_c

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_b

    .line 117
    goto :goto_8

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    move-wide v4, v3

    .line 122
    :goto_7
    move-object v2, p1

    .line 123
    move v3, p2

    .line 124
    goto :goto_b

    .line 125
    .line 126
    .line 127
    :cond_c
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 128
    .line 129
    and-int/lit8 v2, v6, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_e
    move-wide v8, v3

    .line 143
    goto :goto_a

    .line 144
    .line 145
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    :cond_10
    and-int/lit8 v1, p7, 0x2

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    sget p2, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 154
    .line 155
    :cond_11
    and-int/lit8 v1, p7, 0x4

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 171
    move-result-wide v1

    .line 172
    move-wide v8, v1

    .line 173
    .line 174
    .line 175
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x1

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v7

    .line 187
    const/4 v11, 0x2

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 198
    move-wide v4, v8

    .line 199
    goto :goto_7

    .line 200
    .line 201
    .line 202
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-nez p1, :cond_12

    .line 206
    return-void

    .line 207
    .line 208
    :cond_12
    new-instance v0, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    .line 209
    move-object v1, p0

    .line 210
    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 218
    return-void
.end method

.method public final getDividerThickness-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 3
    return v0
.end method

.method public final getIndicatorHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 3
    return v0
.end method

.method public final getScrollableTabRowPadding-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    .line 3
    return v0
.end method

.method public final tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material/TabPosition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/TabPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentTabPosition"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/TabPosition;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material/TabPosition;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00b5\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\r\u001a\u00020\u000e2e\u0010\u000f\u001aa\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0002\u0008\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldTransitionScope;",
        "",
        "()V",
        "Transition",
        "",
        "inputState",
        "Landroidx/compose/material/InputPhase;",
        "focusedTextStyleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unfocusedTextStyleColor",
        "contentColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "showLabel",
        "",
        "content",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "labelProgress",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderOpacity",
        "Transition-DTcfvLk",
        "(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V",
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
.field public static final INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

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

.method private static final Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/material/InputPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    move/from16 v0, p10

    .line 11
    .line 12
    const-string v1, "inputState"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "contentColor"

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x76899c6a

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0xe

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    or-int/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v0

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v4, v0, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-wide/from16 v4, p2

    .line 58
    .line 59
    .line 60
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const/16 v6, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    move-wide/from16 v4, p2

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v6, v0, 0x380

    .line 75
    .line 76
    move-wide/from16 v10, p4

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v1, v6

    .line 91
    .line 92
    :cond_5
    and-int/lit16 v6, v0, 0x1c00

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_6
    const/16 v6, 0x400

    .line 106
    :goto_5
    or-int/2addr v1, v6

    .line 107
    .line 108
    .line 109
    :cond_7
    const v6, 0xe000

    .line 110
    .line 111
    and-int v12, v0, v6

    .line 112
    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_8
    const/16 v12, 0x2000

    .line 125
    :goto_6
    or-int/2addr v1, v12

    .line 126
    .line 127
    :cond_9
    const/high16 v12, 0x70000

    .line 128
    and-int/2addr v12, v0

    .line 129
    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    goto :goto_7

    .line 140
    .line 141
    :cond_a
    const/high16 v12, 0x10000

    .line 142
    :goto_7
    or-int/2addr v1, v12

    .line 143
    .line 144
    .line 145
    :cond_b
    const v12, 0x5b6db

    .line 146
    and-int/2addr v12, v1

    .line 147
    .line 148
    .line 149
    const v13, 0x12492

    .line 150
    .line 151
    if-ne v12, v13, :cond_d

    .line 152
    .line 153
    .line 154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-nez v12, :cond_c

    .line 158
    goto :goto_8

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :cond_d
    :goto_8
    and-int/lit8 v12, v1, 0xe

    .line 166
    .line 167
    or-int/lit8 v12, v12, 0x30

    .line 168
    .line 169
    const-string v13, "TextFieldInputState"

    .line 170
    const/4 v15, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v13, v14, v12, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    sget-object v13, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 177
    .line 178
    move/from16 p9, v6

    .line 179
    .line 180
    .line 181
    const v6, 0x5370a61d

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    .line 186
    sget-object v18, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    .line 193
    const v6, 0x6e220c08

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 200
    move-result-object v17

    .line 201
    .line 202
    check-cast v17, Landroidx/compose/material/InputPhase;

    .line 203
    .line 204
    move/from16 v20, v15

    .line 205
    .line 206
    .line 207
    const v15, -0x4505bda8

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    sget-object v21, Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v17

    .line 217
    .line 218
    aget v6, v21, v17

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    const/4 v15, 0x1

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eq v6, v15, :cond_e

    .line 226
    .line 227
    if-eq v6, v3, :cond_10

    .line 228
    const/4 v3, 0x3

    .line 229
    .line 230
    if-ne v6, v3, :cond_f

    .line 231
    .line 232
    :cond_e
    move/from16 v3, v24

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    throw v0

    .line 240
    .line 241
    :cond_10
    move/from16 v3, v22

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    check-cast v6, Landroidx/compose/material/InputPhase;

    .line 255
    .line 256
    .line 257
    const v15, -0x4505bda8

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v6

    .line 265
    .line 266
    aget v6, v21, v6

    .line 267
    const/4 v15, 0x1

    .line 268
    .line 269
    if-eq v6, v15, :cond_13

    .line 270
    const/4 v15, 0x2

    .line 271
    .line 272
    if-eq v6, v15, :cond_12

    .line 273
    const/4 v15, 0x3

    .line 274
    .line 275
    if-ne v6, v15, :cond_11

    .line 276
    .line 277
    :goto_a
    move/from16 v6, v24

    .line 278
    goto :goto_b

    .line 279
    .line 280
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    throw v0

    .line 285
    :cond_12
    const/4 v15, 0x3

    .line 286
    .line 287
    move/from16 v6, v22

    .line 288
    goto :goto_b

    .line 289
    :cond_13
    const/4 v15, 0x3

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 301
    move-result-object v15

    .line 302
    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v15, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    move-object v13, v0

    .line 311
    .line 312
    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 313
    .line 314
    const-string v15, "LabelProgress"

    .line 315
    .line 316
    const/high16 v17, 0x30000

    .line 317
    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    move-object/from16 v16, v14

    .line 321
    move-object v14, v0

    .line 322
    move-object v11, v3

    .line 323
    move-object v10, v12

    .line 324
    const/4 v0, 0x1

    .line 325
    const/4 v3, 0x3

    .line 326
    move-object v12, v6

    .line 327
    .line 328
    .line 329
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    move-object/from16 v14, v16

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 341
    .line 342
    .line 343
    const v12, 0x5370a61d

    .line 344
    .line 345
    .line 346
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 350
    move-result-object v12

    .line 351
    .line 352
    .line 353
    const v13, 0x6e220c08

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 360
    move-result-object v13

    .line 361
    .line 362
    check-cast v13, Landroidx/compose/material/InputPhase;

    .line 363
    .line 364
    .line 365
    const v15, -0x52068529

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v13

    .line 373
    .line 374
    aget v13, v21, v13

    .line 375
    .line 376
    if-eq v13, v0, :cond_16

    .line 377
    const/4 v0, 0x2

    .line 378
    .line 379
    if-eq v13, v0, :cond_15

    .line 380
    .line 381
    if-ne v13, v3, :cond_14

    .line 382
    .line 383
    :goto_c
    move/from16 v0, v22

    .line 384
    goto :goto_d

    .line 385
    .line 386
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    throw v0

    .line 391
    .line 392
    :cond_15
    if-eqz v8, :cond_16

    .line 393
    goto :goto_c

    .line 394
    .line 395
    :cond_16
    move/from16 v0, v24

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 406
    move-result-object v13

    .line 407
    .line 408
    check-cast v13, Landroidx/compose/material/InputPhase;

    .line 409
    .line 410
    .line 411
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 415
    move-result v13

    .line 416
    .line 417
    aget v13, v21, v13

    .line 418
    const/4 v15, 0x1

    .line 419
    .line 420
    if-eq v13, v15, :cond_19

    .line 421
    const/4 v15, 0x2

    .line 422
    .line 423
    if-eq v13, v15, :cond_18

    .line 424
    .line 425
    if-ne v13, v3, :cond_17

    .line 426
    goto :goto_e

    .line 427
    .line 428
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    throw v0

    .line 433
    .line 434
    :cond_18
    if-eqz v8, :cond_19

    .line 435
    goto :goto_e

    .line 436
    .line 437
    :cond_19
    move/from16 v22, v24

    .line 438
    .line 439
    .line 440
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    move-result-object v13

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 448
    move-result-object v15

    .line 449
    .line 450
    move/from16 v23, v3

    .line 451
    .line 452
    .line 453
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-interface {v11, v15, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 461
    .line 462
    const-string v15, "PlaceholderOpacity"

    .line 463
    move-object v11, v0

    .line 464
    .line 465
    move-object/from16 v16, v14

    .line 466
    move-object v14, v12

    .line 467
    move-object v12, v13

    .line 468
    move-object v13, v3

    .line 469
    .line 470
    .line 471
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    move-object/from16 v14, v16

    .line 475
    .line 476
    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    sget-object v3, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 483
    .line 484
    .line 485
    const v11, -0x57267098

    .line 486
    .line 487
    .line 488
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 495
    .line 496
    .line 497
    const v13, -0x58d2cc88

    .line 498
    .line 499
    .line 500
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 504
    move-result v12

    .line 505
    .line 506
    aget v12, v21, v12

    .line 507
    const/4 v15, 0x1

    .line 508
    .line 509
    if-ne v12, v15, :cond_1a

    .line 510
    move-wide v15, v4

    .line 511
    goto :goto_f

    .line 512
    .line 513
    :cond_1a
    move-wide/from16 v15, p4

    .line 514
    .line 515
    .line 516
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    .line 518
    .line 519
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 520
    move-result-object v12

    .line 521
    .line 522
    .line 523
    const v15, -0x384212

    .line 524
    .line 525
    .line 526
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 530
    move-result v16

    .line 531
    .line 532
    .line 533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v11

    .line 535
    .line 536
    if-nez v16, :cond_1b

    .line 537
    .line 538
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 542
    move-result-object v15

    .line 543
    .line 544
    if-ne v11, v15, :cond_1c

    .line 545
    .line 546
    :cond_1b
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 547
    .line 548
    .line 549
    invoke-static {v11}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 550
    move-result-object v11

    .line 551
    .line 552
    .line 553
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 557
    .line 558
    .line 559
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 565
    .line 566
    .line 567
    const v12, 0x6e220c08

    .line 568
    .line 569
    .line 570
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 574
    move-result-object v12

    .line 575
    .line 576
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 577
    .line 578
    .line 579
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 583
    move-result v12

    .line 584
    .line 585
    aget v12, v21, v12

    .line 586
    const/4 v15, 0x1

    .line 587
    .line 588
    if-ne v12, v15, :cond_1d

    .line 589
    .line 590
    move-wide/from16 v24, v4

    .line 591
    goto :goto_10

    .line 592
    .line 593
    :cond_1d
    move-wide/from16 v24, p4

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 597
    .line 598
    .line 599
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 600
    move-result-object v12

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 604
    move-result-object v16

    .line 605
    .line 606
    check-cast v16, Landroidx/compose/material/InputPhase;

    .line 607
    .line 608
    .line 609
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 613
    move-result v13

    .line 614
    .line 615
    aget v13, v21, v13

    .line 616
    .line 617
    if-ne v13, v15, :cond_1e

    .line 618
    move-wide v15, v4

    .line 619
    goto :goto_11

    .line 620
    .line 621
    :cond_1e
    move-wide/from16 v15, p4

    .line 622
    .line 623
    .line 624
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    .line 626
    .line 627
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 628
    move-result-object v13

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 632
    move-result-object v15

    .line 633
    .line 634
    move-object/from16 v19, v0

    .line 635
    .line 636
    .line 637
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v15, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 645
    .line 646
    .line 647
    const v3, -0x57267098

    .line 648
    .line 649
    .line 650
    const v17, 0x38000

    .line 651
    .line 652
    const-string v15, "LabelTextStyleColor"

    .line 653
    .line 654
    move-object/from16 v16, v14

    .line 655
    move-object v14, v11

    .line 656
    move-object v11, v12

    .line 657
    move-object v12, v13

    .line 658
    move-object v13, v0

    .line 659
    .line 660
    .line 661
    const v0, -0x384212

    .line 662
    .line 663
    .line 664
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 665
    move-result-object v18

    .line 666
    .line 667
    move-object/from16 v14, v16

    .line 668
    .line 669
    .line 670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 674
    .line 675
    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 676
    .line 677
    and-int/lit16 v12, v1, 0x1c00

    .line 678
    .line 679
    or-int/lit16 v12, v12, 0x180

    .line 680
    .line 681
    .line 682
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    shr-int/lit8 v13, v12, 0x6

    .line 689
    .line 690
    and-int/lit8 v13, v13, 0x70

    .line 691
    .line 692
    .line 693
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v13

    .line 695
    .line 696
    .line 697
    invoke-interface {v7, v3, v14, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 704
    move-result-wide v15

    .line 705
    .line 706
    .line 707
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    .line 711
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    .line 717
    .line 718
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 719
    move-result-object v13

    .line 720
    .line 721
    if-nez v0, :cond_1f

    .line 722
    .line 723
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    if-ne v13, v0, :cond_20

    .line 730
    .line 731
    :cond_1f
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    move-object v13, v0

    .line 741
    .line 742
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 743
    .line 744
    .line 745
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 749
    .line 750
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 751
    .line 752
    shl-int/lit8 v0, v12, 0x3

    .line 753
    .line 754
    const/16 v3, 0xc40

    .line 755
    .line 756
    and-int v0, v0, p9

    .line 757
    or-int/2addr v0, v3

    .line 758
    .line 759
    .line 760
    const v12, 0x6e220c08

    .line 761
    .line 762
    .line 763
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    shr-int/lit8 v0, v0, 0x9

    .line 770
    .line 771
    and-int/lit8 v0, v0, 0x70

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v12

    .line 776
    .line 777
    .line 778
    invoke-interface {v7, v3, v14, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 783
    move-result-object v12

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-interface {v7, v12, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object v12

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    .line 798
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v15

    .line 800
    .line 801
    .line 802
    invoke-interface {v11, v0, v14, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 806
    .line 807
    .line 808
    const v17, 0x38000

    .line 809
    .line 810
    const-string v15, "LabelContentColor"

    .line 811
    move-object v11, v3

    .line 812
    .line 813
    move-object/from16 v16, v14

    .line 814
    move-object v14, v13

    .line 815
    move-object v13, v0

    .line 816
    .line 817
    .line 818
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    move-object/from16 v14, v16

    .line 822
    .line 823
    .line 824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 828
    .line 829
    .line 830
    invoke-static {v6}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 831
    move-result v3

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    move-result-object v10

    .line 836
    .line 837
    .line 838
    invoke-static/range {v18 .. v18}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J

    .line 839
    move-result-wide v11

    .line 840
    .line 841
    .line 842
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 843
    move-result-object v11

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J

    .line 847
    move-result-wide v12

    .line 848
    .line 849
    .line 850
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 851
    move-result-object v12

    .line 852
    .line 853
    .line 854
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 855
    move-result v0

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 859
    move-result-object v13

    .line 860
    .line 861
    shr-int/lit8 v0, v1, 0x3

    .line 862
    .line 863
    and-int v0, v0, p9

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v15

    .line 868
    .line 869
    .line 870
    invoke-interface/range {v9 .. v15}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 874
    move-result-object v11

    .line 875
    .line 876
    if-nez v11, :cond_21

    .line 877
    return-void

    .line 878
    .line 879
    :cond_21
    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    .line 880
    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    move-object/from16 v9, p8

    .line 884
    .line 885
    move/from16 v10, p10

    .line 886
    move-wide v3, v4

    .line 887
    .line 888
    move-wide/from16 v5, p4

    .line 889
    .line 890
    .line 891
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 895
    return-void
.end method

.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b\u001a4\u0010\u000c\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a<\u0010\u0012\u001a\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a4\u0010\u0014\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a4\u0010\u0015\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a9\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019H\u0082\u0008\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0003H\u0082\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "estimateAnimationDurationMillis",
        "",
        "stiffness",
        "",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "springConstant",
        "dampingCoefficient",
        "mass",
        "",
        "estimateCriticallyDamped",
        "roots",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/ComplexDouble;",
        "p0",
        "v0",
        "estimateDurationInternal",
        "initialPosition",
        "estimateOverDamped",
        "estimateUnderDamped",
        "iterateNewtonsMethod",
        "x",
        "fn",
        "Lkotlin/Function1;",
        "fnPrime",
        "isNotFinite",
        "",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 17

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v8, p0

    .line 3
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v8

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    .line 4
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lkotlin/Pair;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 11

    mul-double v0, p0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    div-double v3, p2, v0

    move-wide v9, p0

    move-wide v7, p2

    move-wide v5, p4

    .line 6
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    .line 7
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lkotlin/Pair;DDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(Lkotlin/Pair;DDD)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    mul-double v2, v5, p1

    .line 15
    .line 16
    sub-double v9, p3, v2

    .line 17
    .line 18
    div-double v7, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 26
    move-result-wide v7

    .line 27
    div-double/2addr v7, v5

    .line 28
    .line 29
    div-double v11, v0, v9

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 33
    move-result-wide v11

    .line 34
    .line 35
    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$t2Iterate(DD)D

    .line 41
    move-result-wide v11

    .line 42
    div-double/2addr v11, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    move-result v4

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    move v4, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v13

    .line 60
    .line 61
    :goto_0
    if-nez v4, :cond_1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v14, v13

    .line 77
    .line 78
    :goto_1
    if-nez v14, :cond_3

    .line 79
    :goto_2
    move-wide v11, v7

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-double/2addr v2, v9

    .line 87
    neg-double v2, v2

    .line 88
    .line 89
    mul-double v7, v5, v9

    .line 90
    .line 91
    div-double v7, v2, v7

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmpg-double v2, v7, v14

    .line 102
    .line 103
    if-gtz v2, :cond_4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    cmpl-double v2, v7, v14

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    move-wide/from16 v3, p1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$xInflection(DDDD)D

    .line 114
    move-result-wide v7

    .line 115
    neg-double v2, v7

    .line 116
    .line 117
    cmpg-double v2, v2, v0

    .line 118
    .line 119
    if-gez v2, :cond_6

    .line 120
    .line 121
    cmpg-double v2, v9, v14

    .line 122
    .line 123
    if-gez v2, :cond_5

    .line 124
    .line 125
    cmpl-double v2, p1, v14

    .line 126
    .line 127
    if-lez v2, :cond_5

    .line 128
    move-wide v11, v14

    .line 129
    :cond_5
    :goto_4
    neg-double v0, v0

    .line 130
    :goto_5
    move-wide v14, v11

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 134
    div-double/2addr v2, v5

    .line 135
    neg-double v2, v2

    .line 136
    .line 137
    div-double v7, p1, v9

    .line 138
    .line 139
    sub-double v11, v2, v7

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :goto_6
    new-instance v3, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;

    .line 143
    .line 144
    move-wide/from16 v16, v9

    .line 145
    move-wide v8, v5

    .line 146
    .line 147
    move-wide/from16 v6, v16

    .line 148
    .line 149
    move-wide/from16 v4, p1

    .line 150
    move-wide v10, v0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;-><init>(DDDD)V

    .line 154
    .line 155
    move-wide/from16 v16, v8

    .line 156
    move-wide v9, v6

    .line 157
    .line 158
    move-wide/from16 v5, v16

    .line 159
    move-object v0, v3

    .line 160
    .line 161
    new-instance v3, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;

    .line 162
    move-wide v6, v5

    .line 163
    move-wide v4, v9

    .line 164
    .line 165
    move-wide/from16 v8, p1

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;-><init>(DDD)V

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :goto_7
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 179
    .line 180
    cmpl-double v1, v1, v4

    .line 181
    .line 182
    if-lez v1, :cond_7

    .line 183
    .line 184
    const/16 v1, 0x64

    .line 185
    .line 186
    if-ge v13, v1, :cond_7

    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 202
    move-result-wide v1

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 216
    move-result-wide v4

    .line 217
    div-double/2addr v1, v4

    .line 218
    .line 219
    sub-double v1, v14, v1

    .line 220
    sub-double/2addr v14, v1

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 224
    move-result-wide v4

    .line 225
    move-wide v14, v1

    .line 226
    move-wide v1, v4

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    return-wide v14
.end method

.method private static final estimateCriticallyDamped$t2Iterate(DD)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p0

    .line 3
    :goto_0
    const/4 v3, 0x6

    .line 4
    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    div-double/2addr v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    sub-double v1, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method

.method private static final estimateCriticallyDamped$xInflection(DDDD)D
    .locals 2

    .line 1
    mul-double/2addr p2, p4

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    mul-double/2addr p6, p4

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final estimateDurationInternal(Lkotlin/Pair;DDDD)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDDD)J"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p5, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    cmpg-double v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    if-gez v2, :cond_1

    .line 16
    neg-double p3, p3

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double p5, p1, p3

    .line 26
    .line 27
    if-lez p5, :cond_2

    .line 28
    move-object v0, p0

    .line 29
    move-wide v5, p7

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(Lkotlin/Pair;DDD)D

    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, p0

    .line 36
    move-wide v5, p7

    .line 37
    .line 38
    cmpg-double p0, p1, p3

    .line 39
    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(Lkotlin/Pair;DDD)D

    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(Lkotlin/Pair;DDD)D

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 55
    mul-double/2addr p0, p2

    .line 56
    double-to-long p0, p0

    .line 57
    return-wide p0
.end method

.method private static final estimateOverDamped(Lkotlin/Pair;DDD)D
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 22
    move-result-wide v10

    .line 23
    .line 24
    mul-double v2, v6, p1

    .line 25
    .line 26
    sub-double v2, v2, p3

    .line 27
    .line 28
    sub-double v13, v6, v10

    .line 29
    .line 30
    div-double v8, v2, v13

    .line 31
    .line 32
    sub-double v4, p1, v8

    .line 33
    .line 34
    div-double v2, v0, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 42
    move-result-wide v2

    .line 43
    div-double/2addr v2, v6

    .line 44
    .line 45
    div-double v15, v0, v8

    .line 46
    .line 47
    .line 48
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v15

    .line 50
    .line 51
    .line 52
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 53
    move-result-wide v15

    .line 54
    .line 55
    move-wide/from16 p0, v4

    .line 56
    .line 57
    div-double v4, v15, v10

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 61
    move-result v12

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    move-result v12

    .line 71
    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    move/from16 v12, v16

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v12, v15

    .line 77
    .line 78
    :goto_0
    if-nez v12, :cond_1

    .line 79
    .line 80
    move-wide/from16 v16, v4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 85
    move-result v12

    .line 86
    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-nez v12, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    move/from16 v16, v15

    .line 97
    .line 98
    :goto_1
    if-nez v16, :cond_3

    .line 99
    .line 100
    :goto_2
    move-wide/from16 v16, v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 105
    move-result-wide v2

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :goto_3
    mul-double v18, p0, v6

    .line 109
    neg-double v2, v8

    .line 110
    mul-double/2addr v2, v10

    .line 111
    .line 112
    div-double v2, v18, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    sub-double v4, v10, v6

    .line 119
    div-double/2addr v2, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const-wide/16 v20, 0x0

    .line 128
    .line 129
    cmpg-double v4, v2, v20

    .line 130
    .line 131
    if-gtz v4, :cond_5

    .line 132
    .line 133
    :cond_4
    move-wide/from16 v22, p0

    .line 134
    move-wide v5, v6

    .line 135
    move-wide v2, v8

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_5
    cmpl-double v4, v2, v20

    .line 139
    .line 140
    if-lez v4, :cond_7

    .line 141
    move-wide v5, v6

    .line 142
    move-wide v11, v10

    .line 143
    move-wide v9, v8

    .line 144
    move-wide v7, v2

    .line 145
    .line 146
    move-wide/from16 v3, p0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection-0(DDDDD)D

    .line 150
    move-result-wide v7

    .line 151
    .line 152
    move-wide/from16 v22, v3

    .line 153
    move-wide v2, v9

    .line 154
    move-wide v10, v11

    .line 155
    neg-double v7, v7

    .line 156
    .line 157
    cmpg-double v4, v7, v0

    .line 158
    .line 159
    if-gez v4, :cond_8

    .line 160
    .line 161
    cmpl-double v4, v2, v20

    .line 162
    .line 163
    if-lez v4, :cond_6

    .line 164
    .line 165
    cmpg-double v4, v22, v20

    .line 166
    .line 167
    if-gez v4, :cond_6

    .line 168
    .line 169
    move-wide/from16 v16, v20

    .line 170
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 171
    :goto_5
    move-wide v12, v0

    .line 172
    move-wide v8, v2

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_7
    move-wide/from16 v22, p0

    .line 176
    move-wide v5, v6

    .line 177
    move-wide v2, v8

    .line 178
    .line 179
    :cond_8
    mul-double v8, v2, v10

    .line 180
    mul-double/2addr v8, v10

    .line 181
    neg-double v7, v8

    .line 182
    .line 183
    mul-double v18, v18, v5

    .line 184
    .line 185
    div-double v7, v7, v18

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 189
    move-result-wide v7

    .line 190
    .line 191
    div-double v16, v7, v13

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :goto_6
    new-instance v3, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;

    .line 195
    move-wide v6, v5

    .line 196
    .line 197
    move-wide/from16 v4, v22

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;-><init>(DDDDD)V

    .line 201
    move-object v0, v3

    .line 202
    move-wide v3, v4

    .line 203
    move-wide v5, v6

    .line 204
    .line 205
    new-instance v1, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;

    .line 206
    move-wide v6, v5

    .line 207
    move-wide v4, v3

    .line 208
    move-object v3, v1

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;-><init>(DDDD)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 225
    move-result-wide v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 229
    move-result-wide v1

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 235
    .line 236
    cmpg-double v1, v1, v4

    .line 237
    .line 238
    if-gez v1, :cond_9

    .line 239
    return-wide v16

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :cond_9
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_7
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 250
    .line 251
    cmpl-double v1, v1, v4

    .line 252
    .line 253
    if-lez v1, :cond_a

    .line 254
    .line 255
    const/16 v1, 0x64

    .line 256
    .line 257
    if-ge v15, v1, :cond_a

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Number;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 273
    move-result-wide v1

    .line 274
    .line 275
    .line 276
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Number;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 287
    move-result-wide v4

    .line 288
    div-double/2addr v1, v4

    .line 289
    .line 290
    sub-double v1, v16, v1

    .line 291
    .line 292
    sub-double v16, v16, v1

    .line 293
    .line 294
    .line 295
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 296
    move-result-wide v4

    .line 297
    .line 298
    move-wide/from16 v16, v1

    .line 299
    move-wide v1, v4

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    return-wide v16
.end method

.method private static final estimateOverDamped$xInflection-0(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    .line 9
    .line 10
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final estimateUnderDamped(Lkotlin/Pair;DDD)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    mul-double v2, v0, p1

    .line 13
    sub-double/2addr p3, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/animation/core/ComplexDouble;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr p3, v2

    .line 25
    mul-double/2addr p1, p1

    .line 26
    mul-double/2addr p3, p3

    .line 27
    add-double/2addr p1, p3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide p0

    .line 32
    div-double/2addr p5, p0

    .line 33
    .line 34
    .line 35
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide p0

    .line 37
    div-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method private static final isNotFinite(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v1

    .line 18
    return p0
.end method

.method private static final iterateNewtonsMethod(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sub-double/2addr p0, v0

    .line 31
    return-wide p0
.end method

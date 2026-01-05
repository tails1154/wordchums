.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "EndTension",
        "",
        "Inflection",
        "P1",
        "P2",
        "StartTension",
        "computeSplineInfo",
        "",
        "splinePositions",
        "",
        "splineTimes",
        "nbSamples",
        "",
        "splineBasedDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "T",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    .line 4
    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge v3, v0, :cond_4

    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    move v6, v4

    .line 15
    .line 16
    :goto_1
    sub-float v7, v6, v1

    .line 17
    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v7, v8

    .line 20
    add-float/2addr v7, v1

    .line 21
    .line 22
    const/high16 v9, 0x40400000    # 3.0f

    .line 23
    .line 24
    mul-float v10, v7, v9

    .line 25
    .line 26
    sub-float v11, v4, v7

    .line 27
    mul-float/2addr v10, v11

    .line 28
    .line 29
    .line 30
    const v12, 0x3e333333    # 0.175f

    .line 31
    .line 32
    mul-float v13, v11, v12

    .line 33
    .line 34
    .line 35
    const v14, 0x3eb33334    # 0.35000002f

    .line 36
    .line 37
    mul-float v15, v7, v14

    .line 38
    add-float/2addr v13, v15

    .line 39
    mul-float/2addr v13, v10

    .line 40
    .line 41
    mul-float v15, v7, v7

    .line 42
    mul-float/2addr v15, v7

    .line 43
    add-float/2addr v13, v15

    .line 44
    .line 45
    sub-float v16, v13, v5

    .line 46
    .line 47
    move/from16 v17, v4

    .line 48
    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    .line 53
    move/from16 v16, v8

    .line 54
    .line 55
    move/from16 v18, v9

    .line 56
    float-to-double v8, v4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 62
    .line 63
    cmpg-double v4, v8, v19

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    cmpl-float v4, v13, v5

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    move v6, v7

    .line 71
    .line 72
    :goto_2
    move/from16 v4, v17

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v1, v7

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 78
    mul-float/2addr v11, v4

    .line 79
    add-float/2addr v11, v7

    .line 80
    mul-float/2addr v10, v11

    .line 81
    add-float/2addr v10, v15

    .line 82
    .line 83
    aput v10, p0, v3

    .line 84
    .line 85
    move/from16 v6, v17

    .line 86
    .line 87
    :goto_3
    sub-float v7, v6, v2

    .line 88
    .line 89
    div-float v7, v7, v16

    .line 90
    add-float/2addr v7, v2

    .line 91
    .line 92
    mul-float v9, v7, v18

    .line 93
    .line 94
    sub-float v8, v17, v7

    .line 95
    mul-float/2addr v9, v8

    .line 96
    .line 97
    mul-float v10, v8, v4

    .line 98
    add-float/2addr v10, v7

    .line 99
    mul-float/2addr v10, v9

    .line 100
    .line 101
    mul-float v11, v7, v7

    .line 102
    mul-float/2addr v11, v7

    .line 103
    add-float/2addr v10, v11

    .line 104
    .line 105
    sub-float v13, v10, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v13

    .line 110
    move v15, v5

    .line 111
    float-to-double v4, v13

    .line 112
    .line 113
    cmpg-double v4, v4, v19

    .line 114
    .line 115
    if-ltz v4, :cond_3

    .line 116
    .line 117
    cmpl-float v4, v10, v15

    .line 118
    .line 119
    if-lez v4, :cond_2

    .line 120
    move v6, v7

    .line 121
    :goto_4
    move v5, v15

    .line 122
    .line 123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v2, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    mul-float/2addr v8, v12

    .line 128
    mul-float/2addr v7, v14

    .line 129
    add-float/2addr v8, v7

    .line 130
    mul-float/2addr v9, v8

    .line 131
    add-float/2addr v9, v11

    .line 132
    .line 133
    aput v9, p1, v3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    move/from16 v17, v4

    .line 140
    .line 141
    aput v17, p1, v0

    .line 142
    .line 143
    aput v17, p0, v0

    .line 144
    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "density"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

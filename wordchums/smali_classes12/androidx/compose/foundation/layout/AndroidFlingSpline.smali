.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "()V",
        "NbSamples",
        "",
        "SplinePositions",
        "",
        "SplineTimes",
        "deceleration",
        "",
        "velocity",
        "",
        "friction",
        "flingPosition",
        "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;",
        "time",
        "flingPosition-LfoxSSI",
        "(F)J",
        "FlingResult",
        "foundation-layout_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SplineTimes:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    const/16 v3, 0x64

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    move v3, v4

    .line 32
    .line 33
    :goto_1
    sub-float v6, v3, v0

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v6, v7

    .line 37
    add-float/2addr v6, v0

    .line 38
    .line 39
    const/high16 v8, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float v9, v6, v8

    .line 42
    .line 43
    sub-float v10, v4, v6

    .line 44
    mul-float/2addr v9, v10

    .line 45
    .line 46
    .line 47
    const v11, 0x3e333333    # 0.175f

    .line 48
    .line 49
    mul-float v12, v10, v11

    .line 50
    .line 51
    .line 52
    const v13, 0x3eb33334    # 0.35000002f

    .line 53
    .line 54
    mul-float v14, v6, v13

    .line 55
    add-float/2addr v12, v14

    .line 56
    mul-float/2addr v12, v9

    .line 57
    .line 58
    mul-float v14, v6, v6

    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v12, v14

    .line 61
    .line 62
    sub-float v15, v12, v5

    .line 63
    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v15

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    float-to-double v4, v15

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 77
    .line 78
    cmpg-double v4, v4, v18

    .line 79
    .line 80
    if-ltz v4, :cond_1

    .line 81
    .line 82
    cmpl-float v4, v12, v17

    .line 83
    .line 84
    if-lez v4, :cond_0

    .line 85
    move v3, v6

    .line 86
    .line 87
    :goto_2
    move/from16 v4, v16

    .line 88
    .line 89
    move/from16 v5, v17

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v0, v6

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 95
    .line 96
    const/high16 v4, 0x3f000000    # 0.5f

    .line 97
    mul-float/2addr v10, v4

    .line 98
    add-float/2addr v10, v6

    .line 99
    mul-float/2addr v9, v10

    .line 100
    add-float/2addr v9, v14

    .line 101
    .line 102
    aput v9, v3, v2

    .line 103
    .line 104
    move/from16 v3, v16

    .line 105
    .line 106
    :goto_3
    sub-float v5, v3, v1

    .line 107
    div-float/2addr v5, v7

    .line 108
    add-float/2addr v5, v1

    .line 109
    .line 110
    mul-float v6, v5, v8

    .line 111
    .line 112
    sub-float v9, v16, v5

    .line 113
    mul-float/2addr v6, v9

    .line 114
    .line 115
    mul-float v10, v9, v4

    .line 116
    add-float/2addr v10, v5

    .line 117
    mul-float/2addr v10, v6

    .line 118
    .line 119
    mul-float v12, v5, v5

    .line 120
    mul-float/2addr v12, v5

    .line 121
    add-float/2addr v10, v12

    .line 122
    .line 123
    sub-float v14, v10, v17

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v14

    .line 128
    float-to-double v14, v14

    .line 129
    .line 130
    cmpg-double v14, v14, v18

    .line 131
    .line 132
    if-ltz v14, :cond_3

    .line 133
    .line 134
    cmpl-float v6, v10, v17

    .line 135
    .line 136
    if-lez v6, :cond_2

    .line 137
    move v3, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v1, v5

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 143
    mul-float/2addr v9, v11

    .line 144
    mul-float/2addr v5, v13

    .line 145
    add-float/2addr v9, v5

    .line 146
    mul-float/2addr v6, v9

    .line 147
    add-float/2addr v6, v12

    .line 148
    .line 149
    aput v6, v3, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    move/from16 v16, v4

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 158
    .line 159
    aput v16, v0, v3

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 162
    .line 163
    aput v16, v0, v3

    .line 164
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
.method public final deceleration(FF)D
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final flingPosition-LfoxSSI(F)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    mul-float v2, v1, p1

    .line 6
    float-to-int v2, v2

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    aget v1, v1, v3

    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr v2, p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    shl-long/2addr v2, p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    and-long/2addr v0, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

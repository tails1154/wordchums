.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "",
        "()V",
        "index",
        "",
        "samples",
        "",
        "Landroidx/compose/ui/input/pointer/util/PointAtTime;",
        "[Landroidx/compose/ui/input/pointer/util/PointAtTime;",
        "useImpulse",
        "",
        "addPosition",
        "",
        "timeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "()J",
        "getImpulseVelocity",
        "getImpulseVelocity-9UxMQ8M",
        "getLsq2VelocityEstimate",
        "Landroidx/compose/ui/input/pointer/util/VelocityEstimate;",
        "resetTracking",
        "ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private index:I

.field private final samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useImpulse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->useImpulse:Z

    .line 22
    return-void
.end method

.method private final getImpulseVelocity-9UxMQ8M()J
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;-><init>()V

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;-><init>()V

    .line 25
    .line 26
    iget v4, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    const/16 v6, 0x14

    .line 32
    rem-int/2addr v4, v6

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 35
    .line 36
    aget-object v7, v7, v4

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 43
    move-result-wide v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 47
    move-result-wide v10

    .line 48
    sub-long/2addr v8, v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 52
    move-result-wide v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 56
    move-result-wide v12

    .line 57
    sub-long/2addr v10, v12

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v10

    .line 62
    .line 63
    const-wide/16 v12, 0x64

    .line 64
    .line 65
    cmp-long v12, v8, v12

    .line 66
    .line 67
    if-lez v12, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    const-wide/16 v12, 0x28

    .line 71
    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-lez v10, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->reset()V

    .line 81
    :cond_4
    neg-long v8, v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 89
    move-result v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8, v9, v10}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->addPosition(JF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 96
    move-result-wide v10

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, v9, v7}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->addPosition(JF)V

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    :goto_0
    iget v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 108
    .line 109
    if-eq v4, v7, :cond_5

    .line 110
    .line 111
    if-lt v5, v6, :cond_1

    .line 112
    :cond_5
    const/4 v0, 0x3

    .line 113
    .line 114
    if-ge v5, v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->getVelocity()F

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->getVelocity()F

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 131
    move-result-wide v0

    .line 132
    return-wide v0
.end method

.method private final getLsq2VelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    move-object v7, v5

    .line 35
    .line 36
    :goto_0
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 37
    .line 38
    aget-object v8, v8, v4

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 46
    move-result-wide v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 50
    move-result-wide v12

    .line 51
    sub-long/2addr v10, v12

    .line 52
    long-to-float v10, v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 56
    move-result-wide v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 60
    move-result-wide v13

    .line 61
    sub-long/2addr v11, v13

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 65
    move-result-wide v11

    .line 66
    long-to-float v11, v11

    .line 67
    .line 68
    const/high16 v12, 0x42c80000    # 100.0f

    .line 69
    .line 70
    cmpl-float v12, v10, v12

    .line 71
    .line 72
    if-gtz v12, :cond_5

    .line 73
    .line 74
    const/high16 v12, 0x42200000    # 40.0f

    .line 75
    .line 76
    cmpl-float v11, v11, v12

    .line 77
    .line 78
    if-lez v11, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 83
    move-result-wide v11

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 98
    move-result v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    neg-float v7, v10

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    const/16 v7, 0x14

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    move v4, v7

    .line 119
    :cond_3
    sub-int/2addr v4, v9

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-lt v6, v7, :cond_4

    .line 124
    move-object v7, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v7, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    const/4 v4, 0x3

    .line 129
    .line 130
    if-lt v6, v4, :cond_6

    .line 131
    const/4 v4, 0x2

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result v4

    .line 168
    .line 169
    new-instance v8, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 170
    .line 171
    const/16 v6, 0x3e8

    .line 172
    int-to-float v6, v6

    .line 173
    mul-float/2addr v3, v6

    .line 174
    mul-float/2addr v4, v6

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 178
    move-result-wide v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    .line 186
    move-result v2

    .line 187
    .line 188
    mul-float v11, v1, v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 192
    move-result-wide v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 196
    move-result-wide v3

    .line 197
    .line 198
    sub-long v12, v1, v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 202
    move-result-wide v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 206
    move-result-wide v3

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 210
    move-result-wide v14

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v8 .. v16}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v8

    .line 217
    .line 218
    :catch_0
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    .line 225
    :cond_6
    new-instance v2, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 226
    .line 227
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 231
    move-result-wide v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 235
    move-result-wide v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 239
    move-result-wide v10

    .line 240
    sub-long/2addr v8, v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 244
    move-result-wide v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 248
    move-result-wide v10

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 252
    move-result-wide v5

    .line 253
    const/4 v10, 0x0

    .line 254
    .line 255
    move-wide/from16 v17, v8

    .line 256
    move-wide v8, v5

    .line 257
    .line 258
    move-wide/from16 v6, v17

    .line 259
    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    return-object v2
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x14

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v5, p1

    .line 15
    move-wide v3, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->useImpulse:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getImpulseVelocity-9UxMQ8M()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLsq2VelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->getPixelsPerSecond-F1C5BW0()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final resetTracking()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    return-void
.end method

.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    cmpg-float p2, p3, p1

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "cradleVerticalOffset must be positive."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 3
    return v0
.end method

.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    cmpl-float v4, v3, v9

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 20
    .line 21
    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    mul-float/2addr v4, v10

    .line 23
    add-float/2addr v4, v3

    .line 24
    .line 25
    div-float v11, v4, v10

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 28
    .line 29
    mul-float v12, p2, v3

    .line 30
    .line 31
    div-float v3, v1, v10

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 34
    .line 35
    add-float v13, v3, v4

    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 38
    .line 39
    mul-float v3, v3, p2

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v5, v4, p2

    .line 44
    mul-float/2addr v5, v11

    .line 45
    .line 46
    add-float v14, v3, v5

    .line 47
    .line 48
    div-float v3, v14, v11

    .line 49
    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    add-float v3, v11, v12

    .line 59
    mul-float/2addr v3, v3

    .line 60
    .line 61
    add-float v4, v14, v12

    .line 62
    .line 63
    mul-float v5, v4, v4

    .line 64
    sub-float/2addr v3, v5

    .line 65
    float-to-double v5, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    move-result-wide v5

    .line 70
    double-to-float v3, v5

    .line 71
    .line 72
    sub-float v5, v13, v3

    .line 73
    .line 74
    add-float v15, v13, v3

    .line 75
    div-float/2addr v3, v4

    .line 76
    float-to-double v3, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 84
    move-result-wide v3

    .line 85
    double-to-float v8, v3

    .line 86
    .line 87
    const/high16 v3, 0x42b40000    # 90.0f

    .line 88
    .line 89
    sub-float v16, v3, v8

    .line 90
    .line 91
    sub-float v3, v5, v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 95
    add-float/2addr v5, v12

    .line 96
    .line 97
    mul-float v6, v12, v10

    .line 98
    .line 99
    const/high16 v7, 0x43870000    # 270.0f

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    sub-float v3, v13, v11

    .line 110
    neg-float v2, v11

    .line 111
    .line 112
    sub-float v4, v2, v14

    .line 113
    .line 114
    add-float v5, v13, v11

    .line 115
    .line 116
    sub-float v6, v11, v14

    .line 117
    .line 118
    const/high16 v2, 0x43340000    # 180.0f

    .line 119
    .line 120
    sub-float v7, v2, v16

    .line 121
    .line 122
    mul-float v16, v16, v10

    .line 123
    .line 124
    sub-float v8, v16, v2

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 130
    .line 131
    sub-float v3, v15, v12

    .line 132
    .line 133
    add-float v5, v15, v12

    .line 134
    .line 135
    const/high16 v2, 0x43870000    # 270.0f

    .line 136
    .line 137
    sub-float v7, v2, v17

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    move/from16 v8, v17

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 151
    return-void
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 3
    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 3
    return v0
.end method

.method getFabDiameter()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 3
    return v0
.end method

.method getHorizontalOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 3
    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 3
    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 3
    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 3
    return-void
.end method

.method setFabDiameter(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 3
    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 3
    return-void
.end method

.class public Lcom/bytedance/adsdk/Og/pA/pA/Bzk;
.super Lcom/bytedance/adsdk/Og/pA/pA/pA;
.source "SourceFile"


# instance fields
.field private final BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private final Bzk:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

.field private final JG:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final ML:Z

.field private final SD:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final SGo:I

.field private Sn:Lcom/bytedance/adsdk/Og/pA/Og/aBv;

.field private final WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Ljava/lang/String;

.field private final omh:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/JG;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->omh()Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;->pA()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->Bzk()Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;->pA()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->WV()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->ZZv()Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->SD()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->SGo()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->BSW()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/Og/pA/pA/pA;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Og/KZx/pA/ZZv;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Ljava/util/List;Lcom/bytedance/adsdk/Og/KZx/pA/Og;)V

    .line 43
    .line 44
    new-instance p1, Landroid/util/LongSparseArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 48
    .line 49
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->JG:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    new-instance p1, Landroid/util/LongSparseArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 55
    .line 56
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->SD:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->omh:Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->pA()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->ZZv:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->Og()Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->Wx()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    iput-boolean p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->ML:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/Bzk;->du()Lcom/bytedance/adsdk/Og/SD;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SD;->ML()F

    .line 89
    move-result p1

    .line 90
    .line 91
    const/high16 p2, 0x42000000    # 32.0f

    .line 92
    div-float/2addr p1, p2

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    iput p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->SGo:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->KZx()Lcom/bytedance/adsdk/Og/KZx/pA/KZx;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/KZx;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->ML()Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/JG;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;->JG()Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/JG;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, v1, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 144
    return-void
.end method

.method private KZx()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->ZZv()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->SD:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->Og()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->pA([I)[I

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA()[F

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->SD:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 82
    return-object v6
.end method

.method private Og()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->ZZv()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->JG:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->Og()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->pA([I)[I

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA()[F

    .line 52
    move-result-object v12

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->JG:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 73
    return-object v6
.end method

.method private ZZv()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->SGo:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->SGo:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->SGo:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    mul-int/lit16 v0, v0, 0x20f

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/2addr v0, v2

    .line 60
    :cond_2
    return v0
.end method

.method private pA([I)[I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Sn:Lcom/bytedance/adsdk/Og/pA/Og/aBv;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->ML:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->omh:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/Og/pA/pA/pA;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    sget-object v1, Lcom/bytedance/adsdk/Og/KZx/Og/SD;->pA:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->Og()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/Bzk;->KZx()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/pA;->Og:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/pA/pA/pA;->pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.class public Lcom/bytedance/adsdk/Og/pA/pA/omh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;
.implements Lcom/bytedance/adsdk/Og/pA/pA/BSW;
.implements Lcom/bytedance/adsdk/Og/pA/pA/ML;


# instance fields
.field private final BSW:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

.field private final Bzk:Landroid/graphics/RectF;

.field private final DX:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final JG:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final KZx:Z

.field private final ML:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Ljava/lang/String;

.field private final SD:Landroid/graphics/Path;

.field private final SGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/Wx;",
            ">;"
        }
    .end annotation
.end field

.field private Sd:Lcom/bytedance/adsdk/Og/pA/Og/KZx;

.field private final Sn:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private final Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final XT:Lcom/bytedance/adsdk/Og/Bzk;

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

.field private aBv:Lcom/bytedance/adsdk/Og/pA/Og/aBv;

.field private oX:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final omh:Landroid/graphics/Paint;

.field pA:F

.field private vZF:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yFO:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/SD;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/ML;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->ML:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->JG:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/adsdk/Og/pA/pA;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/Og/pA/pA;-><init>(I)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Bzk:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SGo:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->pA:F

    .line 50
    .line 51
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->ZZv:Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->pA()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Og:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->omh()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->KZx:Z

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->XT:Lcom/bytedance/adsdk/Og/Bzk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->Og()Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->KZx()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/SD;->ML()F

    .line 82
    move-result p1

    .line 83
    .line 84
    const/high16 p2, 0x42000000    # 32.0f

    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    .line 88
    iput p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->yFO:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->ZZv()Lcom/bytedance/adsdk/Og/KZx/pA/KZx;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/KZx;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->ML()Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->JG()Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/JG;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Sn:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Og/KZx/Og/ML;->SD()Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/JG;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->DX:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->SGo()Lcom/bytedance/adsdk/Og/KZx/Og/pA;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->SGo()Lcom/bytedance/adsdk/Og/KZx/Og/pA;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/Og/pA;->pA()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->vZF:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->vZF:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->BSW()Lcom/bytedance/adsdk/Og/ML/SGo;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    new-instance p1, Lcom/bytedance/adsdk/Og/pA/Og/KZx;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->BSW()Lcom/bytedance/adsdk/Og/ML/SGo;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/Og/pA/Og/KZx;-><init>(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/ML/SGo;)V

    .line 196
    .line 197
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Sd:Lcom/bytedance/adsdk/Og/pA/Og/KZx;

    .line 198
    :cond_1
    return-void
.end method

.method private KZx()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/omh;->ZZv()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->JG:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Sn:Lcom/bytedance/adsdk/Og/pA/Og/pA;

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
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->DX:Lcom/bytedance/adsdk/Og/pA/Og/pA;

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
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

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
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Og/pA/pA/omh;->pA([I)[I

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
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    cmpg-float v1, v0, v1

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    .line 77
    const v0, 0x3a83126f    # 0.001f

    .line 78
    :cond_1
    move v9, v0

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 81
    .line 82
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->JG:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 91
    return-object v6
.end method

.method private Og()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/omh;->ZZv()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->ML:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Sn:Lcom/bytedance/adsdk/Og/pA/Og/pA;

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
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->DX:Lcom/bytedance/adsdk/Og/pA/Og/pA;

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
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

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
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Og/pA/pA/omh;->pA([I)[I

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
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->ML:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Sn:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->yFO:I

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
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->DX:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->yFO:I

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
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->yFO:I

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

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->aBv:Lcom/bytedance/adsdk/Og/pA/Og/aBv;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method


# virtual methods
.method public pA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->XT:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    return-void
.end method

.method public pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->KZx:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->pA(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SGo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SGo:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/Og/pA/pA/Wx;

    invoke-interface {v4}, Lcom/bytedance/adsdk/Og/pA/pA/Wx;->ZZv()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Bzk:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    sget-object v3, Lcom/bytedance/adsdk/Og/KZx/Og/SD;->pA:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    if-ne v2, v3, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Og()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/omh;->KZx()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->oX:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    if-eqz p2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->vZF:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 22
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->pA:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 23
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->pA:F

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Sd:Lcom/bytedance/adsdk/Og/pA/Og/KZx;

    if-eqz p2, :cond_7

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/Og/pA/Og/KZx;->pA(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 29
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/Og/JG/ML;->pA(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->omh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->Og(Ljava/lang/String;)F

    return-void
.end method

.method public pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 32
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SGo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SGo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Og/pA/pA/Wx;

    invoke-interface {v2}, Lcom/bytedance/adsdk/Og/pA/pA/Wx;->ZZv()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SD:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public pA(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/pA/KZx;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Wx;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/omh;->SGo:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/pA/Wx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

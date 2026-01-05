.class public Lcom/bytedance/adsdk/Og/KZx/KZx/omh;
.super Lcom/bytedance/adsdk/Og/KZx/KZx/pA;
.source "SourceFile"


# instance fields
.field private final BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

.field private final Bzk:[F

.field private final SD:Landroid/graphics/RectF;

.field private final SGo:Landroid/graphics/Path;

.field private WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;
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


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/ML;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/ML;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SD:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/adsdk/Og/pA/pA;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bytedance/adsdk/Og/pA/pA;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->omh:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->oX()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public Og(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->Og(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->oX()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->ZZv:Lcom/bytedance/adsdk/Og/pA/Og/oX;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/oX;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->ZZv:Lcom/bytedance/adsdk/Og/pA/Og/oX;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/oX;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    :goto_0
    int-to-float p3, p3

    .line 46
    .line 47
    const/high16 v2, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr p3, v2

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    .line 54
    const/high16 v1, 0x42c80000    # 100.0f

    .line 55
    div-float/2addr v0, v1

    .line 56
    mul-float/2addr p3, v0

    .line 57
    mul-float/2addr p3, v2

    .line 58
    float-to-int p3, p3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->omh:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->omh:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    :cond_2
    if-lez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    aput v1, p3, v0

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    aput v1, p3, v2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->XT()I

    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    const/4 v4, 0x2

    .line 98
    .line 99
    aput v3, p3, v4

    .line 100
    .line 101
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 102
    const/4 v3, 0x3

    .line 103
    .line 104
    aput v1, p3, v3

    .line 105
    .line 106
    iget-object v5, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->XT()I

    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    const/4 v6, 0x4

    .line 113
    .line 114
    aput v5, p3, v6

    .line 115
    .line 116
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->aBv()I

    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    const/4 v7, 0x5

    .line 125
    .line 126
    aput v5, p3, v7

    .line 127
    .line 128
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 129
    const/4 v5, 0x6

    .line 130
    .line 131
    aput v1, p3, v5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->aBv()I

    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    const/4 v8, 0x7

    .line 140
    .line 141
    aput v1, p3, v8

    .line 142
    .line 143
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 147
    .line 148
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 156
    .line 157
    aget v1, p3, v0

    .line 158
    .line 159
    aget p3, p3, v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 167
    .line 168
    aget v1, p3, v4

    .line 169
    .line 170
    aget p3, p3, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 176
    .line 177
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 178
    .line 179
    aget v1, p3, v6

    .line 180
    .line 181
    aget p3, p3, v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 189
    .line 190
    aget v1, p3, v5

    .line 191
    .line 192
    aget p3, p3, v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 198
    .line 199
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->Bzk:[F

    .line 200
    .line 201
    aget v0, p3, v0

    .line 202
    .line 203
    aget p3, p3, v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 212
    .line 213
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SGo:Landroid/graphics/Path;

    .line 214
    .line 215
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->omh:Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    :cond_3
    :goto_1
    return-void
.end method

.method public pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SD:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->XT()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->BSW:Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->aBv()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SD:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/omh;->SD:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method

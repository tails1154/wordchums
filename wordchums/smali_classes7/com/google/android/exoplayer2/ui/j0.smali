.class final Lcom/google/android/exoplayer2/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1010217

    .line 7
    .line 8
    .line 9
    const v1, 0x1010218

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/ui/j0;->e:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/exoplayer2/ui/j0;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr p1, v0

    .line 53
    .line 54
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    div-float/2addr p1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->a:F

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:F

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->c:F

    .line 67
    .line 68
    new-instance p1, Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 108
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->J:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->h:Landroid/graphics/Paint;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/j0;->e(Landroid/graphics/Canvas;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/j0;->J:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/j0;->c(Landroid/graphics/Canvas;)V

    .line 20
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->F:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/ui/j0;->G:I

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/exoplayer2/ui/j0;->H:I

    .line 20
    int-to-float v4, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/exoplayer2/ui/j0;->u:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/j0;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/exoplayer2/ui/j0;->u:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/exoplayer2/ui/j0;->I:I

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/exoplayer2/ui/j0;->I:I

    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    .line 57
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/j0;->g:Landroid/graphics/Paint;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, p1

    .line 65
    .line 66
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    if-ne p1, v5, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->a:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 87
    .line 88
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 94
    .line 95
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v6, 0x2

    .line 104
    .line 105
    if-ne p1, v6, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:F

    .line 110
    .line 111
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->c:F

    .line 112
    .line 113
    iget v6, p0, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v6, 0x3

    .line 119
    .line 120
    if-eq p1, v6, :cond_4

    .line 121
    const/4 v7, 0x4

    .line 122
    .line 123
    if-ne p1, v7, :cond_8

    .line 124
    .line 125
    :cond_4
    if-ne p1, v6, :cond_5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_1
    const/4 p1, -0x1

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    move v6, p1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 135
    .line 136
    :goto_2
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget p1, p0, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 139
    .line 140
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->b:F

    .line 141
    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    div-float/2addr v5, v7

    .line 144
    .line 145
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 146
    .line 147
    iget v8, p0, Lcom/google/android/exoplayer2/ui/j0;->s:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 153
    .line 154
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 160
    .line 161
    iget v8, p0, Lcom/google/android/exoplayer2/ui/j0;->b:F

    .line 162
    neg-float v9, v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget v6, p0, Lcom/google/android/exoplayer2/ui/j0;->b:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, v5, v5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/exoplayer2/ui/j0;->s:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 185
    .line 186
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 195
    const/4 v0, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    :cond_9
    :goto_4
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 17
    mul-float/2addr v5, v1

    .line 18
    add-float/2addr v2, v5

    .line 19
    int-to-float v4, v4

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 23
    mul-float/2addr v5, v3

    .line 24
    add-float/2addr v4, v5

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 27
    mul-float/2addr v1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/ui/j0;->r:F

    .line 34
    .line 35
    .line 36
    const v6, -0x800001

    .line 37
    .line 38
    cmpl-float v6, v5, v6

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    mul-float/2addr v3, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v5, v0

    .line 59
    mul-float/2addr v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    .line 69
    if-ne v3, v6, :cond_1

    .line 70
    int-to-float v3, v1

    .line 71
    :goto_1
    sub-float/2addr v2, v3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    div-int/lit8 v3, v1, 0x2

    .line 77
    int-to-float v3, v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_3

    .line 87
    int-to-float v3, v0

    .line 88
    :goto_3
    sub-float/2addr v4, v3

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_3
    if-ne v3, v5, :cond_4

    .line 92
    .line 93
    div-int/lit8 v3, v0, 0x2

    .line 94
    int-to-float v3, v3

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v3

    .line 100
    .line 101
    new-instance v4, Landroid/graphics/Rect;

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/j0;->J:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method private g()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    iget v1, v0, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 28
    .line 29
    iget v3, v0, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    iget v3, v0, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 40
    .line 41
    const/high16 v5, 0x3e000000    # 0.125f

    .line 42
    mul-float/2addr v3, v5

    .line 43
    .line 44
    const/high16 v5, 0x3f000000    # 0.5f

    .line 45
    add-float/2addr v3, v5

    .line 46
    float-to-int v11, v3

    .line 47
    .line 48
    mul-int/lit8 v12, v11, 0x2

    .line 49
    .line 50
    sub-int v3, v1, v12

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 53
    .line 54
    .line 55
    const v13, -0x800001

    .line 56
    .line 57
    cmpl-float v6, v5, v13

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v5

    .line 62
    float-to-int v3, v3

    .line 63
    :cond_1
    move v6, v3

    .line 64
    .line 65
    const-string v14, "SubtitlePainter"

    .line 66
    .line 67
    if-gtz v6, :cond_2

    .line 68
    .line 69
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 76
    const/4 v15, 0x0

    .line 77
    .line 78
    cmpl-float v3, v3, v15

    .line 79
    .line 80
    const/high16 v5, 0xff0000

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    .line 87
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 88
    float-to-int v8, v8

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 106
    const/4 v9, 0x1

    .line 107
    .line 108
    if-ne v8, v9, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v8

    .line 113
    .line 114
    const-class v10, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    .line 121
    array-length v10, v8

    .line 122
    move v9, v7

    .line 123
    .line 124
    :goto_2
    if-ge v9, v10, :cond_4

    .line 125
    .line 126
    move/from16 v17, v13

    .line 127
    .line 128
    aget-object v13, v8, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    move/from16 v13, v17

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_4
    move/from16 v17, v13

    .line 139
    .line 140
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    move-result v8

    .line 145
    const/4 v13, 0x2

    .line 146
    .line 147
    if-lez v8, :cond_7

    .line 148
    .line 149
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    if-ne v8, v13, :cond_5

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_5
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 157
    .line 158
    iget v9, v0, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    move-result v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_6
    :goto_3
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 172
    .line 173
    iget v9, v0, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    move-result v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    :cond_7
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/j0;->j:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    :cond_8
    move-object/from16 v20, v5

    .line 192
    move-object v5, v3

    .line 193
    .line 194
    new-instance v3, Landroid/text/StaticLayout;

    .line 195
    move-object v8, v5

    .line 196
    .line 197
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 198
    move-object v9, v8

    .line 199
    .line 200
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->d:F

    .line 201
    move-object v10, v9

    .line 202
    .line 203
    iget v9, v0, Lcom/google/android/exoplayer2/ui/j0;->e:F

    .line 204
    .line 205
    move-object/from16 v18, v10

    .line 206
    const/4 v10, 0x1

    .line 207
    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    move-object/from16 v7, v20

    .line 211
    const/4 v15, 0x1

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 215
    .line 216
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 220
    move-result v3

    .line 221
    .line 222
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 226
    move-result v5

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    .line 230
    :goto_5
    if-ge v9, v5, :cond_9

    .line 231
    .line 232
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 236
    move-result v10

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    float-to-double v13, v10

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 243
    move-result-wide v13

    .line 244
    double-to-int v10, v13

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 248
    move-result v8

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    move-object/from16 v14, v20

    .line 253
    const/4 v13, 0x2

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_9
    move-object/from16 v20, v14

    .line 257
    .line 258
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 259
    .line 260
    cmpl-float v5, v5, v17

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    if-ge v8, v6, :cond_a

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move v6, v8

    .line 267
    :goto_6
    add-int/2addr v6, v12

    .line 268
    .line 269
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 270
    .line 271
    cmpl-float v8, v5, v17

    .line 272
    .line 273
    if-eqz v8, :cond_d

    .line 274
    int-to-float v1, v1

    .line 275
    mul-float/2addr v1, v5

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 279
    move-result v1

    .line 280
    .line 281
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 282
    add-int/2addr v1, v5

    .line 283
    .line 284
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 285
    .line 286
    if-eq v8, v15, :cond_c

    .line 287
    const/4 v9, 0x2

    .line 288
    .line 289
    if-eq v8, v9, :cond_b

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    sub-int/2addr v1, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/4 v9, 0x2

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x2

    .line 296
    sub-int/2addr v1, v6

    .line 297
    div-int/2addr v1, v9

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v6, v1

    .line 303
    .line 304
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v5

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    const/4 v9, 0x2

    .line 311
    sub-int/2addr v1, v6

    .line 312
    div-int/2addr v1, v9

    .line 313
    .line 314
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 315
    add-int/2addr v1, v5

    .line 316
    .line 317
    add-int v5, v1, v6

    .line 318
    .line 319
    :goto_8
    sub-int v6, v5, v1

    .line 320
    .line 321
    if-gtz v6, :cond_e

    .line 322
    .line 323
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 324
    .line 325
    move-object/from16 v2, v20

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    .line 331
    :cond_e
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 332
    .line 333
    cmpl-float v8, v5, v17

    .line 334
    .line 335
    if-eqz v8, :cond_14

    .line 336
    .line 337
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->m:I

    .line 338
    .line 339
    if-nez v8, :cond_10

    .line 340
    int-to-float v2, v2

    .line 341
    mul-float/2addr v2, v5

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v2

    .line 346
    .line 347
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 348
    add-int/2addr v2, v5

    .line 349
    .line 350
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 351
    const/4 v9, 0x2

    .line 352
    .line 353
    if-ne v5, v9, :cond_f

    .line 354
    goto :goto_9

    .line 355
    .line 356
    :cond_f
    if-ne v5, v15, :cond_12

    .line 357
    .line 358
    mul-int/lit8 v2, v2, 0x2

    .line 359
    sub-int/2addr v2, v3

    .line 360
    div-int/2addr v2, v9

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 364
    const/4 v5, 0x0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 368
    move-result v2

    .line 369
    .line 370
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 374
    move-result v5

    .line 375
    sub-int/2addr v2, v5

    .line 376
    .line 377
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 378
    .line 379
    cmpl-float v8, v5, v19

    .line 380
    .line 381
    if-ltz v8, :cond_11

    .line 382
    int-to-float v2, v2

    .line 383
    mul-float/2addr v5, v2

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 387
    move-result v2

    .line 388
    .line 389
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 390
    add-int/2addr v2, v5

    .line 391
    goto :goto_a

    .line 392
    .line 393
    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 394
    add-float/2addr v5, v8

    .line 395
    int-to-float v2, v2

    .line 396
    mul-float/2addr v5, v2

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 400
    move-result v2

    .line 401
    .line 402
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 403
    add-int/2addr v2, v5

    .line 404
    :goto_9
    sub-int/2addr v2, v3

    .line 405
    .line 406
    :cond_12
    :goto_a
    add-int v5, v2, v3

    .line 407
    .line 408
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 409
    .line 410
    if-le v5, v8, :cond_13

    .line 411
    .line 412
    sub-int v2, v8, v3

    .line 413
    goto :goto_b

    .line 414
    .line 415
    :cond_13
    iget v3, v0, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 416
    .line 417
    if-ge v2, v3, :cond_15

    .line 418
    move v2, v3

    .line 419
    goto :goto_b

    .line 420
    .line 421
    :cond_14
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 422
    sub-int/2addr v5, v3

    .line 423
    int-to-float v2, v2

    .line 424
    .line 425
    iget v3, v0, Lcom/google/android/exoplayer2/ui/j0;->z:F

    .line 426
    mul-float/2addr v2, v3

    .line 427
    float-to-int v2, v2

    .line 428
    .line 429
    sub-int v2, v5, v2

    .line 430
    .line 431
    :cond_15
    :goto_b
    new-instance v3, Landroid/text/StaticLayout;

    .line 432
    .line 433
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 434
    .line 435
    iget v8, v0, Lcom/google/android/exoplayer2/ui/j0;->d:F

    .line 436
    .line 437
    iget v9, v0, Lcom/google/android/exoplayer2/ui/j0;->e:F

    .line 438
    const/4 v10, 0x1

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 442
    .line 443
    move/from16 v19, v6

    .line 444
    .line 445
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 446
    .line 447
    new-instance v16, Landroid/text/StaticLayout;

    .line 448
    .line 449
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 450
    .line 451
    iget v4, v0, Lcom/google/android/exoplayer2/ui/j0;->d:F

    .line 452
    .line 453
    iget v5, v0, Lcom/google/android/exoplayer2/ui/j0;->e:F

    .line 454
    .line 455
    const/16 v23, 0x1

    .line 456
    .line 457
    move/from16 v21, v4

    .line 458
    .line 459
    move/from16 v22, v5

    .line 460
    .line 461
    move-object/from16 v20, v7

    .line 462
    .line 463
    move-object/from16 v17, v18

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 469
    .line 470
    move-object/from16 v3, v16

    .line 471
    .line 472
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/j0;->F:Landroid/text/StaticLayout;

    .line 473
    .line 474
    iput v1, v0, Lcom/google/android/exoplayer2/ui/j0;->G:I

    .line 475
    .line 476
    iput v2, v0, Lcom/google/android/exoplayer2/ui/j0;->H:I

    .line 477
    .line 478
    iput v11, v0, Lcom/google/android/exoplayer2/ui/j0;->I:I

    .line 479
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget v1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_3
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/j0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->j:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->m:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 117
    .line 118
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 119
    .line 120
    cmpl-float v2, v2, v3

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->r:F

    .line 125
    .line 126
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 127
    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->s:I

    .line 133
    .line 134
    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 139
    .line 140
    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->u:I

    .line 145
    .line 146
    if-ne v2, v1, :cond_4

    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 149
    .line 150
    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    .line 151
    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 155
    .line 156
    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 157
    .line 158
    if-ne v2, v3, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 175
    .line 176
    cmpl-float v2, v2, p3

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 181
    .line 182
    cmpl-float v2, v2, p4

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->z:F

    .line 187
    .line 188
    cmpl-float v2, v2, p5

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 193
    .line 194
    if-ne v2, p7, :cond_4

    .line 195
    .line 196
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 197
    .line 198
    if-ne v2, p8, :cond_4

    .line 199
    .line 200
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 201
    .line 202
    if-ne v2, p9, :cond_4

    .line 203
    .line 204
    iget v2, p0, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 205
    .line 206
    if-ne v2, p10, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/j0;->d(Landroid/graphics/Canvas;Z)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->j:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 225
    .line 226
    iput v2, p0, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 227
    .line 228
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 229
    .line 230
    iput v2, p0, Lcom/google/android/exoplayer2/ui/j0;->m:I

    .line 231
    .line 232
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 233
    .line 234
    iput v2, p0, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 235
    .line 236
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 237
    .line 238
    iput v2, p0, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 239
    .line 240
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 241
    .line 242
    iput v2, p0, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 243
    .line 244
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 245
    .line 246
    iput v2, p0, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 247
    .line 248
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 249
    .line 250
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->r:F

    .line 251
    .line 252
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    .line 253
    .line 254
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->s:I

    .line 255
    .line 256
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    .line 257
    .line 258
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 259
    .line 260
    iput v1, p0, Lcom/google/android/exoplayer2/ui/j0;->u:I

    .line 261
    .line 262
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    .line 263
    .line 264
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 265
    .line 266
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 267
    .line 268
    iput p1, p0, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    iput p3, p0, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 278
    .line 279
    iput p4, p0, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 280
    .line 281
    iput p5, p0, Lcom/google/android/exoplayer2/ui/j0;->z:F

    .line 282
    .line 283
    iput p7, p0, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 284
    .line 285
    iput p8, p0, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 286
    .line 287
    iput p9, p0, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 288
    .line 289
    iput p10, p0, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/j0;->g()V

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/j0;->f()V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/j0;->d(Landroid/graphics/Canvas;Z)V

    .line 312
    return-void
.end method

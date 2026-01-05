.class public Lcom/bytedance/sdk/component/adexpress/JG/ZZv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private BSW:Landroid/graphics/Paint;

.field private Bzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private JG:I

.field private KZx:F

.field private ML:F

.field private Og:I

.field private SD:Z

.field private SGo:Landroid/graphics/Paint;

.field private Sn:I

.field private WV:F

.field private Wx:F

.field private ZZv:I

.field private omh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pA:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->pA:I

    const/high16 p1, -0x10000

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Og:I

    const/high16 p1, 0x41900000    # 18.0f

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->KZx:F

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ZZv:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ML:F

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->JG:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SD:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    const/16 p1, 0x18

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Sn:I

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->KZx()V

    return-void
.end method

.method private KZx()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SGo:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SGo:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Sn:I

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->BSW:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->BSW:Landroid/graphics/Paint;

    .line 53
    .line 54
    const-string v1, "#0FFFFFFF"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->BSW:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SD:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->invalidate()V

    .line 37
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SGo:Landroid/graphics/Paint;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->WV:F

    .line 7
    .line 8
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Wx:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v3

    .line 13
    int-to-float v5, v3

    .line 14
    .line 15
    .line 16
    const v7, 0xffffff

    .line 17
    .line 18
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SGo:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->KZx:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v6, v7

    .line 72
    .line 73
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ML:F

    .line 74
    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-gez v6, :cond_0

    .line 78
    .line 79
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->WV:F

    .line 80
    .line 81
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Wx:F

    .line 82
    .line 83
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->KZx:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    add-float/2addr v8, v9

    .line 90
    .line 91
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SGo:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v6

    .line 99
    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    .line 107
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ML:F

    .line 108
    .line 109
    cmpg-float v6, v6, v7

    .line 110
    .line 111
    if-gez v6, :cond_2

    .line 112
    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v7

    .line 118
    .line 119
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->JG:I

    .line 120
    sub-int/2addr v7, v8

    .line 121
    .line 122
    if-lez v7, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v2

    .line 127
    .line 128
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->JG:I

    .line 129
    mul-int/2addr v4, v3

    .line 130
    .line 131
    sub-int v4, v2, v4

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v3

    .line 145
    .line 146
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->JG:I

    .line 147
    add-int/2addr v3, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v4

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    .line 178
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ML:F

    .line 179
    .line 180
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ZZv:I

    .line 181
    int-to-float v4, v4

    .line 182
    div-float/2addr v2, v4

    .line 183
    .line 184
    cmpl-float v1, v1, v2

    .line 185
    .line 186
    const/16 v2, 0xff

    .line 187
    .line 188
    if-ltz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    move-result v1

    .line 213
    .line 214
    if-lt v1, v3, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Bzk:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->omh:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SGo:Landroid/graphics/Paint;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SGo:Landroid/graphics/Paint;

    .line 232
    .line 233
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Og:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->WV:F

    .line 239
    .line 240
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Wx:F

    .line 241
    .line 242
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->KZx:F

    .line 243
    .line 244
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->BSW:Landroid/graphics/Paint;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SD:Z

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->invalidate()V

    .line 255
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, p3

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->WV:F

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Wx:F

    .line 14
    .line 15
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Sn:I

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p3

    .line 18
    sub-float/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ML:F

    .line 21
    .line 22
    const/high16 p2, 0x40800000    # 4.0f

    .line 23
    div-float/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->KZx:F

    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->invalidate()V

    .line 9
    :cond_0
    return-void
.end method

.method public pA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->SD:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->invalidate()V

    .line 7
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->pA:I

    .line 3
    return-void
.end method

.method public setCoreColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->Og:I

    .line 3
    return-void
.end method

.method public setCoreRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->KZx:F

    .line 4
    return-void
.end method

.method public setDiffuseSpeed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->JG:I

    .line 3
    return-void
.end method

.method public setDiffuseWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ZZv:I

    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/ZZv;->ML:F

    .line 4
    return-void
.end method

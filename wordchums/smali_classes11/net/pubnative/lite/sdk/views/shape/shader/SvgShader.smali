.class public Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;
.super Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;
.source "SourceFile"


# static fields
.field public static final BORDER_TYPE_DEFAULT:I = 0x0

.field public static final BORDER_TYPE_FILL:I = 0x1

.field public static final STROKE_CAP_BUTT:I = 0x0

.field public static final STROKE_CAP_DEFAULT:I = -0x1

.field public static final STROKE_CAP_ROUND:I = 0x1

.field public static final STROKE_CAP_SQUARE:I = 0x2

.field public static final STROKE_JOIN_BEVEL:I = 0x0

.field public static final STROKE_JOIN_DEFAULT:I = -0x1

.field public static final STROKE_JOIN_MITER:I = 0x1

.field public static final STROKE_JOIN_ROUND:I = 0x2


# instance fields
.field private final borderPath:Landroid/graphics/Path;

.field private borderType:I

.field private final path:Landroid/graphics/Path;

.field private final pathDimensions:[F

.field private final pathMatrix:Landroid/graphics/Matrix;

.field private resId:I

.field private shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

.field private strokeCap:I

.field private strokeJoin:I

.field private strokeMiter:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 9
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 10
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 18
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 19
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 20
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 27
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 29
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    .line 30
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 13
    .line 14
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->getWidth()F

    .line 18
    move-result p2

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    aput p2, p1, p5

    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 24
    .line 25
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->getHeight()F

    .line 29
    move-result p2

    .line 30
    const/4 p6, 0x1

    .line 31
    .line 32
    aput p2, p1, p6

    .line 33
    .line 34
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 40
    .line 41
    aget p2, p1, p5

    .line 42
    .line 43
    div-float p2, p3, p2

    .line 44
    .line 45
    aget p1, p1, p6

    .line 46
    .line 47
    div-float p1, p4, p1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 54
    .line 55
    aget p2, p2, p5

    .line 56
    mul-float/2addr p2, p1

    .line 57
    sub-float/2addr p3, p2

    .line 58
    .line 59
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    mul-float/2addr p3, p2

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result p3

    .line 65
    int-to-float p3, p3

    .line 66
    .line 67
    iget-object p7, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 68
    .line 69
    aget p7, p7, p6

    .line 70
    mul-float/2addr p7, p1

    .line 71
    sub-float/2addr p4, p7

    .line 72
    mul-float/2addr p4, p2

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result p4

    .line 77
    int-to-float p4, p4

    .line 78
    .line 79
    iget-object p7, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 83
    .line 84
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 90
    .line 91
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iget-object p4, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 97
    .line 98
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 99
    .line 100
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 101
    int-to-float p4, p3

    .line 102
    int-to-float p3, p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 106
    .line 107
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 108
    .line 109
    if-lez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 121
    .line 122
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 123
    sub-int/2addr p1, p3

    .line 124
    int-to-float p1, p1

    .line 125
    .line 126
    iget p4, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 127
    sub-int/2addr p4, p3

    .line 128
    int-to-float p4, p4

    .line 129
    int-to-float p3, p3

    .line 130
    .line 131
    const/high16 p7, 0x40000000    # 2.0f

    .line 132
    div-float/2addr p3, p7

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_0
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 136
    int-to-float p1, p1

    .line 137
    .line 138
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 139
    int-to-float p4, p3

    .line 140
    const/4 p3, 0x0

    .line 141
    .line 142
    :goto_0
    iget-object p7, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 143
    .line 144
    aget v0, p7, p5

    .line 145
    .line 146
    div-float v0, p1, v0

    .line 147
    .line 148
    aget p7, p7, p6

    .line 149
    .line 150
    div-float p7, p4, p7

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p7}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result p7

    .line 155
    .line 156
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 157
    .line 158
    aget p5, v0, p5

    .line 159
    mul-float/2addr p5, p7

    .line 160
    sub-float/2addr p1, p5

    .line 161
    mul-float/2addr p1, p2

    .line 162
    add-float/2addr p1, p3

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    .line 169
    iget-object p5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    .line 170
    .line 171
    aget p5, p5, p6

    .line 172
    mul-float/2addr p5, p7

    .line 173
    sub-float/2addr p4, p5

    .line 174
    mul-float/2addr p4, p2

    .line 175
    add-float/2addr p4, p3

    .line 176
    .line 177
    .line 178
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    .line 182
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 186
    .line 187
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    .line 192
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 193
    .line 194
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 195
    .line 196
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 200
    .line 201
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 205
    .line 206
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 207
    .line 208
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 212
    .line 213
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 214
    .line 215
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 219
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siShape:I

    .line 15
    .line 16
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result p3

    .line 21
    .line 22
    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    .line 23
    .line 24
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siBorderType:I

    .line 25
    .line 26
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result p3

    .line 31
    .line 32
    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 33
    .line 34
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siStrokeCap:I

    .line 35
    .line 36
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result p3

    .line 41
    .line 42
    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 43
    .line 44
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siStrokeJoin:I

    .line 45
    .line 46
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result p3

    .line 51
    .line 52
    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 53
    .line 54
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siStrokeMiter:I

    .line 55
    .line 56
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result p3

    .line 61
    .line 62
    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    :cond_0
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setShapeResId(Landroid/content/Context;I)V

    .line 71
    .line 72
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setBorderType(I)V

    .line 76
    .line 77
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeCap(I)V

    .line 81
    .line 82
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeJoin(I)V

    .line 86
    .line 87
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeMiter(I)V

    .line 91
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    return-void
.end method

.method public setShapeResId(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/shape/SvgUtil;->readSvg(Landroid/content/Context;I)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "No resource is defined as shape"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public setStrokeCap(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 35
    return-void
.end method

.method public setStrokeMiter(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 11
    :cond_0
    return-void
.end method

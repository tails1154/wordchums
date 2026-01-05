.class public Lcom/bytedance/adsdk/Og/pA/pA/SD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;
.implements Lcom/bytedance/adsdk/Og/pA/pA/BSW;
.implements Lcom/bytedance/adsdk/Og/pA/pA/ML;


# instance fields
.field private final BSW:Lcom/bytedance/adsdk/Og/Bzk;

.field private final Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final JG:Z

.field private final KZx:Landroid/graphics/Paint;

.field private final ML:Ljava/lang/String;

.field private final Og:Landroid/graphics/Path;

.field private final SD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/Wx;",
            ">;"
        }
    .end annotation
.end field

.field private SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Wx:Lcom/bytedance/adsdk/Og/pA/Og/KZx;

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

.field private final omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pA:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/DX;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Og:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/Og/pA/pA;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/Og/pA/pA;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->KZx:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->SD:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->ZZv:Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->pA()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->ML:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->ML()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->JG:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->BSW:Lcom/bytedance/adsdk/Og/Bzk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->SGo()Lcom/bytedance/adsdk/Og/KZx/Og/pA;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->SGo()Lcom/bytedance/adsdk/Og/KZx/Og/pA;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/Og/pA;->pA()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->BSW()Lcom/bytedance/adsdk/Og/ML/SGo;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/bytedance/adsdk/Og/pA/Og/KZx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->BSW()Lcom/bytedance/adsdk/Og/ML/SGo;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/Og/pA/Og/KZx;-><init>(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/ML/SGo;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/KZx;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->Og()Lcom/bytedance/adsdk/Og/KZx/pA/pA;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->KZx()Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->ZZv()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->Og()Lcom/bytedance/adsdk/Og/KZx/pA/pA;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/pA;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->KZx()Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 145
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->BSW:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    return-void
.end method

.method public pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->JG:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->pA(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    check-cast v1, Lcom/bytedance/adsdk/Og/pA/Og/Og;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/Og;->Bzk()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->KZx:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/Og/JG/ML;->pA(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->KZx:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->KZx:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->pA:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->ZZv:Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->Og(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->KZx:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->pA:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/KZx;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->KZx:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/Og/pA/Og/KZx;->pA(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Og:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->SD:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Og:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->SD:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Og/pA/pA/Wx;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Og/pA/pA/Wx;->ZZv()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Og:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->KZx:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->Og(Ljava/lang/String;)F

    return-void
.end method

.method public pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Og:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->SD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Og:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->SD:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Og/pA/pA/Wx;

    invoke-interface {v2}, Lcom/bytedance/adsdk/Og/pA/pA/Wx;->ZZv()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->Og:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
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
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/SD;->SD:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/pA/Wx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

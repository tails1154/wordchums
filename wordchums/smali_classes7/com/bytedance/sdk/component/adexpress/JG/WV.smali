.class public Lcom/bytedance/sdk/component/adexpress/JG/WV;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;
    }
.end annotation


# instance fields
.field private BSW:Landroid/graphics/Paint;

.field private Bzk:[I

.field private final DX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;",
            ">;"
        }
    .end annotation
.end field

.field private JG:I

.field private KZx:I

.field private ML:I

.field Og:Landroid/graphics/Rect;

.field private SD:I

.field private SGo:Landroid/graphics/Bitmap;

.field private Sn:Landroid/graphics/LinearGradient;

.field private WV:Landroid/graphics/Xfermode;

.field private Wx:Landroid/graphics/PorterDuff$Mode;

.field private ZZv:I

.field private omh:I

.field pA:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Wx:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->DX:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/WV;->pA()V

    .line 18
    return-void
.end method

.method private pA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yFO;->ZZv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->KZx:I

    .line 2
    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->ZZv:I

    .line 3
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->ML:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->JG:I

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SD:I

    const/16 v1, 0x28

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->omh:I

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->ZZv:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->ML:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Bzk:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->KZx:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SGo:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Wx:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->WV:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SGo:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->pA:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Og:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->DX:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->pA(Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;)I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->pA(Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->omh:I

    .line 50
    add-int/2addr v5, v6

    .line 51
    int-to-float v6, v5

    .line 52
    .line 53
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SD:I

    .line 54
    int-to-float v7, v5

    .line 55
    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Bzk:[I

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 64
    .line 65
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Sn:Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Sn:Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v3

    .line 83
    int-to-float v7, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v3

    .line 88
    int-to-float v8, v3

    .line 89
    .line 90
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v4, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->pA()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->pA(Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-le p1, v1, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 117
    :cond_0
    move-object p1, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v4, p1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->WV:Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SGo:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->pA:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Og:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->BSW:Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/JG/WV;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SGo:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SGo:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->SGo:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->pA:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->Og:Landroid/graphics/Rect;

    .line 44
    return-void
.end method

.method public pA(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV;->DX:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

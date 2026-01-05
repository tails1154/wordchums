.class Lcom/deltadna/android/sdk/ImageMessageActivity$a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/ImageMessageActivity;


# direct methods
.method public constructor <init>(Lcom/deltadna/android/sdk/ImageMessageActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.deltadna.android.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$000(Lcom/deltadna/android/sdk/ImageMessageActivity;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/deltadna/android/sdk/ImageMessage;->shim:Lcom/deltadna/android/sdk/ImageMessage$i;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/deltadna/android/sdk/ImageMessage$i;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "dimmed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x66

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$000(Lcom/deltadna/android/sdk/ImageMessageActivity;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v2, v2, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/deltadna/android/sdk/ImageMessage$f;->imageRect:Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/ImageMessage$h;->c()Landroid/graphics/Rect;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v3, v3, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/deltadna/android/sdk/ImageMessage$c;->e(I)Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->n()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/ImageMessage$h;->c()Landroid/graphics/Rect;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/ImageMessage;->buttons()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcom/deltadna/android/sdk/ImageMessage$Button;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$000(Lcom/deltadna/android/sdk/ImageMessageActivity;)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iget-object v5, v2, Lcom/deltadna/android/sdk/ImageMessage$f;->imageRect:Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/deltadna/android/sdk/ImageMessage$h;->c()Landroid/graphics/Rect;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/deltadna/android/sdk/ImageMessage$Button;->layout(I)Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->frame()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/ImageMessage$h;->c()Landroid/graphics/Rect;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    return-void

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 149
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 3
    .line 4
    iput p4, v0, Lcom/deltadna/android/sdk/ImageMessageActivity;->screenWidth:I

    .line 5
    .line 6
    iput p5, v0, Lcom/deltadna/android/sdk/ImageMessageActivity;->screenHeight:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$000(Lcom/deltadna/android/sdk/ImageMessageActivity;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/ImageMessage;->getImageFile()Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$002(Lcom/deltadna/android/sdk/ImageMessageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 61
    .line 62
    iget v3, v2, Lcom/deltadna/android/sdk/ImageMessageActivity;->screenWidth:I

    .line 63
    .line 64
    iget v2, v2, Lcom/deltadna/android/sdk/ImageMessageActivity;->screenHeight:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v2}, Lcom/deltadna/android/sdk/ImageMessage;->init(III)V

    .line 68
    .line 69
    .line 70
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.deltadna.android.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/deltadna/android/sdk/ImageMessage$c;->e(I)Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->n()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/deltadna/android/sdk/ImageMessage$h;->d(II)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/ImageMessage;->buttons()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/deltadna/android/sdk/ImageMessage$Button;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/deltadna/android/sdk/ImageMessage$Button;->layout(I)Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->frame()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v4

    .line 90
    float-to-int v4, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v5

    .line 95
    float-to-int v5, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/deltadna/android/sdk/ImageMessage$h;->d(II)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/deltadna/android/sdk/ImageMessage$f;->action(I)Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string v1, "button"

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 p2, 0x0

    .line 110
    move-object v1, p2

    .line 111
    .line 112
    :goto_0
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    iget-object p2, p2, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/deltadna/android/sdk/ImageMessage$f;->action(I)Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    const-string v1, "background"

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p1, p1, Lcom/deltadna/android/sdk/ImageMessage;->shim:Lcom/deltadna/android/sdk/ImageMessage$i;

    .line 136
    .line 137
    iget-object p2, p1, Lcom/deltadna/android/sdk/ImageMessage$i;->c:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 138
    .line 139
    const-string v1, "shim"

    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity$a;->b:Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, p2}, Lcom/deltadna/android/sdk/ImageMessageActivity;->access$200(Lcom/deltadna/android/sdk/ImageMessageActivity;Ljava/lang/String;Lcom/deltadna/android/sdk/ImageMessage$d;)V

    .line 145
    :goto_2
    return v0
.end method

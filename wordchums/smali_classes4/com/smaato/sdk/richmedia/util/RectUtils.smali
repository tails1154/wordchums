.class public final Lcom/smaato/sdk/richmedia/util/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static adjust(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    .line 27
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    .line 61
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v2, v1

    .line 75
    .line 76
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-le v1, v2, :cond_4

    .line 83
    .line 84
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result v3

    .line 89
    sub-int/2addr v2, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p0

    .line 108
    add-int/2addr v1, p0

    .line 109
    .line 110
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    :cond_4
    return-object v0
.end method

.method public static mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    .line 28
    move-result p0

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    return-object p1
.end method

.method public static mapToPx(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    .line 28
    move-result p0

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    return-object p1
.end method

.method public static rectToString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v0, v3, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v3, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object p0, v3, v0

    .line 53
    .line 54
    const-string/jumbo p0, "{ \"x\":%d, \"y\":%d, \"width\":%d, \"height\":%d }"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

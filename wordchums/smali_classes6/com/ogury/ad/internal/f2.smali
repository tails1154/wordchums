.class public final Lcom/ogury/ad/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adLayoutRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "containerRect"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v1

    .line 31
    int-to-float v0, v0

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v0

    .line 45
    float-to-int v3, v3

    .line 46
    add-int/2addr v1, v3

    .line 47
    .line 48
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v0

    .line 57
    float-to-int v0, v3

    .line 58
    add-int/2addr v1, v0

    .line 59
    .line 60
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-le v0, v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result p2

    .line 79
    int-to-float v0, v0

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr v0, p2

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v1, v0

    .line 93
    float-to-int v1, v1

    .line 94
    add-int/2addr p2, v1

    .line 95
    .line 96
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    div-float/2addr v1, v0

    .line 105
    float-to-int v0, v1

    .line 106
    add-int/2addr p2, v0

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 109
    :cond_1
    return-void
.end method

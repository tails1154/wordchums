.class public final Lcom/ogury/ad/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p3, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 3
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rect2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "containerRect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->b()Z

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int v1, v2, v1

    .line 15
    add-int/2addr v1, v3

    .line 16
    .line 17
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int v1, v2, v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    .line 47
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v1, v2, :cond_4

    .line 71
    .line 72
    sub-int v2, v1, v2

    .line 73
    .line 74
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 75
    sub-int/2addr v3, v2

    .line 76
    .line 77
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 78
    sub-int/2addr v1, v2

    .line 79
    .line 80
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 84
    move-result v0

    .line 85
    .line 86
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    if-le v1, v2, :cond_6

    .line 102
    .line 103
    sub-int v2, v1, v2

    .line 104
    .line 105
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 106
    sub-int/2addr v3, v2

    .line 107
    .line 108
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    .line 111
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 115
    move-result v0

    .line 116
    .line 117
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 118
    .line 119
    cmpl-float v0, v0, v1

    .line 120
    .line 121
    if-ltz v0, :cond_7

    .line 122
    :goto_0
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    return v0
.end method

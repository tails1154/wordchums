.class public final Lcom/ogury/ad/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# instance fields
.field public final a:Landroid/content/res/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/k8;->a:Landroid/content/res/Configuration;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    iput p1, p0, Lcom/ogury/ad/internal/k8;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
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
    iget-object v0, p0, Lcom/ogury/ad/internal/k8;->a:Landroid/content/res/Configuration;

    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iget v1, p0, Lcom/ogury/ad/internal/k8;->d:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    sub-int/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float v1, v1

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v2

    .line 56
    int-to-float v4, v4

    .line 57
    mul-float/2addr v4, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    .line 64
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 76
    sub-int/2addr v1, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 86
    move-result v3

    .line 87
    sub-int/2addr v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    int-to-float v1, v1

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v1, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    move-result v2

    .line 98
    .line 99
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result v4

    .line 104
    sub-int/2addr v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v3

    .line 112
    .line 113
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 114
    add-int/2addr v1, v2

    .line 115
    .line 116
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 124
    .line 125
    iput v0, p0, Lcom/ogury/ad/internal/k8;->d:I

    .line 126
    return-void
.end method

.class public final Lcom/ogury/ad/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/h2;

    .line 3
    .line 4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/h2;-><init>(F)V

    .line 8
    .line 9
    const-string v1, "minVisibilityAdjustmentGateway"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/f8;->a:Lcom/ogury/ad/internal/h2;

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/ogury/ad/internal/f8;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/e8;)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/e8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "resizeProps"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p2, Lcom/ogury/ad/internal/e8;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/ogury/ad/internal/f8;->b:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lt v0, v1, :cond_5

    .line 18
    .line 19
    iget v0, p2, Lcom/ogury/ad/internal/e8;->c:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, p2, Lcom/ogury/ad/internal/e8;->d:I

    .line 41
    add-int/2addr v1, v3

    .line 42
    .line 43
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v4, p2, Lcom/ogury/ad/internal/e8;->e:I

    .line 48
    add-int/2addr v3, v4

    .line 49
    .line 50
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v4, p2, Lcom/ogury/ad/internal/e8;->b:I

    .line 53
    add-int/2addr v1, v4

    .line 54
    .line 55
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v1, p2, Lcom/ogury/ad/internal/e8;->c:I

    .line 58
    add-int/2addr v3, v1

    .line 59
    .line 60
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ogury/ad/internal/f8;->a:Lcom/ogury/ad/internal/h2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string v3, "adLayoutRect"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v3, "containerRect"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v3, Lcom/ogury/ad/internal/g2;

    .line 78
    .line 79
    iget v1, v1, Lcom/ogury/ad/internal/h2;->a:F

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, v0, v1}, Lcom/ogury/ad/internal/g2;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/ogury/ad/internal/g2;->a()F

    .line 86
    move-result v1

    .line 87
    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpg-float v4, v1, v4

    .line 91
    .line 92
    if-gez v4, :cond_1

    .line 93
    return v2

    .line 94
    .line 95
    :cond_1
    iget-boolean v4, p2, Lcom/ogury/ad/internal/e8;->a:Z

    .line 96
    .line 97
    const/high16 v5, 0x3f400000    # 0.75f

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    cmpg-float v6, v1, v5

    .line 102
    .line 103
    if-gez v6, :cond_2

    .line 104
    return v2

    .line 105
    :cond_2
    const/4 v6, 0x1

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    cmpg-float v1, v1, v5

    .line 110
    .line 111
    if-gez v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/ogury/ad/internal/g2;->b()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 122
    sub-int/2addr v1, v2

    .line 123
    .line 124
    iput v1, p2, Lcom/ogury/ad/internal/e8;->d:I

    .line 125
    .line 126
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 129
    sub-int/2addr v1, v0

    .line 130
    .line 131
    iput v1, p2, Lcom/ogury/ad/internal/e8;->e:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result v0

    .line 136
    .line 137
    iput v0, p2, Lcom/ogury/ad/internal/e8;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 141
    move-result p1

    .line 142
    .line 143
    iput p1, p2, Lcom/ogury/ad/internal/e8;->c:I

    .line 144
    return v6

    .line 145
    :cond_3
    return v2

    .line 146
    :cond_4
    return v6

    .line 147
    :cond_5
    :goto_0
    return v2
.end method

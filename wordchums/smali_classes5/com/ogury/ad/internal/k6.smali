.class public final Lcom/ogury/ad/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/x4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/z;Z)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "androidDevice"

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
    iput-object p1, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/ogury/ad/internal/k6;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n4;)V
    .locals 4
    .param p1    # Lcom/ogury/ad/internal/n4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mraidCommandExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/z;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->c(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget-object v2, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->b(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    const-string v0, "landscape"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string v0, "portrait"

    .line 90
    .line 91
    :goto_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/k6;->b:Z

    .line 92
    .line 93
    const-string v2, "orientation"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v2, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/ogury/ad/internal/k6;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    const-string v0, "none"

    .line 113
    .line 114
    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    const-string v2, "forceOrientation"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 129
    return-void
.end method

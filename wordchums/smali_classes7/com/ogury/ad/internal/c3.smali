.class public final Lcom/ogury/ad/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final a:Lcom/ogury/ad/internal/v2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/v2;Landroid/app/Activity;Lcom/ogury/ad/internal/r;ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/g3;->a:Lcom/ogury/ad/internal/g3;

    .line 3
    .line 4
    const-string v1, "interstitialActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "closeCommandInCollapsedMode"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "adUnitId"

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "lastPositionManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/v2;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/ogury/ad/internal/c3;->b:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/r;

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/ogury/ad/internal/c3;->d:Z

    .line 34
    .line 35
    iput-object p5, p0, Lcom/ogury/ad/internal/c3;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/ogury/ad/internal/c3;->f:Lcom/ogury/ad/internal/g3;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 4
    .param p1    # Lcom/ogury/ad/internal/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "adController"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/c3;->f:Lcom/ogury/ad/internal/g3;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ogury/ad/internal/c3;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v1, "adUnitId"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/ogury/ad/internal/g3;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Rect;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ogury/ad/internal/z9;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 61
    sub-int/2addr v3, v0

    .line 62
    .line 63
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v2, v1}, Lcom/ogury/ad/internal/e8;->a(Lcom/ogury/ad/internal/e8;III)Lcom/ogury/ad/internal/e8;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 83
    const/4 v3, 0x7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ad/internal/e8;->a(Lcom/ogury/ad/internal/e8;III)Lcom/ogury/ad/internal/e8;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/h;->a(Lcom/ogury/ad/internal/e8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->d()V

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/ogury/ad/internal/c3;->d:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/v2;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/v2;->a(Lcom/ogury/ad/internal/h;)V

    .line 106
    :cond_4
    const/4 p2, 0x2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/ogury/ad/internal/c3;->b:Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/r;

    .line 117
    .line 118
    const-string v0, "<set-?>"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 124
    .line 125
    new-instance p2, Lcom/ogury/ad/internal/f7;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2}, Lcom/ogury/ad/internal/f7;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 134
    return-void
.end method

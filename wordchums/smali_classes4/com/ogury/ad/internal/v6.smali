.class public final Lcom/ogury/ad/internal/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/z9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/k8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/t6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ogury/ad/internal/v6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance p1, Lcom/ogury/ad/internal/z9;

    invoke-direct {p1}, Lcom/ogury/ad/internal/z9;-><init>()V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/k8;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/k8;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    const-string v1, "rectHelper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenRotationAdjustment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/z9;

    .line 7
    iput-object v0, p0, Lcom/ogury/ad/internal/v6;->b:Lcom/ogury/ad/internal/k8;

    .line 8
    new-instance p1, Lcom/ogury/ad/internal/n5;

    invoke-direct {p1}, Lcom/ogury/ad/internal/n5;-><init>()V

    new-instance v1, Lcom/ogury/ad/internal/f2;

    invoke-direct {v1}, Lcom/ogury/ad/internal/f2;-><init>()V

    new-instance v2, Lcom/ogury/ad/internal/h2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/h2;-><init>(F)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/ogury/ad/internal/t6;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/v6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/e8;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/z9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ogury/ad/internal/z9;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "containerRect"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    .line 36
    const v2, 0x3ecccccd    # 0.4f

    .line 37
    mul-float/2addr p1, v2

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/v6;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/ogury/ad/internal/t6;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2, v0}, Lcom/ogury/ad/internal/t6;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/v6;->b:Lcom/ogury/ad/internal/k8;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    const-string v1, "adLayoutRect"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    iput-object v1, p1, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 85
    neg-int p1, p1

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 88
    neg-int v0, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 92
    .line 93
    const-string p1, "rect"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result p2

    .line 109
    .line 110
    new-instance v2, Lcom/ogury/ad/internal/e8;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Lcom/ogury/ad/internal/e8;-><init>()V

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    iput-boolean v3, v2, Lcom/ogury/ad/internal/e8;->a:Z

    .line 117
    .line 118
    iput p1, v2, Lcom/ogury/ad/internal/e8;->d:I

    .line 119
    .line 120
    iput v0, v2, Lcom/ogury/ad/internal/e8;->e:I

    .line 121
    .line 122
    iput v1, v2, Lcom/ogury/ad/internal/e8;->b:I

    .line 123
    .line 124
    iput p2, v2, Lcom/ogury/ad/internal/e8;->c:I

    .line 125
    return-object v2
.end method

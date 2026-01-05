.class public Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_VISIBILITY_IMPRESSED:D = 0.1


# instance fields
.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final viewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 13
    return-void
.end method

.method private checkVisibilityForImpressionTypeViewable()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    mul-int/2addr v2, v0

    .line 21
    .line 22
    .line 23
    const v0, 0x3b344

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    .line 30
    move-result v0

    .line 31
    int-to-double v4, v0

    .line 32
    int-to-double v6, v2

    .line 33
    .line 34
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 35
    mul-double/2addr v6, v8

    .line 36
    .line 37
    cmpl-double v0, v4, v6

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    return v3

    .line 41
    :cond_0
    return v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    .line 45
    move-result v0

    .line 46
    int-to-double v4, v0

    .line 47
    int-to-double v6, v2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 53
    mul-double/2addr v6, v8

    .line 54
    .line 55
    cmpl-double v0, v4, v6

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    return v3

    .line 59
    :cond_2
    return v1
.end method

.method private getViewVisibilityRatio()D
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    return-wide v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-double v4, v0

    .line 47
    mul-double/2addr v2, v4

    .line 48
    int-to-double v0, v1

    .line 49
    div-double/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_2
    :goto_0
    return-wide v1
.end method

.method private getVisibleArea()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v1

    .line 30
    mul-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public is100PercentVisible()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public is50PercentVisible()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isImpressed()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmpl-double v0, v5, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->checkVisibilityForImpressionTypeViewable()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    cmpl-double v0, v5, v3

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

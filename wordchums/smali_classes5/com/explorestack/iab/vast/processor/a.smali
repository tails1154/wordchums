.class public Lcom/explorestack/iab/vast/processor/a;
.super Lcom/explorestack/iab/vast/processor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/vast/processor/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/iab/vast/processor/b<",
        "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/iab/vast/processor/b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lcom/explorestack/iab/vast/processor/a;->a(II)V

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->isLandscapeOrientation(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/explorestack/iab/vast/processor/a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/processor/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/iab/vast/processor/a;->a:I

    return p0
.end method

.method private a(II)V
    .locals 0

    mul-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/explorestack/iab/vast/processor/a;->a:I

    return-void
.end method

.method private b(Ljava/util/List;)Landroid/util/Pair;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultMediaPicker"

    const-string v2, "getBestMatch"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    invoke-virtual {p0, v2}, Lcom/explorestack/iab/vast/processor/a;->a(Lcom/explorestack/iab/vast/tags/MediaFileTag;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    invoke-virtual {p0, v2}, Lcom/explorestack/iab/vast/processor/a;->b(Lcom/explorestack/iab/vast/tags/MediaFileTag;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/explorestack/iab/vast/processor/a$b;

    invoke-direct {v1, p0, v0}, Lcom/explorestack/iab/vast/processor/a$b;-><init>(Lcom/explorestack/iab/vast/processor/a;Lcom/explorestack/iab/vast/processor/a$a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/processor/a;->b(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/explorestack/iab/vast/tags/MediaFileTag;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/explorestack/iab/vast/tags/MediaFileTag;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/processor/a;->b:Z

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

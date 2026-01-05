.class Lcom/explorestack/iab/vast/processor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/explorestack/iab/vast/processor/e;-><init>(ZZZ)V

    return-void
.end method

.method constructor <init>(Lcom/explorestack/iab/vast/tags/VastXmlTag;)V
    .locals 4

    .line 2
    const-string v0, "followAdditionalWrappers"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "allowMultipleAds"

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "fallbackOnNoAd"

    invoke-virtual {p1, v3, v1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lcom/explorestack/iab/vast/processor/e;-><init>(ZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/explorestack/iab/vast/processor/e;->a:Z

    iput-boolean p2, p0, Lcom/explorestack/iab/vast/processor/e;->b:Z

    iput-boolean p3, p0, Lcom/explorestack/iab/vast/processor/e;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/processor/e;->b:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/processor/e;->c:Z

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/processor/e;->a:Z

    return v0
.end method

.class final Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Og/pA/pA/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pA"
.end annotation


# instance fields
.field private final Og:Lcom/bytedance/adsdk/Og/pA/pA/TX;

.field private final pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/Wx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/Og/pA/pA/TX;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;->pA:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;->Og:Lcom/bytedance/adsdk/Og/pA/pA/TX;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/Og/pA/pA/TX;Lcom/bytedance/adsdk/Og/pA/pA/pA$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;-><init>(Lcom/bytedance/adsdk/Og/pA/pA/TX;)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;)Lcom/bytedance/adsdk/Og/pA/pA/TX;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;->Og:Lcom/bytedance/adsdk/Og/pA/pA/TX;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/pA/pA/pA$pA;->pA:Ljava/util/List;

    .line 3
    return-object p0
.end method

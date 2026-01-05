.class Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SD/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pA"
.end annotation


# instance fields
.field private final Og:Ljava/lang/String;

.field private final pA:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;->pA:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;->Og:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SD/pA$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;->Og:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SD/pA$pA;->pA:J

    .line 3
    return-wide v0
.end method

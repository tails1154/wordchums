.class public Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private KZx:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

.field private final Og:J

.field private ZZv:Z

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->ZZv:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->pA:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->Og:J

    .line 15
    return-void
.end method


# virtual methods
.method public pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->Og:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->pA:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA$pA;->ZZv:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/pA;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;Ljava/lang/Boolean;)V

    .line 18
    return-object v0
.end method

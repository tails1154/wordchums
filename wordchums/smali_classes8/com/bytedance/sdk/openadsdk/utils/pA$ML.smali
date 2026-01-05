.class public Lcom/bytedance/sdk/openadsdk/utils/pA$ML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ML"
.end annotation


# instance fields
.field private KZx:J

.field private Og:J

.field private ZZv:Z

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/utils/pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pA;JJZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->pA:Lcom/bytedance/sdk/openadsdk/utils/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->Og:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->KZx:J

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->ZZv:Z

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->ZZv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->Og:J

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    div-long/2addr v1, v3

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->KZx:J

    .line 16
    div-long/2addr v5, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(JJ)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;->pA:Lcom/bytedance/sdk/openadsdk/utils/pA;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->Og(Lcom/bytedance/sdk/openadsdk/utils/pA;)V

    .line 25
    return-void
.end method

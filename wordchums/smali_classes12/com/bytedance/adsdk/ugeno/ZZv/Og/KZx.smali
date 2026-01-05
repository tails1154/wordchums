.class public Lcom/bytedance/adsdk/ugeno/ZZv/Og/KZx;
.super Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;
.source "SourceFile"


# instance fields
.field private omh:Lcom/bytedance/adsdk/ugeno/core/WV;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 4
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Sd()Lcom/bytedance/adsdk/ugeno/core/WV;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/KZx;->omh:Lcom/bytedance/adsdk/ugeno/core/WV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->SD:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->Og:Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/WV;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 20
    :cond_0
    return-void
.end method

.class public Lcom/bytedance/adsdk/ugeno/ZZv/KZx/Og;
.super Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ZZv/pA/ZZv;


# instance fields
.field private Bzk:Lcom/bytedance/adsdk/ugeno/ZZv/pA/KZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public pA(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA:Lcom/bytedance/adsdk/ugeno/ZZv/SD;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->JG:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->KZx:Lcom/bytedance/adsdk/ugeno/ZZv/Og;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ZZv/Og;->Og()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ZZv/SD;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs pA([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Vgu()Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->JG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/pA/KZx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/Og;->Bzk:Lcom/bytedance/adsdk/ugeno/ZZv/pA/KZx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/pA/KZx;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/pA/ZZv;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->JG:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ZZv/pA/Og;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ZZv/pA/Og;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;->pA(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/pA/KZx;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

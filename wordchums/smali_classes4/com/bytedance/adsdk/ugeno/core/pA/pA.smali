.class public Lcom/bytedance/adsdk/ugeno/core/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/WV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;
    }
.end annotation


# instance fields
.field private JG:Z

.field private KZx:Z

.field private volatile ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

.field private Og:Ljava/lang/String;

.field private ZZv:Lorg/json/JSONObject;

.field private pA:Lcom/bytedance/adsdk/ugeno/core/WV;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/WV;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->KZx:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->JG:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA:Lcom/bytedance/adsdk/ugeno/core/WV;

    .line 12
    return-void
.end method

.method private KZx(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->Og()Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;->pA(Lcom/bytedance/adsdk/ugeno/core/WV$Og;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;->pA(Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->KZx()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 35
    .line 36
    const-string p3, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ZZv:Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/pA/pA$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/pA/pA$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/pA/pA;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    .line 66
    return-void
.end method

.method private Og()Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;-><init>(Lcom/bytedance/adsdk/ugeno/core/pA/pA;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ML:Lcom/bytedance/adsdk/ugeno/core/pA/pA$pA;

    return-object v0

    .line 12
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private Og(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA:Lcom/bytedance/adsdk/ugeno/core/WV;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/WV;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V

    return-void
.end method


# virtual methods
.method public Og(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->JG:Z

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA:Lcom/bytedance/adsdk/ugeno/core/WV;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/WV;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 10
    const-string p1, "UGenEvent"

    const-string p2, "onUGenEvent: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->KZx(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->Og(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->Og:Ljava/lang/String;

    return-void
.end method

.method public pA(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ZZv:Lorg/json/JSONObject;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->KZx:Z

    return-void
.end method

.method public pA()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->KZx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->Og:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->ZZv:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

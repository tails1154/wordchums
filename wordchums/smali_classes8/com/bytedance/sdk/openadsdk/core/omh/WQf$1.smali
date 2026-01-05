.class Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/WQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->PF()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->Og(Z)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->BSW()Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->KZx()Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->pA(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->ML(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->KZx()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->JG(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Ljava/lang/Runnable;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

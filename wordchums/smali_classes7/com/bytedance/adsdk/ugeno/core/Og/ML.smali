.class public Lcom/bytedance/adsdk/ugeno/core/Og/ML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/SD/Bzk$pA;


# instance fields
.field private JG:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private KZx:Lcom/bytedance/adsdk/ugeno/core/WV;

.field private ML:Lcom/bytedance/adsdk/ugeno/core/SGo;

.field private Og:I

.field private SD:Landroid/os/Handler;

.field private ZZv:Landroid/content/Context;

.field private pA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/SD/Bzk;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/SD/Bzk;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/SD/Bzk$pA;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->SD:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->ZZv:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->ML:Lcom/bytedance/adsdk/ugeno/core/SGo;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->JG:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 21
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->ML:Lcom/bytedance/adsdk/ugeno/core/SGo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/SGo;->KZx()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->JG:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SGo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/KZx/Og;->pA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->Og:I

    .line 7
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->pA:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->SD:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->Og:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public pA(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->KZx:Lcom/bytedance/adsdk/ugeno/core/WV;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->ML:Lcom/bytedance/adsdk/ugeno/core/SGo;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->JG:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/WV;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->pA:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->SD:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->Og:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->SD:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/WV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Og/ML;->KZx:Lcom/bytedance/adsdk/ugeno/core/WV;

    return-void
.end method

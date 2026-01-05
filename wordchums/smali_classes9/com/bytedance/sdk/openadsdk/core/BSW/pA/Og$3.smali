.class Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;
.super Lcom/bytedance/sdk/component/SD/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;

.field final synthetic KZx:Ljava/lang/String;

.field final synthetic ML:Ljava/lang/String;

.field final synthetic Og:Ljava/lang/String;

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->Og:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->KZx:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->ZZv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->ML:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/pA;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;

    if-eqz p1, :cond_3

    .line 5
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;->pA(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->Og:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->KZx:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->ZZv:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->ML:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->pA(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/KZx;->pA()Lcom/bytedance/sdk/openadsdk/core/BSW/pA/KZx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;

    if-eqz p2, :cond_3

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;->pA(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse json exception data is"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;->pA(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;

    if-eqz p1, :cond_3

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;->pA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$3;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;->pA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

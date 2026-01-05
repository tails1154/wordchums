.class Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;
.super Lcom/bytedance/sdk/component/SD/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Sn;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/pA;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fN()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/eG;->SD()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4
    const-string v1, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_3

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    .line 9
    const-string p1, "message"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pA;->KZx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 13
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->KZx()Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->pA(Lcom/bytedance/sdk/openadsdk/core/settings/Sn;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->pA(Lorg/json/JSONObject;)Z

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(J)V

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->pA(Lcom/bytedance/sdk/openadsdk/core/settings/Sn;)Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;->pA(Z)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->pA()V

    return-void

    .line 20
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->pA(Lcom/bytedance/sdk/openadsdk/core/settings/Sn;)Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;->pA(Z)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->pA(Lcom/bytedance/sdk/openadsdk/core/settings/Sn;)Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;->pA(Z)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->pA()V

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Sn$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void
.end method

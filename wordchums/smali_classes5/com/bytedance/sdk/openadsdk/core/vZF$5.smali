.class Lcom/bytedance/sdk/openadsdk/core/vZF$5;
.super Lcom/bytedance/sdk/component/SD/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/vZF;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/vZF;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/pA;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 9
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vZF$Og;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/vZF$Og;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/vZF$Og;->pA:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$Og;->pA(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/vZF$Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/roi;

    if-nez p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/vZF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yFO$Og;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF$Og;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/vZF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V

    .line 17
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 p1, -0x2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yFO$Og;->pA(ILjava/lang/String;)V

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$5$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void

    .line 28
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$5$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/vZF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$5;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO$Og;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yFO$Og;->pA(ILjava/lang/String;)V

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void
.end method

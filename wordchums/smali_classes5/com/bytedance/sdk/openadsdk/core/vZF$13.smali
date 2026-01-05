.class Lcom/bytedance/sdk/openadsdk/core/vZF$13;
.super Lcom/bytedance/sdk/component/SD/pA/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/component/SD/Og/ZZv;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/bytedance/sdk/openadsdk/core/model/TX;

.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Og:Ljava/util/Map;

.field final synthetic SD:Lcom/bytedance/sdk/openadsdk/core/vZF;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vZF;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->SD:Lcom/bytedance/sdk/openadsdk/core/vZF;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->pA:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->Og:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->JG:Lcom/bytedance/sdk/openadsdk/core/model/TX;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/Og;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->pA:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->Og:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fN()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/eG;->SD()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v1, "Pangle_Debug_Mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->SD:Lcom/bytedance/sdk/openadsdk/core/vZF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->SD:Lcom/bytedance/sdk/openadsdk/core/vZF;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->JG:Lcom/bytedance/sdk/openadsdk/core/model/TX;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;)Lcom/bytedance/sdk/openadsdk/core/vZF$pA;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->IG()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    const/16 v0, -0x64

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ML:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    if-nez v1, :cond_5

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->KZx(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Og;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Og;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->SD:Lcom/bytedance/sdk/openadsdk/core/vZF;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;

    move-result-object p2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_1
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->pA:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->Og:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fN()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eG;->SD()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->SD:Lcom/bytedance/sdk/openadsdk/core/vZF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_4
    const-string p1, ""

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    const/16 p3, 0x259

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void
.end method

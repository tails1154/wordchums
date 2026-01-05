.class Lcom/bytedance/sdk/openadsdk/component/JG$pA;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pA"
.end annotation


# instance fields
.field private final Og:Lcom/bytedance/sdk/openadsdk/component/ML/pA;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/JG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$pA;->pA:Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 3
    .line 4
    const-string p1, "App Open Ad Write Cache"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$pA;->Og:Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pA;->pA()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v1, "tt_openad_materialMeta"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/pA;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$pA;->Og:Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$pA;->Og:Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->KZx()Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/pA;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$pA;->Og:Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jO()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "material"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/JG$pA;->Og:Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->pA()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    return-void
.end method

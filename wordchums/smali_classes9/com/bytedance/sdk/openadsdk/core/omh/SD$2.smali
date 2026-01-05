.class Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:J

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

.field final synthetic Og:J

.field final synthetic ZZv:J

.field final synthetic pA:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->pA:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->Og:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->KZx:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->ZZv:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public pA()Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    const-string v0, "duration"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->pA:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v3, "callback_start"

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->Og:J

    .line 20
    .line 21
    sub-long v2, v6, v2

    .line 22
    .line 23
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->KZx:J

    .line 24
    sub-long/2addr v8, v6

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->pA:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->pA:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v7, "extra_data"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    :cond_0
    const-string v7, "thread_dispatch_duration"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v2, "build_banner_ad_duration"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "ad_load_duration_full"

    .line 58
    .line 59
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;->ZZv:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v0, "ad_extra_data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/utils/WV;->ZZv()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "ExpressAdLoadManager"

    .line 83
    .line 84
    const-string v2, "reportAdLoadTime: result = "

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    :cond_1
    return-object v1
.end method

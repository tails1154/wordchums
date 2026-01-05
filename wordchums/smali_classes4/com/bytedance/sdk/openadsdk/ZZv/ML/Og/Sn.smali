.class public Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/KZx;


# instance fields
.field private final KZx:I

.field private final ML:Ljava/lang/String;

.field private Og:J

.field private final ZZv:I

.field private pA:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->pA()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->KZx:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->Og()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->ZZv:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->KZx()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->ML:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public Og(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->Og:J

    .line 3
    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->pA:J

    return-void
.end method

.method public pA(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->pA:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->Og:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->KZx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->ZZv:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/Sn;->ML:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

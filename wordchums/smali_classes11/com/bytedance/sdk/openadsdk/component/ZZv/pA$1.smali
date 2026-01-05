.class final Lcom/bytedance/sdk/openadsdk/component/ZZv/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Og:I

.field final synthetic pA:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA$1;->pA:I

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA$1;->Og:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sn/pA/KZx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "timeout_type"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA$1;->pA:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "user_timeout_time"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA$1;->Og:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "openad_load_ad_timeout"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

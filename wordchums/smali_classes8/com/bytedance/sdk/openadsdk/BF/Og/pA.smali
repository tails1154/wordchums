.class public Lcom/bytedance/sdk/openadsdk/BF/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final KZx:F

.field private final Og:I

.field private final pA:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/pA;->pA:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/pA;->Og:I

    .line 8
    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/pA;->KZx:F

    .line 10
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/BF/Og/pA;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/pA;->pA:I

    .line 8
    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "height"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/pA;->Og:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/pA;->KZx:F

    .line 22
    float-to-double v1, p0

    .line 23
    .line 24
    const-string p0, "alpha"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    return-object v0
.end method

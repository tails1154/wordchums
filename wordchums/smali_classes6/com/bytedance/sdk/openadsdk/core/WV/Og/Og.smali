.class public Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;
.super Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$pA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;",
        ">;"
    }
.end annotation


# instance fields
.field private final pA:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;->pA:F

    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$KZx;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public Og()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;->KZx()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;->pA:F

    .line 17
    float-to-double v1, v1

    .line 18
    .line 19
    const-string v3, "trackingFraction"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j_()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;->j_()V

    .line 4
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;->pA:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;->pA:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public pA(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/Og;->pA:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;->ML()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

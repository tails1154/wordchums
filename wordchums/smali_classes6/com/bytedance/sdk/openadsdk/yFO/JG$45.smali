.class Lcom/bytedance/sdk/openadsdk/yFO/JG$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yFO/JG$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yFO/JG;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/yFO/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/JG$45;->pA:Lcom/bytedance/sdk/openadsdk/yFO/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/JG$45;->pA:Lcom/bytedance/sdk/openadsdk/yFO/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/JG;->pA(Lcom/bytedance/sdk/openadsdk/yFO/JG;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->yFO()Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    return-object p1
.end method

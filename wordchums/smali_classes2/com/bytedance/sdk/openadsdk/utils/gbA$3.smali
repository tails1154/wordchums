.class final Lcom/bytedance/sdk/openadsdk/utils/gbA$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/gbA;->TX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sn/pA/KZx;
    .locals 4
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
    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->BSW(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "android.support.v7.widget.RecyclerView"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->BSW(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "androidX_class_exist"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "support_class_exist"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "check_class_exist"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

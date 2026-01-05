.class Lcom/bytedance/sdk/openadsdk/yFO/omh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yFO/omh;->SzT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/yFO/omh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/omh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/omh$8;->pA:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/omh$8;->pA:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "playable_stuck_check_ping"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/omh$8;->pA:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->omh(Lcom/bytedance/sdk/openadsdk/yFO/omh;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/omh$8;->pA:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->omh(Lcom/bytedance/sdk/openadsdk/yFO/omh;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void
.end method

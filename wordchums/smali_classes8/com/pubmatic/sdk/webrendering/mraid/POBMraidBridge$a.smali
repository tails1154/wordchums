.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->nativeCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "Received MRAID event : %s"

    .line 16
    .line 17
    const-string v4, "POBMraidBridge"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const-string v0, "Failed to parse MRAID event. Error : %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Not supported"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

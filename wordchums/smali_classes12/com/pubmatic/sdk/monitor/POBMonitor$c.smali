.class Lcom/pubmatic/sdk/monitor/POBMonitor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->logger()Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitor;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Not able to push data to js."

    .line 3
    .line 4
    const-string v1, "POBMonitor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$700(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :try_start_0
    const-string v4, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/pubmatic/sdk/monitor/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/monitor/a;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$c;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_1
    return-void
.end method

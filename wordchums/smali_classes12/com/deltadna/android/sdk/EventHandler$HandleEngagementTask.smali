.class public Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/EventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleEngagementTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/deltadna/android/sdk/Engagement;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final engageApiVersion:I

.field final engagement:Lcom/deltadna/android/sdk/Engagement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final listener:Lcom/deltadna/android/sdk/listeners/EngageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deltadna/android/sdk/listeners/EngageListener<",
            "TE;>;"
        }
    .end annotation
.end field

.field platform:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;

.field sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/deltadna/android/sdk/EventHandler;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deltadna/android/sdk/EventHandler;Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/deltadna/android/sdk/listeners/EngageListener<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->listener:Lcom/deltadna/android/sdk/listeners/EngageListener;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engageApiVersion:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->sdkVersion:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->platform:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "userID"

    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->userId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "decisionPoint"

    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    iget-object v1, v1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "flavour"

    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    iget-object v1, v1, Lcom/deltadna/android/sdk/Engagement;->flavour:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sessionID"

    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->sessionId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    iget v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engageApiVersion:I

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->sdkVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "platform"

    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->platform:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "manufacturer"

    .line 10
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->manufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "operatingSystemVersion"

    .line 11
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->operatingSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "timezoneOffset"

    .line 12
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->timezoneOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "locale"

    .line 13
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    iget-object v0, v0, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    invoke-virtual {v0}, Lcom/deltadna/android/sdk/Params;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "parameters"

    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    iget-object v1, v1, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    iget-object v1, v1, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    invoke-static {v0}, Lcom/deltadna/android/sdk/EventHandler;->f(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/net/NetworkManager;

    move-result-object v0

    new-instance v1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;

    invoke-direct {v1, p0}, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;-><init>(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;)V

    iget-object v2, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    iget-object v2, v2, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 17
    const-string v3, "config"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    iget-object v2, v2, Lcom/deltadna/android/sdk/Engagement;->flavour:Ljava/lang/String;

    const-string v3, "internal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/deltadna/android/sdk/net/NetworkManager;->engage(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/listeners/RequestListener;Z)Lcom/deltadna/android/sdk/net/CancelableRequest;

    const/4 p1, 0x0

    return-object p1

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

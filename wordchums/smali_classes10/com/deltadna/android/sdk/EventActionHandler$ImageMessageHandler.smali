.class public Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;
.super Lcom/deltadna/android/sdk/EventActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/EventActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMessageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deltadna/android/sdk/EventActionHandler<",
        "Lcom/deltadna/android/sdk/ImageMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deltadna/android/sdk/EventActionHandler$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deltadna/android/sdk/EventActionHandler$Callback<",
            "Lcom/deltadna/android/sdk/ImageMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/deltadna/android/sdk/EventActionHandler;-><init>(Lcom/deltadna/android/sdk/EventActionHandler$Callback;Lcom/deltadna/android/sdk/EventActionHandler$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method final getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "imageMessage"

    .line 3
    return-object v0
.end method

.method final handle(Lcom/deltadna/android/sdk/EventTrigger;Lcom/deltadna/android/sdk/a;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventTrigger;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;->getType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventTrigger;->getResponse()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/deltadna/android/sdk/a;->b(Lcom/deltadna/android/sdk/EventTrigger;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "parameters"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-object v0, v2

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lcom/deltadna/android/sdk/ImageMessage;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/deltadna/android/sdk/ImageMessage;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/ImageMessage;->prepared()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/deltadna/android/sdk/a;->d(Lcom/deltadna/android/sdk/EventTrigger;)V

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventActionHandler;->callback:Lcom/deltadna/android/sdk/EventActionHandler$Callback;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lcom/deltadna/android/sdk/EventActionHandler$Callback;->handle(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

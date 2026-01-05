.class public Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;
.super Lcom/deltadna/android/sdk/EventActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/EventActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameParametersHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deltadna/android/sdk/EventActionHandler<",
        "Lorg/json/JSONObject;",
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
            "Lorg/json/JSONObject;",
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
    const-string v0, "gameParameters"

    .line 3
    return-object v0
.end method

.method final handle(Lcom/deltadna/android/sdk/EventTrigger;Lcom/deltadna/android/sdk/a;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventTrigger;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;->getType()Ljava/lang/String;

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
    .line 27
    invoke-virtual {p2, p1}, Lcom/deltadna/android/sdk/a;->d(Lcom/deltadna/android/sdk/EventTrigger;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventActionHandler;->callback:Lcom/deltadna/android/sdk/EventActionHandler$Callback;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/deltadna/android/sdk/EventActionHandler$Callback;->handle(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string p1, "parameters"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/deltadna/android/sdk/EventActionHandler;->callback:Lcom/deltadna/android/sdk/EventActionHandler$Callback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/deltadna/android/sdk/EventActionHandler$Callback;->handle(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventActionHandler;->callback:Lcom/deltadna/android/sdk/EventActionHandler$Callback;

    .line 54
    .line 55
    new-instance p2, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/deltadna/android/sdk/EventActionHandler$Callback;->handle(Ljava/lang/Object;)V

    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

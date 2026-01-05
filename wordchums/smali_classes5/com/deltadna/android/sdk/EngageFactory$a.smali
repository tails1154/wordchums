.class Lcom/deltadna/android/sdk/EngageFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/EngageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/EngageFactory;->requestGameParameters(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

.field final synthetic b:Lcom/deltadna/android/sdk/EngageFactory;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/EngageFactory;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/EngageFactory$a;->b:Lcom/deltadna/android/sdk/EngageFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/EngageFactory$a;->a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/deltadna/android/sdk/Engagement;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EngageFactory$a;->a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "parameters"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lcom/deltadna/android/sdk/EngageFactory$Callback;->onCompleted(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/deltadna/android/sdk/EngageFactory$a;->a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/deltadna/android/sdk/EngageFactory$Callback;->onCompleted(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

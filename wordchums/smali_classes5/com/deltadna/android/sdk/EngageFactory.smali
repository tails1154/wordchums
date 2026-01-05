.class public Lcom/deltadna/android/sdk/EngageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/EngageFactory$Callback;
    }
.end annotation


# instance fields
.field protected final analytics:Lcom/deltadna/android/sdk/DDNA;


# direct methods
.method protected constructor <init>(Lcom/deltadna/android/sdk/DDNA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/EngageFactory;->analytics:Lcom/deltadna/android/sdk/DDNA;

    .line 6
    return-void
.end method

.method protected static build(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)Lcom/deltadna/android/sdk/Engagement;
    .locals 2
    .param p1    # Lcom/deltadna/android/sdk/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/deltadna/android/sdk/Params;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/deltadna/android/sdk/Params;-><init>(Lcom/deltadna/android/sdk/Params;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "deltaDNA"

    .line 12
    .line 13
    const-string v1, "Failed to copy parameters"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    new-instance v0, Lcom/deltadna/android/sdk/Params;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/deltadna/android/sdk/Params;-><init>()V

    .line 22
    .line 23
    :goto_0
    new-instance p1, Lcom/deltadna/android/sdk/Engagement;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/deltadna/android/sdk/Engagement;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;)V

    .line 33
    return-object p1
.end method


# virtual methods
.method public requestGameParameters(Ljava/lang/String;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/EngageFactory$Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/deltadna/android/sdk/EngageFactory;->requestGameParameters(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V

    return-void
.end method

.method public requestGameParameters(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
    .locals 1
    .param p2    # Lcom/deltadna/android/sdk/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/Params;",
            "Lcom/deltadna/android/sdk/EngageFactory$Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/deltadna/android/sdk/EngageFactory;->build(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)Lcom/deltadna/android/sdk/Engagement;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/deltadna/android/sdk/EngageFactory;->analytics:Lcom/deltadna/android/sdk/DDNA;

    new-instance v0, Lcom/deltadna/android/sdk/EngageFactory$a;

    invoke-direct {v0, p0, p3}, Lcom/deltadna/android/sdk/EngageFactory$a;-><init>(Lcom/deltadna/android/sdk/EngageFactory;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V

    invoke-virtual {p2, p1, v0}, Lcom/deltadna/android/sdk/DDNA;->requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;

    return-void
.end method

.method public requestImageMessage(Ljava/lang/String;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/EngageFactory$Callback<",
            "Lcom/deltadna/android/sdk/ImageMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/deltadna/android/sdk/EngageFactory;->requestImageMessage(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V

    return-void
.end method

.method public requestImageMessage(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
    .locals 1
    .param p2    # Lcom/deltadna/android/sdk/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/Params;",
            "Lcom/deltadna/android/sdk/EngageFactory$Callback<",
            "Lcom/deltadna/android/sdk/ImageMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/deltadna/android/sdk/EngageFactory;->build(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)Lcom/deltadna/android/sdk/Engagement;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/deltadna/android/sdk/EngageFactory;->analytics:Lcom/deltadna/android/sdk/DDNA;

    new-instance v0, Lcom/deltadna/android/sdk/EngageFactory$b;

    invoke-direct {v0, p0, p3}, Lcom/deltadna/android/sdk/EngageFactory$b;-><init>(Lcom/deltadna/android/sdk/EngageFactory;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V

    invoke-virtual {p2, p1, v0}, Lcom/deltadna/android/sdk/DDNA;->requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;

    return-void
.end method

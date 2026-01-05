.class Lcom/facebook/share/ShareApi$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi;->stagePhoto(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

.field final synthetic b:Lcom/facebook/share/model/SharePhoto;

.field final synthetic c:Lcom/facebook/share/ShareApi;


# direct methods
.method constructor <init>(Lcom/facebook/share/ShareApi;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/ShareApi$f;->c:Lcom/facebook/share/ShareApi;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/share/ShareApi$f;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/share/ShareApi$f;->b:Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Error staging photo."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/ShareApi$f;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/FacebookGraphResponseException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/share/ShareApi$f;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    const-string v0, "uri"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/facebook/share/ShareApi$f;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/FacebookException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    :try_start_0
    const-string v2, "url"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string p1, "user_generated"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/share/ShareApi$f;->b:Lcom/facebook/share/model/SharePhoto;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhoto;->getUserGenerated()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/facebook/share/ShareApi$f;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;->onComplete(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, p1

    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lcom/facebook/share/ShareApi$f;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/FacebookException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 110
    return-void
.end method

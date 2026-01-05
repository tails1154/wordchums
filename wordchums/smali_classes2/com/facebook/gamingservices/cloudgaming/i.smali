.class Lcom/facebook/gamingservices/cloudgaming/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field e:Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/gamingservices/cloudgaming/i;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/gamingservices/cloudgaming/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/gamingservices/cloudgaming/i;->e:Lcom/facebook/GraphRequest$Callback;

    .line 14
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/gamingservices/cloudgaming/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "body"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/gamingservices/cloudgaming/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "time_interval"

    .line 42
    .line 43
    iget v2, p0, Lcom/facebook/gamingservices/cloudgaming/i;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v2, "payload:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    const-string v0, "media_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 63
    .line 64
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/i;->e:Lcom/facebook/GraphRequest$Callback;

    .line 67
    .line 68
    const-string v2, "me/schedule_gaming_app_to_user_update"

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

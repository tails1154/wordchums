.class Lcom/tails1154/wordchums/NativeFacebook$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook;->OnConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$accessToken:Lcom/facebook/AccessToken;


# direct methods
.method constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$2;->val$accessToken:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "first_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v6, "last_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    const-string v8, "email"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    const-string v10, "picture"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 54
    .line 55
    const-string v2, "1"

    .line 56
    .line 57
    const-string v3, "picture_url"

    .line 58
    .line 59
    const-string v4, "is_silhouette"

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string v5, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string v0, "url"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const-string p1, "0"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p1, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v3, v0, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 101
    :goto_0
    move-object v0, v1

    .line 102
    .line 103
    :cond_2
    sput-object v0, Lcom/tails1154/wordchums/NativeFacebook;->userId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$2;->val$accessToken:Lcom/facebook/AccessToken;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetAccessToken(Ljava/lang/String;Z)I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetUserId(Ljava/lang/String;Z)I

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    sput-boolean p1, Lcom/tails1154/wordchums/NativeFacebook;->updating:Z

    .line 119
    return-void
.end method

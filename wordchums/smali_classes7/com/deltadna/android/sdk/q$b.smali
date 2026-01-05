.class final Lcom/deltadna/android/sdk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/q;


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deltadna/android/sdk/q$b;->b:Lcom/deltadna/android/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/q;Lcom/deltadna/android/sdk/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/q$b;-><init>(Lcom/deltadna/android/sdk/q;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "eventName"

    .line 8
    .line 9
    const-string v2, "ddnaForgetMe"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "eventTimestamp"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->getCurrentTimestamp()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "eventUUID"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "sessionID"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/deltadna/android/sdk/q$b;->b:Lcom/deltadna/android/sdk/q;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/DDNA;->getSessionId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "userID"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/deltadna/android/sdk/q$b;->b:Lcom/deltadna/android/sdk/q;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/r0;->l()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "eventParams"

    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    const-string v3, "platform"

    .line 73
    .line 74
    iget-object v4, p0, Lcom/deltadna/android/sdk/q$b;->b:Lcom/deltadna/android/sdk/q;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/deltadna/android/sdk/DDNA;->platform:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "sdkVersion"

    .line 83
    .line 84
    const-string v4, "Android SDK v4.13.6"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "ddnaAdvertisingId"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/deltadna/android/sdk/q$b;->b:Lcom/deltadna/android/sdk/q;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/r0;->e()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/deltadna/android/sdk/q$b;->b:Lcom/deltadna/android/sdk/q;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/deltadna/android/sdk/DDNA;->network:Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 111
    .line 112
    new-instance v2, Lcom/deltadna/android/sdk/q$b$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/deltadna/android/sdk/q$b$a;-><init>(Lcom/deltadna/android/sdk/q$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/deltadna/android/sdk/net/NetworkManager;->collect(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .line 122
    const-string v1, "deltaDNA"

    .line 123
    .line 124
    const-string v2, "Failed creating ddnaForgetMe event"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    return-void
.end method

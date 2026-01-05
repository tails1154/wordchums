.class Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->createRequest()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/GraphResponse;
    .locals 8

    .line 1
    .line 2
    const-string v0, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$100(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "requestID"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$100(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v5, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$200(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$100(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v1, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logPreparingRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$300(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-string v6, "com.facebook.gamingservices.cloudgaming:preferences"

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "daemonPackageName"

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 103
    .line 104
    const-string v4, "Unable to correctly create the request with a secure connection"

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    :cond_1
    const-string v5, "com.facebook.gamingservices.DAEMON_REQUEST"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$100(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$100(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/h;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    iget-object v6, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$400(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$300(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Landroid/content/Context;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 182
    .line 183
    iget-object v3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$200(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iget-object v6, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$100(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v1, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSentRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/e;->a(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-object v3

    .line 204
    .line 205
    :catch_0
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 206
    .line 207
    const-string v4, "Unable to correctly create the request or obtain response"

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a()Lcom/facebook/GraphResponse;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

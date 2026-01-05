.class Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->listener:Lcom/deltadna/android/sdk/listeners/EngageListener;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/deltadna/android/sdk/listeners/EngageListener;->onCompleted(Lcom/deltadna/android/sdk/Engagement;)V

    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->listener:Lcom/deltadna/android/sdk/listeners/EngageListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/deltadna/android/sdk/listeners/EngageListener;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventHandler;->b(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/x;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/x;->b(Lcom/deltadna/android/sdk/Engagement;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 23
    .line 24
    new-instance v1, Lcom/deltadna/android/sdk/net/Response;

    .line 25
    .line 26
    const-string v2, "isCachedResponse"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/deltadna/android/sdk/net/Response;-><init>(IZ[BLjava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/deltadna/android/sdk/Engagement;->setResponse(Lcom/deltadna/android/sdk/net/Response;)Lcom/deltadna/android/sdk/Engagement;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Using cached response "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/deltadna/android/sdk/EventHandler;->e(Lcom/deltadna/android/sdk/EventHandler;)Landroid/os/Handler;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v0, Lcom/deltadna/android/sdk/a0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/a0;-><init>(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventHandler;->e(Lcom/deltadna/android/sdk/EventHandler;)Landroid/os/Handler;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lcom/deltadna/android/sdk/b0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/deltadna/android/sdk/b0;-><init>(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Lorg/json/JSONException;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventHandler;->e(Lcom/deltadna/android/sdk/EventHandler;)Landroid/os/Handler;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Lcom/deltadna/android/sdk/c0;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Lcom/deltadna/android/sdk/c0;-><init>(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method public static synthetic d(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->listener:Lcom/deltadna/android/sdk/listeners/EngageListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/deltadna/android/sdk/listeners/EngageListener;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/deltadna/android/sdk/net/Response;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/deltadna/android/sdk/Engagement;->setResponse(Lcom/deltadna/android/sdk/net/Response;)Lcom/deltadna/android/sdk/Engagement;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->isSuccessful()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/deltadna/android/sdk/EventHandler;->b(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/x;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/x;->c(Lcom/deltadna/android/sdk/Engagement;)V

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->isCacheCandidate()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    const-string v0, "Not caching %s due to failure, checking cache"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/deltadna/android/sdk/EventHandler;->b(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/x;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/x;->b(Lcom/deltadna/android/sdk/Engagement;)Lorg/json/JSONObject;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 92
    .line 93
    new-instance v2, Lcom/deltadna/android/sdk/net/Response;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/Engagement;->getStatusCode()I

    .line 97
    move-result v3

    .line 98
    .line 99
    const-string v4, "isCachedResponse"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getError()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/deltadna/android/sdk/net/Response;-><init>(IZ[BLjava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/deltadna/android/sdk/Engagement;->setResponse(Lcom/deltadna/android/sdk/net/Response;)Lcom/deltadna/android/sdk/Engagement;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "Using cached response "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v1, v0

    .line 167
    .line 168
    const-string v0, "Not caching %s due to failure, and not checking cache due to client error response"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->listener:Lcom/deltadna/android/sdk/listeners/EngageListener;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->engagement:Lcom/deltadna/android/sdk/Engagement;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1}, Lcom/deltadna/android/sdk/listeners/EngageListener;->onCompleted(Lcom/deltadna/android/sdk/Engagement;)V

    .line 185
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->a:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;->this$0:Lcom/deltadna/android/sdk/EventHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventHandler;->d(Lcom/deltadna/android/sdk/EventHandler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/deltadna/android/sdk/z;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/deltadna/android/sdk/z;-><init>(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

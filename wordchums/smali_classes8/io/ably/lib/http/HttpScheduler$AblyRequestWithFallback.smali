.class Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AblyRequestWithFallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/HttpScheduler$AsyncRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final path:Ljava/lang/String;

.field private final requireAblyAuth:Z

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 4
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->path:Ljava/lang/String;

    move/from16 p1, p8

    .line 5
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->requireAblyAuth:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V

    return-void
.end method

.method private extendMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    .line 3
    .line 4
    const-string v1, "request_id"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p1, v2, v3

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v1, v2, p1

    .line 29
    .line 30
    const-string p1, "%s request_id=%s"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/ably/lib/transport/Hosts;->fallbackHostsRemaining(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 35
    .line 36
    iget v1, v1, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    iget-boolean v2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->path:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->requireAblyAuth:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v2, v2, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Lio/ably/lib/transport/Hosts;->setPreferredHost(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException$HostFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :goto_2
    :try_start_1
    iget-object v1, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 82
    .line 83
    iget-object v2, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object v2, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    if-gez v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 102
    .line 103
    iget-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    sget-object v3, Lio/ably/lib/http/HttpScheduler;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v5, "Connection failed to host `"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "`. Searching for new host..."

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v4}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    iget-object v4, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    iget-object v4, v4, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lio/ably/lib/transport/Hosts;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 163
    .line 164
    iget-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v4, "Switched to `"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "`."

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v2}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 214
    throw v0

    .line 215
    :cond_3
    :goto_5
    return-void
.end method

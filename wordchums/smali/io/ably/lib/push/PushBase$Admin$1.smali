.class Lio/ably/lib/push/PushBase$Admin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$Admin;

.field final synthetic val$payload:Lcom/google/gson/JsonObject;

.field final synthetic val$recipient:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$Admin;[Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    iget-object v5, v4, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    .line 51
    const-string v2, "recipient"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 55
    .line 56
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 101
    .line 102
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 128
    .line 129
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 133
    move-result-object v4

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    .line 137
    const-string v3, "/push/publish"

    .line 138
    move-object v2, p1

    .line 139
    move-object v9, p2

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 143
    return-void

    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 146
    .line 147
    const-string p2, "payload cannot be empty"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 158
    .line 159
    const-string p2, "recipient cannot be empty"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 166
    move-result-object p1

    .line 167
    throw p1
.end method

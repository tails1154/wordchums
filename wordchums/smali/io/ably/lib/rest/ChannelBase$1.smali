.class Lio/ably/lib/rest/ChannelBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/ChannelBase;->publishImpl([Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;
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
.field final synthetic this$0:Lio/ably/lib/rest/ChannelBase;

.field final synthetic val$messages:[Lio/ably/lib/types/Message;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/ChannelBase;[Lio/ably/lib/types/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
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
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    iget-object v6, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    move v6, v7

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v2

    .line 19
    :goto_1
    or-int/2addr v4, v6

    .line 20
    .line 21
    iget-object v6, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v6, v6, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v7, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 33
    .line 34
    iget-object v6, v6, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 51
    .line 52
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 61
    array-length v3, v1

    .line 62
    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v4, 0x3a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iput-object v3, v1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 99
    .line 100
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asMsgpackRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 108
    move-result-object v0

    .line 109
    :goto_3
    move-object v5, v0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asJsonRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 126
    .line 127
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 137
    move-result-object v0

    .line 138
    :goto_5
    move-object v4, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "/messages"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 173
    .line 174
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 178
    move-result-object v3

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v1, p1

    .line 182
    move-object v8, p2

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 186
    return-void
.end method

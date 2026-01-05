.class public Lio/ably/lib/transport/ITransport$TransportParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportParams"
.end annotation


# instance fields
.field protected connectionKey:Ljava/lang/String;

.field protected connectionSerial:Ljava/lang/String;

.field protected heartbeats:Z

.field protected host:Ljava/lang/String;

.field protected mode:Lio/ably/lib/transport/ITransport$Mode;

.field protected options:Lio/ably/lib/types/ClientOptions;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field protected port:I


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    .line 11
    return-void
.end method


# virtual methods
.method public getClientOptions()Lio/ably/lib/types/ClientOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 3
    return-object v0
.end method

.method public getConnectParams([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    new-instance p1, Lio/ably/lib/types/Param;

    .line 12
    .line 13
    const-string v1, "v"

    .line 14
    .line 15
    sget-object v2, Lio/ably/lib/transport/Defaults;->ABLY_VERSION:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance p1, Lio/ably/lib/types/Param;

    .line 24
    .line 25
    iget-object v1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 26
    .line 27
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "msgpack"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "json"

    .line 35
    .line 36
    :goto_0
    const-string v2, "format"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 45
    .line 46
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 47
    .line 48
    const-string v1, "false"

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lio/ably/lib/types/Param;

    .line 53
    .line 54
    const-string v2, "echo"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionKey:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "connectionSerial"

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object v3, Lio/ably/lib/transport/ITransport$Mode;->resume:Lio/ably/lib/transport/ITransport$Mode;

    .line 69
    .line 70
    iput-object v3, p0, Lio/ably/lib/transport/ITransport$TransportParams;->mode:Lio/ably/lib/transport/ITransport$Mode;

    .line 71
    .line 72
    new-instance v3, Lio/ably/lib/types/Param;

    .line 73
    .line 74
    const-string v4, "resume"

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionSerial:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v3, Lio/ably/lib/types/Param;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 96
    .line 97
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lio/ably/lib/transport/ITransport$Mode;->recover:Lio/ably/lib/transport/ITransport$Mode;

    .line 102
    .line 103
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->mode:Lio/ably/lib/transport/ITransport$Mode;

    .line 104
    .line 105
    const-string p1, "^([\\w\\-\\!]+):(\\-?\\d+)$"

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v3, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 112
    .line 113
    iget-object v3, v3, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    new-instance v3, Lio/ably/lib/types/Param;

    .line 126
    const/4 v4, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    const-string v5, "recover"

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v5, v4}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    new-instance v3, Lio/ably/lib/types/Param;

    .line 141
    const/4 v4, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    sget-object p1, Lio/ably/lib/transport/ITransport;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "Invalid recover string specified"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 162
    .line 163
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    new-instance v2, Lio/ably/lib/types/Param;

    .line 168
    .line 169
    const-string v3, "clientId"

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    :cond_5
    iget-boolean p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    new-instance p1, Lio/ably/lib/types/Param;

    .line 182
    .line 183
    const-string v2, "heartbeats"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 192
    .line 193
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->transportParams:[Lio/ably/lib/types/Param;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    :cond_7
    new-instance p1, Lio/ably/lib/types/Param;

    .line 205
    .line 206
    iget-object v1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 207
    .line 208
    iget-object v1, v1, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lio/ably/lib/util/AgentHeaderCreator;->create(Ljava/util/Map;Lio/ably/lib/util/PlatformAgentProvider;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v2, "agent"

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    sget-object p1, Lio/ably/lib/transport/ITransport;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v2, "getConnectParams: params = "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result p1

    .line 249
    .line 250
    new-array p1, p1, [Lio/ably/lib/types/Param;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, [Lio/ably/lib/types/Param;

    .line 257
    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    .line 3
    return v0
.end method

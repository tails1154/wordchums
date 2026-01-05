.class public Lio/ably/lib/transport/Hosts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/Hosts$Preferred;
    }
.end annotation


# instance fields
.field private final defaultHost:Ljava/lang/String;

.field private final fallbackHosts:[Ljava/lang/String;

.field private final fallbackHostsIsDefault:Z

.field private final fallbackHostsUseDefault:Z

.field private final fallbackRetryTimeout:J

.field private final preferred:Lio/ably/lib/transport/Hosts$Preferred;

.field private final primaryHost:Ljava/lang/String;

.field private final primaryHostIsDefault:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/ably/lib/transport/Hosts$Preferred;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/ably/lib/transport/Hosts$Preferred;-><init>(Lio/ably/lib/transport/Hosts$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 12
    .line 13
    iput-object p2, p0, Lio/ably/lib/transport/Hosts;->defaultHost:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsUseDefault:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    .line 32
    :goto_0
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->fallbackHosts:[Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 35
    .line 36
    const/16 v5, 0x190

    .line 37
    .line 38
    .line 39
    const v6, 0x9c40

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget v3, p3, Lio/ably/lib/types/ClientOptions;->port:I

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget v3, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 57
    .line 58
    const-string p2, "fallbackHostsUseDefault cannot be set when port or tlsPort are set"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 69
    .line 70
    const-string p2, "fallbackHosts and fallbackHostsUseDefault cannot both be set"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v4, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "production"

    .line 91
    .line 92
    iget-object v7, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v1

    .line 101
    .line 102
    :cond_5
    :goto_2
    if-nez v2, :cond_7

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget v4, p3, Lio/ably/lib/types/ClientOptions;->port:I

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget v4, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v3, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lio/ably/lib/transport/Defaults;->getEnvironmentFallbackHosts(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_8
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 135
    .line 136
    const-string p2, "cannot set both restHost/realtimeHost and environment options"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_9
    if-eqz v0, :cond_a

    .line 147
    move-object p1, p2

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    iget-object v0, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "-"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    :goto_4
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 173
    .line 174
    :goto_5
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    iput-boolean p1, p0, Lio/ably/lib/transport/Hosts;->primaryHostIsDefault:Z

    .line 181
    .line 182
    sget-object p1, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    iput-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsIsDefault:Z

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    new-array p1, v1, [Ljava/lang/String;

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, [Ljava/lang/String;

    .line 200
    .line 201
    :goto_6
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 209
    .line 210
    iget-wide p1, p3, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 211
    .line 212
    iput-wide p1, p0, Lio/ably/lib/transport/Hosts;->fallbackRetryTimeout:J

    .line 213
    return-void
.end method


# virtual methods
.method public declared-synchronized fallbackHostsRemaining(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 32
    array-length v1, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sub-int/2addr v1, p1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 50
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized getFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->primaryHostIsDefault:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsUseDefault:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsIsDefault:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHostOrClearIfExpired()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 52
    .line 53
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :goto_0
    :try_start_4
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 74
    array-length v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    if-lt p1, v2, :cond_5

    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_5
    :try_start_5
    aget-object p1, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    throw p1
.end method

.method public declared-synchronized getPreferredHost()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHostOrClearIfExpired()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public getPrimaryHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public declared-synchronized setPreferredHost(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/Hosts$Preferred;->isHost(Ljava/lang/String;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iget-wide v3, p0, Lio/ably/lib/transport/Hosts;->fallbackRetryTimeout:J

    .line 38
    add-long/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lio/ably/lib/transport/Hosts$Preferred;->setHost(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

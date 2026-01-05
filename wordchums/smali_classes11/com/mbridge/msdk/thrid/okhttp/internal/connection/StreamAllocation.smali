.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lcom/mbridge/msdk/thrid/okhttp/Address;

.field public final call:Lcom/mbridge/msdk/thrid/okhttp/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

.field private connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

.field private final connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field public final eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lcom/mbridge/msdk/thrid/okhttp/Route;

.field private routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 21
    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide p2

    .line 50
    .line 51
    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 52
    .line 53
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->connectionBecameIdle(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v0
.end method

.method private findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 14
    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    move-object v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    move-object v0, v4

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8, v9, p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    move v8, v5

    .line 53
    move-object v3, v7

    .line 54
    move-object v7, v4

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 58
    :goto_1
    move v8, v6

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    :cond_3
    move-object v7, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 79
    .line 80
    :cond_4
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 88
    .line 89
    :cond_5
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 98
    return-object v3

    .line 99
    .line 100
    :cond_6
    if-nez v7, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->next()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 119
    move v0, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v0, v6

    .line 122
    .line 123
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 124
    monitor-enter v2

    .line 125
    .line 126
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 127
    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v1

    .line 141
    move v9, v6

    .line 142
    .line 143
    :goto_4
    if-ge v9, v1, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    check-cast v10, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 150
    .line 151
    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 152
    .line 153
    iget-object v12, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 154
    .line 155
    iget-object v13, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12, v13, p0, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 159
    .line 160
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    iput-object v10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 165
    move v8, v5

    .line 166
    move-object v3, v11

    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_a
    :goto_5
    if-nez v8, :cond_c

    .line 177
    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->next()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    :cond_b
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 187
    .line 188
    iput v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 189
    .line 190
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V

    .line 199
    :cond_c
    move-object v6, v3

    .line 200
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 210
    return-object v6

    .line 211
    .line 212
    :cond_d
    iget-object v12, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 213
    .line 214
    iget-object v13, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 215
    move v7, p1

    .line 216
    .line 217
    move/from16 v8, p2

    .line 218
    .line 219
    move/from16 v9, p3

    .line 220
    .line 221
    move/from16 v10, p4

    .line 222
    .line 223
    move/from16 v11, p5

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connect(IIIIZLcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;->connected(Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 240
    monitor-enter p1

    .line 241
    .line 242
    :try_start_2
    iput-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 243
    .line 244
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->put(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->deduplicate(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 268
    goto :goto_6

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 282
    return-object v6

    .line 283
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    throw v0

    .line 285
    .line 286
    :cond_f
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "Canceled"

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1

    .line 293
    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    throw p1

    .line 295
    .line 296
    :cond_10
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v0, "Canceled"

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p1

    .line 303
    .line 304
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "codec != null"

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    .line 312
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "released"

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p1

    .line 319
    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    throw p1
.end method

.method private findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 13
    monitor-enter v2

    .line 14
    .line 15
    :try_start_0
    iget v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 39
    move p1, p2

    .line 40
    move p2, p3

    .line 41
    move p3, p4

    .line 42
    move p4, p5

    .line 43
    move p5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
.end method

.method private release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V
    .locals 3

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->routeDatabase(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->cancel()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->cancel()V

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public newStream(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->connectTimeoutMillis()I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->writeTimeoutMillis()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingIntervalMillis()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    .line 20
    move-result v6

    .line 21
    move-object v1, p0

    .line 22
    move v7, p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->newCodec(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    iput-object p1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 49
    throw p2
.end method

.method public noNewStreams()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p1
.end method

.method public route()Lcom/mbridge/msdk/thrid/okhttp/Route;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 15
    .line 16
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 21
    add-int/2addr p1, v3

    .line 22
    .line 23
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 24
    .line 25
    if-le p1, v3, :cond_5

    .line 26
    .line 27
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 33
    .line 34
    if-eq p1, v1, :cond_5

    .line 35
    .line 36
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 54
    .line 55
    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Route;Ljava/io/IOException;)V

    .line 69
    .line 70
    :cond_3
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 71
    :cond_4
    :goto_0
    move p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p1, v4

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 103
    :cond_8
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public streamFinished(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 10
    monitor-enter p3

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 15
    .line 16
    if-ne p2, p4, :cond_5

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 22
    .line 23
    iget v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 24
    add-int/2addr v0, p2

    .line 25
    .line 26
    iput v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    move-object p4, v0

    .line 43
    .line 44
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 45
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 58
    .line 59
    :cond_2
    if-eqz p5, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 92
    :cond_4
    return-void

    .line 93
    .line 94
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string p5, "expected "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p5, " but was "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

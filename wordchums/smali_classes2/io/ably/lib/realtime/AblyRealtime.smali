.class public Lio/ably/lib/realtime/AblyRealtime;
.super Lio/ably/lib/rest/AblyRest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/AblyRealtime$InternalChannels;,
        Lio/ably/lib/realtime/AblyRealtime$Channels;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.AblyRealtime"


# instance fields
.field public final channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

.field public final connection:Lio/ably/lib/realtime/Connection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyRest;-><init>(Lio/ably/lib/types/ClientOptions;)V

    .line 3
    new-instance v0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$1;)V

    .line 4
    iput-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 5
    new-instance v1, Lio/ably/lib/realtime/Connection;

    iget-object v2, p0, Lio/ably/lib/rest/AblyBase;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    invoke-direct {v1, p0, v0, v2}, Lio/ably/lib/realtime/Connection;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;)V

    iput-object v1, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 6
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    new-instance v3, Lio/ably/lib/realtime/AblyRealtime$1;

    invoke-direct {v3, p0, v0}, Lio/ably/lib/realtime/AblyRealtime$1;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$InternalChannels;)V

    invoke-virtual {v1, v2, v3}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lio/ably/lib/realtime/Connection;->connect()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/ably/lib/realtime/AblyRealtime;-><init>(Lio/ably/lib/types/ClientOptions;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/AblyRealtime;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lio/ably/lib/rest/AblyBase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lio/ably/lib/realtime/AblyRealtime;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "There was an exception releasing client instance base resources."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->close()V

    .line 18
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->connect()V

    .line 6
    return-void
.end method

.method protected onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 8
    return-void
.end method

.method protected onAuthUpdated(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->onAuthUpdated(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method protected onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    .line 8
    return-void
.end method

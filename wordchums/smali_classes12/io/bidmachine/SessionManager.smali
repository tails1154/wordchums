.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lio/bidmachine/SessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private pauseTime:J

.field private resumeTime:J

.field private final sessionAdParamsMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/SessionAdParams;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDuration:J

.field private sessionId:Ljava/lang/String;

.field private sessionResetAfterSec:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lio/bidmachine/AdsType;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionAdParamsMap:Ljava/util/EnumMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    .line 16
    return-void
.end method

.method static get()Lio/bidmachine/SessionManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lio/bidmachine/SessionManager;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/SessionManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method declared-synchronized getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;
    .locals 2
    .param p1    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionAdParamsMap:Ljava/util/EnumMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lio/bidmachine/SessionAdParams;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/SessionAdParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/SessionAdParams;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/SessionManager;->sessionAdParamsMap:Ljava/util/EnumMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method getSessionDuration()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    .line 20
    add-long/2addr v2, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    div-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    return v0
.end method

.method getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method pause()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 16
    .line 17
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    .line 18
    .line 19
    iget-wide v4, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 20
    sub-long/2addr v0, v4

    .line 21
    add-long/2addr v2, v0

    .line 22
    .line 23
    iput-wide v2, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    .line 24
    return-void
.end method

.method resume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    .line 14
    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 15
    .line 16
    cmp-long v4, v6, v4

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    sub-long v4, v0, v6

    .line 21
    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    mul-long/2addr v2, v6

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    .line 31
    .line 32
    :cond_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 33
    return-void
.end method

.method setSessionResetAfter(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    .line 3
    return-void
.end method

.method startNewSession()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 17
    .line 18
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/bidmachine/AdsType;->values()[Lio/bidmachine/AdsType;

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lio/bidmachine/SessionManager;->getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/bidmachine/SessionAdParams;->clear()V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

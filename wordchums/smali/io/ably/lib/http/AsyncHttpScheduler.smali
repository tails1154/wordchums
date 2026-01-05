.class public Lio/ably/lib/http/AsyncHttpScheduler;
.super Lio/ably/lib/http/HttpScheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x7d0L

.field protected static final TAG:Ljava/lang/String; = "io.ably.lib.http.AsyncHttpScheduler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/types/ClientOptions;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;-><init>(Lio/ably/lib/types/ClientOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/ably/lib/http/HttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    .line 9
    return-void
.end method

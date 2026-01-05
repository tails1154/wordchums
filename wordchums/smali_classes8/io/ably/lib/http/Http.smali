.class public Lio/ably/lib/http/Http;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/Http$Request;,
        Lio/ably/lib/http/Http$Execute;,
        Lio/ably/lib/http/Http$SyncExecuteResult;
    }
.end annotation


# instance fields
.field private final asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

.field private final syncHttp:Lio/ably/lib/http/SyncHttpScheduler;


# direct methods
.method public constructor <init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/http/Http;->syncHttp:Lio/ably/lib/http/SyncHttpScheduler;

    .line 8
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/Http;)Lio/ably/lib/http/SyncHttpScheduler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/Http;->syncHttp:Lio/ably/lib/http/SyncHttpScheduler;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/Http;)Lio/ably/lib/http/AsyncHttpScheduler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/http/HttpScheduler;->close()V

    .line 6
    return-void
.end method

.method public failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/types/AblyException;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/Http$Request;

    .line 3
    .line 4
    new-instance v1, Lio/ably/lib/http/Http$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/Http$1;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/types/AblyException;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/Http$Request;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V

    .line 11
    return-object v0
.end method

.method public request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;)",
            "Lio/ably/lib/http/Http$Request<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/Http$Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/ably/lib/http/Http$Request;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V

    .line 6
    return-object v0
.end method

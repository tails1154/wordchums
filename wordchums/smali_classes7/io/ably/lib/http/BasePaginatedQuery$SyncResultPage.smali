.class Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/PaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper<",
        "TT;>;",
        "Lio/ably/lib/types/PaginatedResult<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/types/BasePaginatedResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 4
    return-void
.end method


# virtual methods
.method public current()Lio/ably/lib/types/PaginatedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lio/ably/lib/types/BasePaginatedResult;->current()Lio/ably/lib/http/Http$Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 18
    return-object v0
.end method

.method public first()Lio/ably/lib/types/PaginatedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lio/ably/lib/types/BasePaginatedResult;->first()Lio/ably/lib/http/Http$Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 18
    return-object v0
.end method

.method public next()Lio/ably/lib/types/PaginatedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lio/ably/lib/types/BasePaginatedResult;->next()Lio/ably/lib/http/Http$Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 18
    return-object v0
.end method

.class Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/AsyncPaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper<",
        "TT;>;",
        "Lio/ably/lib/types/AsyncPaginatedResult<",
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
.method public current(Lio/ably/lib/types/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->current()Lio/ably/lib/http/Http$Request;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 15
    return-void
.end method

.method public first(Lio/ably/lib/types/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->first()Lio/ably/lib/http/Http$Request;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 15
    return-void
.end method

.method public next(Lio/ably/lib/types/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->next()Lio/ably/lib/http/Http$Request;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 15
    return-void
.end method

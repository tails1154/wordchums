.class public Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final wrappedRequest:Lio/ably/lib/http/Http$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/ably/lib/http/Http$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->wrappedRequest:Lio/ably/lib/http/Http$Request;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/BasePaginatedQuery$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;-><init>(Lio/ably/lib/http/Http$Request;)V

    return-void
.end method


# virtual methods
.method public async(Lio/ably/lib/types/Callback;)V
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
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->wrappedRequest:Lio/ably/lib/http/Http$Request;

    .line 3
    .line 4
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    return-void
.end method

.method public sync()Lio/ably/lib/types/PaginatedResult;
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
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->wrappedRequest:Lio/ably/lib/http/Http$Request;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 14
    return-object v0
.end method

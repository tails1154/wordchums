.class abstract Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ResultPageWrapper"
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
.field protected final resultBase:Lio/ably/lib/types/BasePaginatedResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/ably/lib/types/BasePaginatedResult;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 6
    return-void
.end method


# virtual methods
.method public hasCurrent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->hasCurrent()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasFirst()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->hasFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLast()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->isLast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public items()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->items()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

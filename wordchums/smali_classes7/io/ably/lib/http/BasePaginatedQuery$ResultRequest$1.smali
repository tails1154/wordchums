.class Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

.field final synthetic val$callback:Lio/ably/lib/types/Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-void
.end method

.method public onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;

    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    invoke-interface {v0, v1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ably/lib/types/BasePaginatedResult;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V

    return-void
.end method

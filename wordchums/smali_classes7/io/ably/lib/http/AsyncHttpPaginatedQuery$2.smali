.class Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/AsyncHttpPaginatedQuery;->wrap(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)Lio/ably/lib/types/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-void
.end method

.method public onSuccess(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;

    invoke-interface {v0, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onResponse(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ably/lib/types/AsyncHttpPaginatedResponse;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->onSuccess(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V

    return-void
.end method

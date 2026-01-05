.class Lio/ably/lib/http/BasePaginatedQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery;->exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;Ljava/lang/String;Lio/ably/lib/http/HttpCore$ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$method:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$method:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$300(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$400(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v1, p1

    .line 31
    move-object v9, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v9}, Lio/ably/lib/http/HttpScheduler;->exec(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

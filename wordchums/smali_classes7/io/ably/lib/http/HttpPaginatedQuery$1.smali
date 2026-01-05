.class Lio/ably/lib/http/HttpPaginatedQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/HttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/HttpPaginatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/HttpPaginatedQuery;

.field final synthetic val$params:[Lio/ably/lib/types/Param;

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$params:[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

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
            "Lio/ably/lib/types/HttpPaginatedResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$000(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$100(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$200(Lio/ably/lib/http/HttpPaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$params:[Lio/ably/lib/types/Param;

    .line 21
    .line 22
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$300(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

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

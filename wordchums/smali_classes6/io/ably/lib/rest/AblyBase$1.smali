.class Lio/ably/lib/rest/AblyBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase;->timeImpl()Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;

.field final synthetic val$params:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$1;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/rest/AblyBase$1;->val$params:[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    iget-object v4, p0, Lio/ably/lib/rest/AblyBase$1;->val$params:[Lio/ably/lib/types/Param;

    .line 8
    .line 9
    new-instance v5, Lio/ably/lib/rest/AblyBase$1$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0}, Lio/ably/lib/rest/AblyBase$1$1;-><init>(Lio/ably/lib/rest/AblyBase$1;)V

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const-string v2, "/time"

    .line 16
    move-object v1, p1

    .line 17
    move-object v7, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 21
    return-void
.end method

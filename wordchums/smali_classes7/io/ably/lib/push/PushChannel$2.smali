.class Lio/ably/lib/push/PushChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushChannel;

.field final synthetic val$finalParams:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushChannel;[Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/PushChannel$2;->this$0:Lio/ably/lib/push/PushChannel;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/PushChannel$2;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
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
    iget-object v0, p0, Lio/ably/lib/push/PushChannel$2;->this$0:Lio/ably/lib/push/PushChannel;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 5
    .line 6
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iget-object v5, p0, Lio/ably/lib/push/PushChannel$2;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    const-string v3, "/push/channelSubscriptions"

    .line 18
    move-object v2, p1

    .line 19
    move-object v8, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 23
    return-void
.end method

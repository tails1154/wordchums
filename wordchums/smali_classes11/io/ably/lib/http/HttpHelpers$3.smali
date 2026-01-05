.class Lio/ably/lib/http/HttpHelpers$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/HttpHelpers;->postSync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$headers:[Lio/ably/lib/types/Param;

.field final synthetic val$params:[Lio/ably/lib/types/Param;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$requireAblyAuth:Z

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpHelpers$3;->val$path:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/http/HttpHelpers$3;->val$headers:[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/http/HttpHelpers$3;->val$params:[Lio/ably/lib/types/Param;

    .line 7
    .line 8
    iput-object p4, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 9
    .line 10
    iput-object p5, p0, Lio/ably/lib/http/HttpHelpers$3;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requireAblyAuth:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
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
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lio/ably/lib/http/HttpHelpers$3;->val$path:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lio/ably/lib/http/HttpHelpers$3;->val$headers:[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    iget-object v3, p0, Lio/ably/lib/http/HttpHelpers$3;->val$params:[Lio/ably/lib/types/Param;

    .line 7
    .line 8
    iget-object v4, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 9
    .line 10
    iget-object v5, p0, Lio/ably/lib/http/HttpHelpers$3;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 11
    .line 12
    iget-boolean v6, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requireAblyAuth:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

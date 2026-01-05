.class public Lio/ably/lib/http/Http$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final execute:Lio/ably/lib/http/Http$Execute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ably/lib/http/Http;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    .line 8
    return-void
.end method


# virtual methods
.method public async(Lio/ably/lib/types/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/ably/lib/http/Http;->access$200(Lio/ably/lib/http/Http;)Lio/ably/lib/http/AsyncHttpScheduler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lio/ably/lib/http/Http$Execute;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 19
    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/Http$SyncExecuteResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ably/lib/http/Http$SyncExecuteResult;-><init>(Lio/ably/lib/http/Http$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    .line 9
    .line 10
    iget-object v2, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lio/ably/lib/http/Http;->access$100(Lio/ably/lib/http/Http;)Lio/ably/lib/http/SyncHttpScheduler;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lio/ably/lib/http/Http$Request$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lio/ably/lib/http/Http$Request$1;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/Http$SyncExecuteResult;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lio/ably/lib/http/Http$Execute;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    .line 23
    .line 24
    iget-object v1, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

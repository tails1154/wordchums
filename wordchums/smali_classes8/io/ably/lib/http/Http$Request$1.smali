.class Lio/ably/lib/http/Http$Request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/Http$Request;

.field final synthetic val$result:Lio/ably/lib/http/Http$SyncExecuteResult;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/Http$SyncExecuteResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/Http$Request$1;->this$1:Lio/ably/lib/http/Http$Request;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

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
    iget-object v0, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

    .line 3
    .line 4
    iput-object p1, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

    .line 3
    .line 4
    iput-object p1, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    .line 5
    return-void
.end method

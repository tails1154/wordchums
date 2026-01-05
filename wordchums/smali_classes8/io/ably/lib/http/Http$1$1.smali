.class Lio/ably/lib/http/Http$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http$1;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/Http$1;

.field final synthetic val$callback:Lio/ably/lib/types/Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http$1;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/http/Http$1$1;->this$1:Lio/ably/lib/http/Http$1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/http/Http$1$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/Http$1$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/http/Http$1$1;->this$1:Lio/ably/lib/http/Http$1;

    .line 5
    .line 6
    iget-object v1, v1, Lio/ably/lib/http/Http$1;->val$e:Lio/ably/lib/types/AblyException;

    .line 7
    .line 8
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 12
    return-void
.end method

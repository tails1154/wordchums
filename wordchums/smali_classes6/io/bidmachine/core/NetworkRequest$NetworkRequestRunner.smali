.class final Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkRequestRunner"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/core/NetworkRequest;


# direct methods
.method private constructor <init>(Lio/bidmachine/core/NetworkRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/core/NetworkRequest;Lio/bidmachine/core/NetworkRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;-><init>(Lio/bidmachine/core/NetworkRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/core/NetworkRequest;->access$100(Lio/bidmachine/core/NetworkRequest;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/core/NetworkRequest;->access$200(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$Callback;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/bidmachine/core/NetworkRequest;->access$300(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$State;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/bidmachine/core/NetworkRequest;->access$200(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$Callback;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/bidmachine/core/NetworkRequest;->access$400(Lio/bidmachine/core/NetworkRequest;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/bidmachine/core/NetworkRequest$Callback;->onSuccess(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/bidmachine/core/NetworkRequest;->access$200(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$Callback;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest$NetworkRequestRunner;->this$0:Lio/bidmachine/core/NetworkRequest;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lio/bidmachine/core/NetworkRequest;->access$500(Lio/bidmachine/core/NetworkRequest;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/bidmachine/core/NetworkRequest$Callback;->onFail(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-void
.end method

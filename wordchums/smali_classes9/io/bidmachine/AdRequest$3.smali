.class Lio/bidmachine/AdRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdRequest;

.field final synthetic val$applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/AdRequest$3;->val$applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Request start"

    .line 3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$100(Lio/bidmachine/AdRequest;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 13
    .line 14
    iget-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$400(Lio/bidmachine/AdRequest;)V

    .line 52
    .line 53
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 54
    .line 55
    new-instance v1, Lio/bidmachine/j;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lio/bidmachine/j;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$500(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/TrackingObjectImpl;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 93
    .line 94
    iget-object v1, p0, Lio/bidmachine/AdRequest$3;->val$applicationContext:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    iget-object v1, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    .line 104
    .line 105
    const-string v2, "Exception loading ad request"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    .line 113
    return-void
.end method

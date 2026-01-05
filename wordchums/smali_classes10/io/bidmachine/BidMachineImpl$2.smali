.class Lio/bidmachine/BidMachineImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineImpl;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/BidMachineImpl;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/BidMachineImpl$2;->val$sourceId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/Debugger;->setup(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/BidMachineImpl;->access$000(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/IABSharedPreference;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/bidmachine/IABSharedPreference;->initialize(Landroid/content/Context;)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/bidmachine/BidMachineImpl;->access$100(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/AppIdDataManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/bidmachine/AppIdDataManager;->updateIfv(Landroid/content/Context;)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineImpl;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/InstallInfoProvider;->initialize(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineImpl;->access$200(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/BidMachineImpl;->initializeNetworks(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->notifyInitializationFinished()V

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$2;->this$0:Lio/bidmachine/BidMachineImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$2;->val$applicationContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lio/bidmachine/BidMachineImpl$2;->val$sourceId:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lio/bidmachine/BidMachineImpl;->access$300(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/bidmachine/internal/KotlinEngine;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.class Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$100(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$200(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAppEnteredInBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appbgdetection/e;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public onAppEnteredInForeground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appbgdetection/d;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

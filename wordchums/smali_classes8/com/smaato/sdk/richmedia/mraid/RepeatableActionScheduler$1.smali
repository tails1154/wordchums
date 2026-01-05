.class Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->access$100(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->access$000(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 21
    return-void
.end method

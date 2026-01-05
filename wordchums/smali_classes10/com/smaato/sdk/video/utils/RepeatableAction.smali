.class public Lcom/smaato/sdk/video/utils/RepeatableAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final listener:Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private scheduled:Z

.field private final throttleMillis:J


# direct methods
.method private constructor <init>(Landroid/os/Handler;JLcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    .line 3
    iput-wide p2, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->throttleMillis:J

    .line 4
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;

    iput-object p1, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->listener:Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x32

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/smaato/sdk/video/utils/RepeatableAction;-><init>(Landroid/os/Handler;JLcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->listener:Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;->doAction()V

    .line 17
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->throttleMillis:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    .line 21
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    .line 19
    return-void
.end method

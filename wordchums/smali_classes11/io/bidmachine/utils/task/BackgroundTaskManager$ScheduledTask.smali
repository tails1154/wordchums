.class Lio/bidmachine/utils/task/BackgroundTaskManager$ScheduledTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/utils/task/BackgroundTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduledTask"
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lio/bidmachine/utils/task/BackgroundTaskManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/utils/task/BackgroundTaskManager;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/task/BackgroundTaskManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$ScheduledTask;->this$0:Lio/bidmachine/utils/task/BackgroundTaskManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$ScheduledTask;->runnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$ScheduledTask;->this$0:Lio/bidmachine/utils/task/BackgroundTaskManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$ScheduledTask;->runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/utils/task/BackgroundTaskManager;->access$000(Lio/bidmachine/utils/task/BackgroundTaskManager;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$ScheduledTask;->runnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method

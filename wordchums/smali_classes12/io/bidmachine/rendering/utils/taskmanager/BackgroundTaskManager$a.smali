.class Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager$a;->b:Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager$a;->b:Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    iget-object v1, p0, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager$a;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;->a(Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

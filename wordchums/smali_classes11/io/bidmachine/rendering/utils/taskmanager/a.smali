.class public abstract synthetic Lio/bidmachine/rendering/utils/taskmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/bidmachine/rendering/utils/taskmanager/TaskManager;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

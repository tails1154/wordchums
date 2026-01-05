.class public abstract synthetic Lio/bidmachine/rendering/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/bidmachine/rendering/utils/SafeRunnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lio/bidmachine/rendering/utils/SafeRunnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lio/bidmachine/rendering/utils/SafeRunnable;->onRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-interface {p0, v0}, Lio/bidmachine/rendering/utils/SafeRunnable;->onThrows(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :catchall_1
    return-void
.end method

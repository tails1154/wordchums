.class public interface abstract Lio/bidmachine/rendering/utils/SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract onRun()V
.end method

.method public abstract onThrows(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract run()V
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation
.end method

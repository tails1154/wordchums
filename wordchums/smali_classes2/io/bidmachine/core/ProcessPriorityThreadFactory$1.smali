.class Lio/bidmachine/core/ProcessPriorityThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/core/ProcessPriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/core/ProcessPriorityThreadFactory;


# direct methods
.method constructor <init>(Lio/bidmachine/core/ProcessPriorityThreadFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/core/ProcessPriorityThreadFactory$1;->this$0:Lio/bidmachine/core/ProcessPriorityThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

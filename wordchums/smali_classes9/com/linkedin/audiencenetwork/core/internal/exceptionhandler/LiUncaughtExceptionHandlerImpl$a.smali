.class final Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "liUncaughtExceptionHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$a;->b:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 13
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "thread"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$a;->b:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;->shouldHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$a;->b:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const-string v2, "LiUncaughtExceptionHandlerImpl"

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    move-object v4, p2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    return-void
.end method

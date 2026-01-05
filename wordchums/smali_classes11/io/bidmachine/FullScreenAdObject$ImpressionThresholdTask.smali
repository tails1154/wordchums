.class abstract Lio/bidmachine/FullScreenAdObject$ImpressionThresholdTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/FullScreenAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ImpressionThresholdTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/FullScreenAdObject$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject$ImpressionThresholdTask;-><init>()V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/core/Utils;->cancelBackgroundThreadTask(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method abstract onTracked()V
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAdObject$ImpressionThresholdTask;->onTracked()V

    .line 4
    return-void
.end method

.method start(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.class public final synthetic Lio/bidmachine/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/c;->b:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/c;->b:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->a(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method

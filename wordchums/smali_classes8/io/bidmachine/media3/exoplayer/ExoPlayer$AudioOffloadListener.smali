.class public interface abstract Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioOffloadListener"
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract onExperimentalOffloadSchedulingEnabledChanged(Z)V
.end method

.method public abstract onExperimentalOffloadedPlayback(Z)V
.end method

.method public abstract onExperimentalSleepingForOffloadChanged(Z)V
.end method

.class public final synthetic Lio/bidmachine/media3/exoplayer/source/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public final synthetic c:Lio/bidmachine/media3/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/w;->b:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/w;->c:Lio/bidmachine/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/w;->b:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/w;->c:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->d(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method

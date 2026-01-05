.class public final synthetic Lio/bidmachine/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-object v0
.end method

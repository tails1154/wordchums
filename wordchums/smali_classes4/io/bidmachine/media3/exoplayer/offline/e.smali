.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/text/TextOutput;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->f(Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/text/a;->a(Lio/bidmachine/media3/exoplayer/text/TextOutput;Ljava/util/List;)V

    return-void
.end method

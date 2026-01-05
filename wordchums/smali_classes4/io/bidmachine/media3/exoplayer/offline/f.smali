.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->c(Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

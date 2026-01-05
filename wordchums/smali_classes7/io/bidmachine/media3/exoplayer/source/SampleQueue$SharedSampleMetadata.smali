.class final Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedSampleMetadata"
.end annotation


# instance fields
.field public final drmSessionReference:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

.field public final format:Lio/bidmachine/media3/common/Format;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Lio/bidmachine/media3/common/Format;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;Lio/bidmachine/media3/exoplayer/source/SampleQueue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;-><init>(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V

    return-void
.end method

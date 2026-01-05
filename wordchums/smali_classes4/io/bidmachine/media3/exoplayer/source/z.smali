.class public final synthetic Lio/bidmachine/media3/exoplayer/source/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->a(Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V

    return-void
.end method

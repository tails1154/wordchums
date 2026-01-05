.class public abstract Lio/bidmachine/media3/decoder/DecoderOutputBuffer;
.super Lio/bidmachine/media3/decoder/Buffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/decoder/Buffer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method

.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

.field public final b:I

.field public final c:J

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$c;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$c;->b:I

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$c;->c:J

    .line 16
    return-void
.end method

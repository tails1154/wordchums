.class final Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

.field public final c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/source/CompositeMediaSource$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$a;

    .line 10
    return-void
.end method

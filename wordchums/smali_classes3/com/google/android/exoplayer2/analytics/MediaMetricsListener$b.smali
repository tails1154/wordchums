.class final Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

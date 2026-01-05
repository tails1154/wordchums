.class final Lcom/google/android/exoplayer2/source/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0$c;->c:Lcom/google/android/exoplayer2/source/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:I

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/g0$c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->c:Lcom/google/android/exoplayer2/source/g0;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0;->v(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->c:Lcom/google/android/exoplayer2/source/g0;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0;->A(I)V

    .line 8
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->c:Lcom/google/android/exoplayer2/source/g0;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0;->G(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->c:Lcom/google/android/exoplayer2/source/g0;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/g0;->K(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

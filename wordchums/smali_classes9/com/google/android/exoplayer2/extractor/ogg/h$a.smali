.class final Lcom/google/android/exoplayer2/extractor/ogg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

.field public final b:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

.field public final c:[B

.field public final d:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;[B[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->b:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->c:[B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->d:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->e:I

    .line 14
    return-void
.end method

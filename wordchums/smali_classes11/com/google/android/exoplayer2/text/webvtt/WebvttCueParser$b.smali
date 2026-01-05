.class Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;ILcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;-><init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$c;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->b:I

    .line 3
    return p0
.end method

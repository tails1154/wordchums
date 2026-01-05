.class Lcom/tails1154/wordchums/gxtkSample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static discarded:Ljava/util/Vector;


# instance fields
.field path:Ljava/lang/String;

.field sound:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tails1154/wordchums/gxtkSample;->discarded:Ljava/util/Vector;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tails1154/wordchums/gxtkSample;->sound:I

    return-void
.end method

.method static FlushDiscarded(Landroid/media/SoundPool;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/gxtkSample;->discarded:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/Vector;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    sget-object v3, Lcom/tails1154/wordchums/gxtkSample;->discarded:Ljava/util/Vector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/media/SoundPool;->unload(I)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sput-object v1, Lcom/tails1154/wordchums/gxtkSample;->discarded:Ljava/util/Vector;

    .line 45
    return-void
.end method


# virtual methods
.method Discard()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkSample;->sound:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/tails1154/wordchums/gxtkSample;->discarded:Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iput v1, p0, Lcom/tails1154/wordchums/gxtkSample;->sound:I

    .line 17
    :cond_0
    return v1
.end method

.method SetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/gxtkSample;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method SetSound(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/gxtkSample;->sound:I

    .line 3
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkSample;->Discard()I

    .line 4
    return-void
.end method

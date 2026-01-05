.class public Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/BlockHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Match"
.end annotation


# instance fields
.field private size:I

.field private source_offset:I

.field private target_offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset:I

    .line 10
    .line 11
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset:I

    .line 12
    return-void
.end method


# virtual methods
.method public ReplaceIfBetterMatch(III)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    .line 7
    .line 8
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset:I

    .line 9
    .line 10
    iput p3, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset:I

    .line 11
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    .line 3
    return v0
.end method

.method public source_offset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset:I

    .line 3
    return v0
.end method

.method public target_offset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset:I

    .line 3
    return v0
.end method

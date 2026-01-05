.class public Lcom/smaato/sdk/video/utils/RandomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/video/utils/RandomUtils;->random:Ljava/util/Random;

    .line 11
    return-void
.end method


# virtual methods
.method public random8DigitNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x989680

    .line 4
    .line 5
    .line 6
    const v1, 0x5f5e0ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/video/utils/RandomUtils;->randomNumberBetweenMinAndMax(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public randomNumberBetweenMinAndMax(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RandomUtils;->random:Ljava/util/Random;

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p1

    .line 11
    return p2
.end method

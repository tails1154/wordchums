.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;
    }
.end annotation


# instance fields
.field private final midInDp:I

.field private final smallInDp:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    .line 4
    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 21
    .line 22
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getSmallInDp()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getMidInDp()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getMidInDp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    .line 3
    return v0
.end method

.method public getSmallInDp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

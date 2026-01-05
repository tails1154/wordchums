.class public Lcom/bytedance/adsdk/Og/KZx/pA/KZx;
.super Lcom/bytedance/adsdk/Og/KZx/pA/Sn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/KZx/pA/Sn<",
        "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
        "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/KZx;->pA(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/KZx/pA/Sn;-><init>(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private static pA(Lcom/bytedance/adsdk/Og/SD/pA;)Lcom/bytedance/adsdk/Og/SD/pA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;)",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD/pA;->pA:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/SD/pA;->Og:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/Og/KZx/pA/KZx;->pA([F[F)[F

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA([F)Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;->pA([F)Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/Og/SD/pA;->pA(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/Og/SD/pA;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static pA(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Og/SD/pA;

    invoke-static {v1}, Lcom/bytedance/adsdk/Og/KZx/pA/KZx;->pA(Lcom/bytedance/adsdk/Og/SD/pA;)Lcom/bytedance/adsdk/Og/SD/pA;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static pA([F[F)[F
    .locals 6

    .line 8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 13
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic KZx()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Og/KZx/pA/Sn;->KZx()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Og()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Og/KZx/pA/Sn;->Og()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            "Lcom/bytedance/adsdk/Og/KZx/Og/ZZv;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/Og/pA/Og/ML;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Sn;->pA:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Og/pA/Og/ML;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Og/KZx/pA/Sn;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

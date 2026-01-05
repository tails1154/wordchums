.class public Lcom/bytedance/adsdk/Og/KZx/pA/SGo;
.super Lcom/bytedance/adsdk/Og/KZx/pA/Sn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/KZx/pA/Sn<",
        "Lcom/bytedance/adsdk/Og/KZx/Og;",
        "Lcom/bytedance/adsdk/Og/KZx/Og;",
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
            "Lcom/bytedance/adsdk/Og/KZx/Og;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/KZx/pA/Sn;-><init>(Ljava/util/List;)V

    .line 4
    return-void
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

.method public ZZv()Lcom/bytedance/adsdk/Og/pA/Og/DX;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/pA/Og/DX;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Sn;->pA:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Og/pA/Og/DX;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public synthetic pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/KZx/pA/SGo;->ZZv()Lcom/bytedance/adsdk/Og/pA/Og/DX;

    .line 4
    move-result-object v0

    .line 5
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

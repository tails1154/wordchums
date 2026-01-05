.class Lcom/bytedance/adsdk/Og/pA$1;
.super Lcom/bytedance/adsdk/Og/DX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Og/pA;->Og()Lcom/bytedance/adsdk/Og/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/DX<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/adsdk/Og/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA$1;->pA:Lcom/bytedance/adsdk/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/DX;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected KZx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA$1;->pA:Lcom/bytedance/adsdk/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA;->clear()V

    .line 6
    return-void
.end method

.method protected Og()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "not a map"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected pA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA$1;->pA:Lcom/bytedance/adsdk/Og/pA;

    iget v0, v0, Lcom/bytedance/adsdk/Og/pA;->Og:I

    return v0
.end method

.method protected pA(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA$1;->pA:Lcom/bytedance/adsdk/Og/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/pA;->pA(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected pA(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA$1;->pA:Lcom/bytedance/adsdk/Og/pA;

    iget-object p2, p2, Lcom/bytedance/adsdk/Og/pA;->pA:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected pA(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA$1;->pA:Lcom/bytedance/adsdk/Og/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/pA;->KZx(I)Ljava/lang/Object;

    return-void
.end method

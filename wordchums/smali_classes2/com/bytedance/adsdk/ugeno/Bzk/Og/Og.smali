.class public Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og;
.super Lcom/bytedance/adsdk/ugeno/Og/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og$pA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Og/pA<",
        "Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;",
        ">;"
    }
.end annotation


# instance fields
.field private Og:Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Og/pA;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public KZx()Lcom/bytedance/adsdk/ugeno/Og/pA$pA;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og$pA;-><init>(Lcom/bytedance/adsdk/ugeno/Og/pA;)V

    .line 6
    return-object v0
.end method

.method public Og()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Lm:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;->setEventMap(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Og/pA;->Og()V

    .line 11
    return-void
.end method

.method public synthetic ZZv()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og;->fN()Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fN()Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;->pA(Lcom/bytedance/adsdk/ugeno/KZx;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/Og/Og;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;

    .line 15
    return-object v0
.end method

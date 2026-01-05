.class final Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/pA/Og/pA$KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Og/pA/Og/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ML"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Og/pA/Og/pA$KZx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Og:F

.field private final pA:Lcom/bytedance/adsdk/Og/SD/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->Og:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/bytedance/adsdk/Og/SD/pA;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->pA:Lcom/bytedance/adsdk/Og/SD/pA;

    .line 17
    return-void
.end method


# virtual methods
.method public KZx()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->pA:Lcom/bytedance/adsdk/Og/SD/pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD/pA;->KZx()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Og()Lcom/bytedance/adsdk/Og/SD/pA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->pA:Lcom/bytedance/adsdk/Og/SD/pA;

    return-object v0
.end method

.method public Og(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->Og:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->Og:F

    const/4 p1, 0x0

    return p1
.end method

.method public ZZv()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->pA:Lcom/bytedance/adsdk/Og/SD/pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD/pA;->ZZv()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public pA(F)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA$ML;->pA:Lcom/bytedance/adsdk/Og/SD/pA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SD/pA;->ML()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

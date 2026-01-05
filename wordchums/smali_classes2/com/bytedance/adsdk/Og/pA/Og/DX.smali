.class public Lcom/bytedance/adsdk/Og/pA/Og/DX;
.super Lcom/bytedance/adsdk/Og/pA/Og/SD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/pA/Og/SD<",
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
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/pA/Og/SD;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Lcom/bytedance/adsdk/Og/KZx/Og;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/KZx/Og;",
            ">;F)",
            "Lcom/bytedance/adsdk/Og/KZx/Og;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA;->KZx:Lcom/bytedance/adsdk/Og/SD/Og;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/adsdk/Og/SD/pA;->SD:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->ML()F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float p2, p2, v0

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lcom/bytedance/adsdk/Og/SD/pA;->Og:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/Og/KZx/Og;

    .line 33
    return-object p2

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/Og/SD/pA;->pA:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bytedance/adsdk/Og/KZx/Og;

    .line 38
    return-object p1
.end method

.method synthetic pA(Lcom/bytedance/adsdk/Og/SD/pA;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Og/pA/Og/DX;->Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Lcom/bytedance/adsdk/Og/KZx/Og;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

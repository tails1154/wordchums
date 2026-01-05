.class public Lcom/bytedance/adsdk/Og/pA/Og/WV;
.super Lcom/bytedance/adsdk/Og/pA/Og/SD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/pA/Og/SD<",
        "Lcom/bytedance/adsdk/Og/SD/KZx;",
        ">;"
    }
.end annotation


# instance fields
.field private final ZZv:Lcom/bytedance/adsdk/Og/SD/KZx;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/SD/KZx;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/pA/Og/SD;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/adsdk/Og/SD/KZx;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/adsdk/Og/SD/KZx;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/WV;->ZZv:Lcom/bytedance/adsdk/Og/SD/KZx;

    .line 11
    return-void
.end method


# virtual methods
.method public Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Lcom/bytedance/adsdk/Og/SD/KZx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Lcom/bytedance/adsdk/Og/SD/KZx;",
            ">;F)",
            "Lcom/bytedance/adsdk/Og/SD/KZx;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/Og/SD/pA;->pA:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bytedance/adsdk/Og/SD/pA;->Og:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/Og/SD/KZx;

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/adsdk/Og/SD/KZx;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA;->KZx:Lcom/bytedance/adsdk/Og/SD/Og;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/WV;->ZZv:Lcom/bytedance/adsdk/Og/SD/KZx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD/KZx;->pA()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SD/KZx;->pA()F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/Og/JG/ML;->pA(FFF)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD/KZx;->Og()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SD/KZx;->Og()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/Og/JG/ML;->pA(FFF)F

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/Og/SD/KZx;->pA(FF)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/WV;->ZZv:Lcom/bytedance/adsdk/Og/SD/KZx;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/Og/SD/pA;->SD:Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->ZZv()F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Missing values for keyframe."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public synthetic pA(Lcom/bytedance/adsdk/Og/SD/pA;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Og/pA/Og/WV;->Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Lcom/bytedance/adsdk/Og/SD/KZx;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public Lcom/bytedance/adsdk/pA/Og/Og/pA/WV;
.super Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->DX:Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;-><init>(Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;)V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->pA:Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->Og:Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pA/Og/ML/pA/JG;->pA(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

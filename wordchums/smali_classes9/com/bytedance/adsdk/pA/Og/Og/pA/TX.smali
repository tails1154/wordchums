.class public Lcom/bytedance/adsdk/pA/Og/Og/pA/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pA/Og/Og/pA;


# instance fields
.field private pA:Lcom/bytedance/adsdk/pA/Og/ZZv/ZZv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pA/Og/ZZv/ZZv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/TX;->pA:Lcom/bytedance/adsdk/pA/Og/ZZv/ZZv;

    .line 6
    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/TX;->pA:Lcom/bytedance/adsdk/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pA/Og/ZZv/ZZv;->pA()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/TX;->pA:Lcom/bytedance/adsdk/pA/Og/ZZv/ZZv;

    return-object v0
.end method

.method public pA(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pA/Og/Og/pA/TX;->Og()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

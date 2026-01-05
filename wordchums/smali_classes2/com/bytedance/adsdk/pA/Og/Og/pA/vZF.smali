.class public Lcom/bytedance/adsdk/pA/Og/Og/pA/vZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pA/Og/Og/pA;


# instance fields
.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/vZF;->pA:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/vZF;->pA:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/pA/Og/ZZv/JG;->JG:Lcom/bytedance/adsdk/pA/Og/ZZv/JG;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/vZF;->pA:Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pA/Og/Og/pA/vZF;->Og()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

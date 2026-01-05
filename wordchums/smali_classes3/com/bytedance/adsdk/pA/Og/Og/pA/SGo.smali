.class public Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pA/Og/Og/pA;


# instance fields
.field private KZx:Lcom/bytedance/adsdk/pA/Og/pA/pA;

.field private Og:Ljava/lang/String;

.field private pA:[Lcom/bytedance/adsdk/pA/Og/Og/pA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->Og:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->Og:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->pA:[Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->pA:[Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->Og()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/pA/Og/ZZv/Og;->pA:Lcom/bytedance/adsdk/pA/Og/ZZv/Og;

    return-object v0
.end method

.method public pA(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/pA/Og/pA/pA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pA/Og/pA/pA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->KZx:Lcom/bytedance/adsdk/pA/Og/pA/pA;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->Og:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pA/Og/pA/pA;->pA(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->pA:[Lcom/bytedance/adsdk/pA/Og/Og/pA;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->pA:[Lcom/bytedance/adsdk/pA/Og/Og/pA;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->KZx:Lcom/bytedance/adsdk/pA/Og/pA/pA;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/pA/Og/pA/pA;->pA([Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->Og:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/pA/SD;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/pA/ML;

    move-result-object v1

    .line 10
    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/pA/ML;->pA(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pA([Lcom/bytedance/adsdk/pA/Og/Og/pA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/SGo;->pA:[Lcom/bytedance/adsdk/pA/Og/Og/pA;

    return-void
.end method

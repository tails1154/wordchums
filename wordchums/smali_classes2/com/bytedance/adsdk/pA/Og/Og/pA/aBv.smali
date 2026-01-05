.class public abstract Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pA/Og/Og/pA;


# instance fields
.field protected KZx:Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

.field protected Og:Lcom/bytedance/adsdk/pA/Og/Og/pA;

.field protected pA:Lcom/bytedance/adsdk/pA/Og/Og/pA;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->KZx:Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

    .line 6
    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->pA:Lcom/bytedance/adsdk/pA/Og/Og/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->KZx:Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->pA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->Og:Lcom/bytedance/adsdk/pA/Og/Og/pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Og(Lcom/bytedance/adsdk/pA/Og/Og/pA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->Og:Lcom/bytedance/adsdk/pA/Og/Og/pA;

    return-void
.end method

.method public pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/pA/Og/ZZv/JG;->pA:Lcom/bytedance/adsdk/pA/Og/ZZv/JG;

    return-object v0
.end method

.method public pA(Lcom/bytedance/adsdk/pA/Og/Og/pA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->pA:Lcom/bytedance/adsdk/pA/Og/Og/pA;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->Og()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

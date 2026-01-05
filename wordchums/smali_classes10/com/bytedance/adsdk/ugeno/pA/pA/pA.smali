.class public abstract Lcom/bytedance/adsdk/ugeno/pA/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/pA/pA/pA$pA;
    }
.end annotation


# instance fields
.field private KZx:Ljava/lang/String;

.field protected Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field protected pA:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->pA:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->pA()V

    .line 11
    return-void
.end method


# virtual methods
.method public abstract KZx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Og()V
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->KZx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->pA:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->KZx:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->Og()V

    return-void
.end method

.method public abstract pA(II)V
.end method

.method public abstract pA(Landroid/graphics/Canvas;)V
.end method

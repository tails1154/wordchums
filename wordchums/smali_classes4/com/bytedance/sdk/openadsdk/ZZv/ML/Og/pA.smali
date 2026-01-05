.class public Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/KZx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private KZx:Lorg/json/JSONObject;

.field private ML:Z

.field private Og:Ljava/lang/String;

.field private ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/KZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/KZx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/yFO;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->ML:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->Og:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->KZx:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/KZx;

    .line 15
    return-void
.end method


# virtual methods
.method public KZx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->KZx:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->KZx:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->KZx:Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->ML:Z

    .line 3
    return v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->Og:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/KZx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->ZZv:Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/KZx;

    .line 3
    return-object v0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object v0
.end method

.method public pA(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/pA;->ML:Z

    return-void
.end method

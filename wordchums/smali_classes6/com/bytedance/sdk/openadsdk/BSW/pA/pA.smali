.class public Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;
.super Lcom/bytedance/sdk/component/pA/ZZv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pA/ZZv<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/IG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/ZZv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;->pA:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pA/ZZv;->pA(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ZZv$Og;)Lcom/bytedance/sdk/component/pA/aBv;

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pA/ZZv;->pA(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic pA(Ljava/lang/Object;Lcom/bytedance/sdk/component/pA/JG;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pA/JG;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pA/JG;)V

    return-void
.end method

.method protected pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pA/JG;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pA/JG;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;->pA:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/IG;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pA/ZZv;->KZx()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/WV/KZx;)V

    return-void
.end method

.class Lcom/bytedance/adsdk/pA/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/KZx/pA$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pA/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pA"
.end annotation


# instance fields
.field private Og:Ljava/lang/String;

.field private pA:Lcom/bytedance/adsdk/pA/Og/pA;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/pA$pA;->Og:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/adsdk/pA/Og/pA;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/pA/Og/pA;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/pA$pA;->pA:Lcom/bytedance/adsdk/pA/Og/pA;

    .line 12
    return-void
.end method

.method public static pA(Ljava/lang/String;)Lcom/bytedance/adsdk/pA/pA$pA;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pA/pA$pA;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/pA/pA$pA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public pA(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pA/pA$pA;->pA:Lcom/bytedance/adsdk/pA/Og/pA;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/pA/pA$pA;->Og:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pA/Og/pA;->pA(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/pA/Og/pA/pA;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/bytedance/adsdk/pA/Og/pA/pA;

    invoke-static {p1}, Lcom/bytedance/adsdk/pA/SD;->pA(Lcom/bytedance/adsdk/pA/Og/pA/pA;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

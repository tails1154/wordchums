.class public Lcom/bytedance/adsdk/ugeno/core/Sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private Og:Ljava/lang/String;

.field private pA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sn;->Og:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA:I

    return v0
.end method

.method public pA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA:I

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sn;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sn;->Og:Ljava/lang/String;

    return-void
.end method

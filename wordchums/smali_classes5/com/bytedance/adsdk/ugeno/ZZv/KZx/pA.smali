.class public abstract Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA$pA;
    }
.end annotation


# instance fields
.field protected JG:Ljava/lang/String;

.field protected KZx:Lcom/bytedance/adsdk/ugeno/ZZv/Og;

.field protected ML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field protected SD:Ljava/lang/String;

.field protected ZZv:Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

.field protected omh:Landroid/content/Context;

.field protected pA:Lcom/bytedance/adsdk/ugeno/ZZv/SD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->omh:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->JG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->KZx:Lcom/bytedance/adsdk/ugeno/ZZv/Og;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og;->pA()Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->KZx:Lcom/bytedance/adsdk/ugeno/ZZv/Og;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og;->pA()Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;->KZx()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->ML:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;->Og()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->JG:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;->pA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->SD:Ljava/lang/String;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/ZZv/Og;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->KZx:Lcom/bytedance/adsdk/ugeno/ZZv/Og;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/ZZv/SD;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA:Lcom/bytedance/adsdk/ugeno/ZZv/SD;

    return-void
.end method

.method public varargs abstract pA([Ljava/lang/Object;)Z
.end method

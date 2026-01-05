.class public Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;
    }
.end annotation


# static fields
.field public static pA:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;


# instance fields
.field private final KZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;",
            ">;"
        }
    .end annotation
.end field

.field private Og:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;

.field private volatile ZZv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->KZx:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private KZx()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->Og:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;->Og()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    return v0
.end method

.method private Og()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->Og:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;->pA()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public Og(Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->KZx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->KZx()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;->Og()I

    move-result p1

    return p1
.end method

.method public pA(Ljava/lang/String;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->pA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->KZx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->Og()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;->pA()I

    move-result p1

    return p1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->Og:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;

    return-void
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn$pA;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->KZx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->ZZv:Z

    return-void
.end method

.method public pA()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->ZZv:Z

    return v0
.end method

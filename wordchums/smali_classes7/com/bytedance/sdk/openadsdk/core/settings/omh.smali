.class public Lcom/bytedance/sdk/openadsdk/core/settings/omh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/omh;",
        ">;"
    }
.end annotation


# instance fields
.field private final JG:I

.field private final KZx:I

.field private ML:Ljava/lang/String;

.field private final Og:Ljava/lang/String;

.field private final SD:I

.field private final ZZv:I

.field private final omh:Ljava/lang/String;

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->Og:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->KZx:I

    .line 10
    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->ZZv:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->ML:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "0"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->ML:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->JG:I

    .line 26
    .line 27
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->SD:I

    .line 28
    .line 29
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->omh:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/omh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/settings/omh;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->JG:I

    return v0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/settings/omh;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->JG:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->pA()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->JG:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/omh;->pA()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

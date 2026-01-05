.class public Lcom/bytedance/adsdk/Og/KZx/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final JG:Ljava/lang/String;

.field private final KZx:D

.field private final ML:Ljava/lang/String;

.field private final Og:C

.field private final ZZv:D

.field private final pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/oX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/oX;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->pA:Ljava/util/List;

    .line 6
    .line 7
    iput-char p2, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->Og:C

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->KZx:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->ZZv:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->ML:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->JG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static pA(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public Og()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->ZZv:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->Og:C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->JG:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->ML:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Og/KZx/ZZv;->pA(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/Og/oX;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/ZZv;->pA:Ljava/util/List;

    return-object v0
.end method

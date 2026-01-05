.class public Lcom/bytedance/adsdk/Og/KZx/Og/WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/KZx/Og/KZx;


# instance fields
.field private final KZx:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

.field private final ML:Z

.field private final Og:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/WV;

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Lcom/bytedance/adsdk/Og/KZx/pA/WV;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->Og:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->KZx:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/WV;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->ML:Z

    .line 14
    return-void
.end method


# virtual methods
.method public KZx()Lcom/bytedance/adsdk/Og/KZx/pA/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->KZx:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 3
    return-object v0
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->ML:Z

    .line 3
    return v0
.end method

.method public Og()Lcom/bytedance/adsdk/Og/KZx/pA/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->Og:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 3
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/adsdk/Og/KZx/pA/WV;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/WV;

    .line 3
    return-object v0
.end method

.method public pA(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/SD;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;)Lcom/bytedance/adsdk/Og/pA/pA/KZx;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Og/pA/pA/oX;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Og/pA/pA/oX;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/WV;)V

    return-object p2
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/WV;->pA:Ljava/lang/String;

    return-object v0
.end method

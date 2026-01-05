.class public Lcom/bytedance/adsdk/Og/KZx/Og/DX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/KZx/Og/KZx;


# instance fields
.field private final JG:Z

.field private final KZx:Ljava/lang/String;

.field private final ML:Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

.field private final Og:Landroid/graphics/Path$FillType;

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/pA;

.field private final pA:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/Og/KZx/pA/pA;Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->KZx:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->pA:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->Og:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/pA;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->ML:Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->JG:Z

    .line 16
    return-void
.end method


# virtual methods
.method public KZx()Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->ML:Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 3
    return-object v0
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->JG:Z

    .line 3
    return v0
.end method

.method public Og()Lcom/bytedance/adsdk/Og/KZx/pA/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/pA;

    .line 3
    return-object v0
.end method

.method public ZZv()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->Og:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public pA(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/SD;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;)Lcom/bytedance/adsdk/Og/pA/pA/KZx;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Og/pA/pA/SD;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Og/pA/pA/SD;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/DX;)V

    return-object p2
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->KZx:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/DX;->pA:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public Lcom/bytedance/adsdk/Og/KZx/Og/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/KZx/Og/KZx;


# instance fields
.field private final KZx:Lcom/bytedance/adsdk/Og/KZx/pA/JG;

.field private final ML:Z

.field private final Og:Lcom/bytedance/adsdk/Og/KZx/pA/Wx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/KZx/pA/Wx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Z

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Og/KZx/pA/Wx;Lcom/bytedance/adsdk/Og/KZx/pA/JG;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/KZx/pA/Wx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Og/KZx/pA/JG;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->Og:Lcom/bytedance/adsdk/Og/KZx/pA/Wx;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->KZx:Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->ZZv:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->ML:Z

    .line 14
    return-void
.end method


# virtual methods
.method public KZx()Lcom/bytedance/adsdk/Og/KZx/pA/JG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->KZx:Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 3
    return-object v0
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->ML:Z

    .line 3
    return v0
.end method

.method public Og()Lcom/bytedance/adsdk/Og/KZx/pA/Wx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/KZx/pA/Wx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->Og:Lcom/bytedance/adsdk/Og/KZx/pA/Wx;

    .line 3
    return-object v0
.end method

.method public ZZv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->ZZv:Z

    .line 3
    return v0
.end method

.method public pA(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/SD;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;)Lcom/bytedance/adsdk/Og/pA/pA/KZx;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/Og/pA/pA/JG;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Og/pA/pA/JG;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/Og;)V

    return-object p2
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->pA:Ljava/lang/String;

    return-object v0
.end method

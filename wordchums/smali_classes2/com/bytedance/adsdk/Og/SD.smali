.class public Lcom/bytedance/adsdk/Og/SD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Og/SD$pA;,
        Lcom/bytedance/adsdk/Og/SD$Og;,
        Lcom/bytedance/adsdk/Og/SD$KZx;
    }
.end annotation


# instance fields
.field private BSW:F

.field private Bzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;"
        }
    .end annotation
.end field

.field private DX:I

.field private JG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/JG;",
            ">;"
        }
    .end annotation
.end field

.field private KZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;>;"
        }
    .end annotation
.end field

.field private ML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/KZx/KZx;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Og/KZx/ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private SGo:Landroid/graphics/Rect;

.field private Sn:Z

.field private WV:F

.field private Wx:F

.field private XT:Lcom/bytedance/adsdk/Og/SD$pA;

.field private ZZv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/SGo;",
            ">;"
        }
    .end annotation
.end field

.field private aBv:Ljava/lang/String;

.field private oX:Lcom/bytedance/adsdk/Og/SD$KZx;

.field private omh:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;"
        }
    .end annotation
.end field

.field private final pA:Lcom/bytedance/adsdk/Og/XT;

.field private yFO:Lcom/bytedance/adsdk/Og/SD$Og;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/Og/XT;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/XT;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->pA:Lcom/bytedance/adsdk/Og/XT;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->Og:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/Og/SD;->DX:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->aBv:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public BSW()Lcom/bytedance/adsdk/Og/SD$pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->XT:Lcom/bytedance/adsdk/Og/SD$pA;

    .line 3
    return-object v0
.end method

.method public Bzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->aBv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public DX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/KZx/KZx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->ML:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public JG()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/SD;->BSW:F

    .line 3
    return v0
.end method

.method public KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/JG;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->JG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/SD;->JG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Og/KZx/JG;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Og/KZx/JG;->pA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public KZx()Lcom/bytedance/adsdk/Og/XT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->pA:Lcom/bytedance/adsdk/Og/XT;

    return-object v0
.end method

.method public ML()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/SD;->aBv()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/Og/SD;->Wx:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public Og()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Og/SD;->DX:I

    return v0
.end method

.method public Og(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->KZx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Og(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->pA:Lcom/bytedance/adsdk/Og/XT;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/XT;->pA(Z)V

    return-void
.end method

.method public SD()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/SD;->WV:F

    .line 3
    return v0
.end method

.method public SGo()Lcom/bytedance/adsdk/Og/SD$Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->yFO:Lcom/bytedance/adsdk/Og/SD$Og;

    .line 3
    return-object v0
.end method

.method public Sn()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Og/KZx/ZZv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->SD:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public WV()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/SD;->Wx:F

    .line 3
    return v0
.end method

.method public Wx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->Bzk:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public ZZv()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->SGo:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public aBv()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/SD;->WV:F

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/Og/SD;->BSW:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public oX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/SGo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->ZZv:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public omh()Lcom/bytedance/adsdk/Og/SD$KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->oX:Lcom/bytedance/adsdk/Og/SD$KZx;

    .line 3
    return-object v0
.end method

.method public pA(F)F
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/Og/SD;->BSW:F

    iget v1, p0, Lcom/bytedance/adsdk/Og/SD;->WV:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Og/JG/ML;->pA(FFF)F

    move-result p1

    return p1
.end method

.method public pA(J)Lcom/bytedance/adsdk/Og/KZx/KZx/ML;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->omh:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    return-object p1
.end method

.method public pA(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/Og/SD;->DX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/Og/SD;->DX:I

    return-void
.end method

.method public pA(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/Og/SD$KZx;Ljava/lang/String;Lcom/bytedance/adsdk/Og/SD$pA;Lcom/bytedance/adsdk/Og/SD$Og;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/KZx/ML;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/SGo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Og/KZx/ZZv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/KZx/KZx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/KZx/JG;",
            ">;",
            "Lcom/bytedance/adsdk/Og/SD$KZx;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/SD$pA;",
            "Lcom/bytedance/adsdk/Og/SD$Og;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/SD;->SGo:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/bytedance/adsdk/Og/SD;->BSW:F

    .line 3
    iput p3, p0, Lcom/bytedance/adsdk/Og/SD;->WV:F

    .line 4
    iput p4, p0, Lcom/bytedance/adsdk/Og/SD;->Wx:F

    .line 5
    iput-object p5, p0, Lcom/bytedance/adsdk/Og/SD;->Bzk:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bytedance/adsdk/Og/SD;->omh:Landroid/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/bytedance/adsdk/Og/SD;->KZx:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bytedance/adsdk/Og/SD;->ZZv:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/bytedance/adsdk/Og/SD;->SD:Landroid/util/SparseArray;

    .line 10
    iput-object p10, p0, Lcom/bytedance/adsdk/Og/SD;->ML:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/bytedance/adsdk/Og/SD;->JG:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bytedance/adsdk/Og/SD;->oX:Lcom/bytedance/adsdk/Og/SD$KZx;

    .line 13
    iput-object p13, p0, Lcom/bytedance/adsdk/Og/SD;->aBv:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/bytedance/adsdk/Og/SD;->XT:Lcom/bytedance/adsdk/Og/SD$pA;

    .line 15
    iput-object p15, p0, Lcom/bytedance/adsdk/Og/SD;->yFO:Lcom/bytedance/adsdk/Og/SD$Og;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD;->Og:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/SD;->Sn:Z

    return-void
.end method

.method public pA()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/SD;->Sn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LottieComposition:\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/SD;->Bzk:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    .line 26
    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

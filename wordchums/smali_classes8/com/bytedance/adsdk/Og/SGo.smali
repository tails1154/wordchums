.class public Lcom/bytedance/adsdk/Og/SGo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Og/SGo$pA;
    }
.end annotation


# instance fields
.field private BSW:Landroid/graphics/Bitmap;

.field private final Bzk:[[I

.field private final JG:Ljava/lang/String;

.field private final KZx:Ljava/lang/String;

.field private final ML:Ljava/lang/String;

.field private final Og:I

.field private final SD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SGo$pA;",
            ">;"
        }
    .end annotation
.end field

.field private final SGo:Lorg/json/JSONArray;

.field private final ZZv:Ljava/lang/String;

.field private final omh:Ljava/lang/String;

.field private final pA:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SGo$pA;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/Og/SGo;->pA:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/adsdk/Og/SGo;->Og:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/SGo;->KZx:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/Og/SGo;->ZZv:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/Og/SGo;->ML:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/bytedance/adsdk/Og/SGo;->JG:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/bytedance/adsdk/Og/SGo;->SD:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/adsdk/Og/SGo;->omh:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/bytedance/adsdk/Og/SGo;->Bzk:[[I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/bytedance/adsdk/Og/SGo;->SGo:Lorg/json/JSONArray;

    .line 24
    return-void
.end method


# virtual methods
.method public BSW()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->BSW:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public Bzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->ZZv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public JG()[[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->Bzk:[[I

    .line 3
    return-object v0
.end method

.method public KZx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SGo$pA;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->SD:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public ML()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->omh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Og()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/SGo;->Og:I

    .line 3
    return v0
.end method

.method public SD()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->SGo:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public SGo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->ML:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->JG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public omh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SGo;->KZx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Og/SGo;->pA:I

    return v0
.end method

.method public pA(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/SGo;->BSW:Landroid/graphics/Bitmap;

    return-void
.end method

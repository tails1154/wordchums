.class public Lcom/bytedance/sdk/openadsdk/core/Og/Og;
.super Lcom/bytedance/sdk/openadsdk/core/Og/KZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;
    }
.end annotation


# static fields
.field private static qmB:I = -0x80000000


# instance fields
.field protected BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

.field protected Bzk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected DX:Z

.field protected final JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private KZx:Z

.field public ML:Lcom/bytedance/sdk/openadsdk/core/model/Sn;

.field private Og:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final SD:Ljava/lang/String;

.field protected SGo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected Sn:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

.field protected WV:Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;

.field protected Wx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected XT:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field protected ZZv:Landroid/content/Context;

.field protected aBv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected oX:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

.field protected final omh:I

.field private pA:Ljava/lang/String;

.field protected vZF:I

.field protected yFO:Lcom/bytedance/sdk/openadsdk/core/omh/Og;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->DX:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->vZF:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->KZx:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->omh:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->KZx:Z

    return-void
.end method

.method public static KZx(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->jO:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->mM:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static pA(Landroid/content/Context;)I
    .locals 2

    .line 104
    sget v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->qmB:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 105
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->ML(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->qmB:I

    .line 106
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->qmB:I

    return p0
.end method

.method public static pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pA;->vZF:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 56
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->KZx(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->vZF()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->yFO()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public JG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public KZx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->eG:I

    return-void
.end method

.method public ML()Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ML(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->DX:Z

    return-void
.end method

.method public Og(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->roi:I

    return-void
.end method

.method public Og(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SGo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ZZv()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ZZv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->vZF:I

    return-void
.end method

.method protected pA(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SGo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/SGo;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->JG(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ML(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 66
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 67
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 68
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 69
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->eG:I

    .line 70
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->roi:I

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ML(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->Mc:I

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->pA()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    move/from16 p2, p15

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    move/from16 p2, p16

    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    move-object/from16 p2, p17

    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    move-object/from16 p2, p18

    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    move-result-object p1

    return-object p1
.end method

.method public pA(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->Mc:I

    return-void
.end method

.method public pA(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Bzk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    .line 17
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->KZx:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_7

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ML:Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    const/16 v20, 0x0

    const/4 v2, -0x1

    const/16 v21, 0x0

    if-eqz v1, :cond_3

    .line 20
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->WV:I

    .line 21
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Wx:Lorg/json/JSONObject;

    .line 22
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->aBv:Lorg/json/JSONObject;

    .line 23
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->XT:Z

    move/from16 v22, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_1

    :cond_3
    move/from16 v17, v2

    move/from16 v22, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v18

    .line 24
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->TV:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->du:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Bzk:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v21

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SGo:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    move-object/from16 v12, v21

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v12, v1

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ML(Landroid/content/Context;)F

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/content/Context;)I

    move-result v15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->JG(Landroid/content/Context;)F

    move-result v16

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    .line 28
    invoke-virtual/range {v1 .. v19}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    .line 29
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    .line 30
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Sn:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    .line 33
    :cond_7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Sn:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->ML()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->KZx:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_9

    if-eqz v22, :cond_a

    :cond_9
    move/from16 v8, p7

    goto/16 :goto_8

    .line 35
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->WV:Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;

    if-eqz v2, :cond_b

    const/4 v5, -0x1

    .line 36
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;->pA(Landroid/view/View;I)V

    :cond_b
    move/from16 v8, p7

    .line 37
    invoke-virtual {v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;Z)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 38
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    :goto_4
    move-object v14, v2

    goto :goto_5

    :cond_d
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->omh:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_e

    const v2, 0x1f000042

    .line 40
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    if-eqz v0, :cond_f

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_f
    if-nez v21, :cond_10

    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    move-object v9, v0

    goto :goto_6

    :cond_10
    move-object/from16 v9, v21

    .line 44
    :goto_6
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->omh:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->XT:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->oX:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;ZI)Z

    move-result v0

    .line 45
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Z)V

    if-nez v0, :cond_11

    .line 46
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->KZx()I

    move-result v2

    if-ne v2, v3, :cond_11

    :goto_7
    return-void

    .line 48
    :cond_11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v2, :cond_12

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZZv/Og;->pA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 49
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;->ZZv()V

    .line 50
    :cond_12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz v8, :cond_13

    move v3, v4

    :cond_13
    const-string v4, "click"

    move/from16 p5, v0

    move-object/from16 p2, v2

    move/from16 p7, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 51
    :goto_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz v8, :cond_14

    move v3, v4

    :cond_14
    const-string v4, "click"

    const/4 v7, 0x1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p7, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v6

    move/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Sn:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->oX:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->XT:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->WV:Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/omh/Og;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->yFO:Lcom/bytedance/sdk/openadsdk/core/omh/Og;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA:Ljava/lang/String;

    return-void
.end method

.method public pA(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    return-void
.end method

.method protected pA(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;Z)Z"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->yFO:Lcom/bytedance/sdk/openadsdk/core/omh/Og;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 84
    new-array v2, v0, [I

    .line 85
    new-array v0, v0, [I

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SGo:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SGo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object v0

    .line 89
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;-><init>()V

    .line 90
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    .line 92
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    .line 93
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->TV:J

    .line 94
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->du:J

    .line 95
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    aget p4, v2, v1

    .line 96
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 97
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    aget p5, v0, v1

    .line 98
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ML(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    aget p5, v0, p4

    .line 99
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    .line 100
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    .line 101
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    move-result-object p3

    .line 103
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->yFO:Lcom/bytedance/sdk/openadsdk/core/omh/Og;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/omh/Og;->pA(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Sn;)V

    return p4

    :cond_1
    return v1
.end method

.method public pA(Landroid/view/View;Z)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Z)Z

    move-result p1

    return p1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SGo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

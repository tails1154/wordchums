.class public Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
.super Lcom/bytedance/sdk/openadsdk/core/ML/KZx;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/DX;
.implements Lcom/bytedance/sdk/component/adexpress/Og/omh;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;
.implements Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;
.implements Lcom/bytedance/sdk/openadsdk/core/omh/Sn;


# static fields
.field public static Sd:I = 0x1f4


# instance fields
.field BF:I

.field protected BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final Bf:Ljava/lang/Runnable;

.field protected Bzk:Ljava/lang/String;

.field private CIG:Lcom/bytedance/sdk/openadsdk/core/omh/TX;

.field protected DX:Lcom/bytedance/sdk/component/adexpress/Og/KZx;

.field private FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

.field private final Gx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final HSv:Ljava/lang/Runnable;

.field private IG:F

.field private IIF:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

.field private Itl:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

.field private final JBA:Ljava/lang/Runnable;

.field private JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

.field private KZx:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

.field private ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private Mc:Ljava/lang/String;

.field private Og:I

.field private PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

.field private SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

.field protected SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final SXO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;"
        }
    .end annotation
.end field

.field protected Sn:Z

.field private final SzT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public TV:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

.field public TX:Z

.field private Vgu:Z

.field WQf:Z

.field public WV:Landroid/widget/FrameLayout;

.field private Wo:J

.field protected Wx:Z

.field protected XT:I

.field private YkC:Lcom/bytedance/sdk/component/adexpress/Og/oX;

.field private ZZv:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field aBv:Z

.field private agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private bU:F

.field private cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

.field private dC:Lcom/bytedance/sdk/component/adexpress/Og/JG;

.field private dmv:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

.field du:J

.field protected eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

.field private fJy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Og/SGo;",
            ">;"
        }
    .end annotation
.end field

.field private fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

.field private fw:F

.field private gbA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

.field private gy:F

.field private lT:F

.field private lx:I

.field private nCO:F

.field protected oX:Z

.field protected final omh:Landroid/content/Context;

.field private pA:Z

.field private qmB:Ljava/lang/String;

.field private rB:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

.field public roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/Og/ZZv<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vA:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

.field protected vZF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xy:Ljava/lang/String;

.field protected yFO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sn:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->oX:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->aBv:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    .line 10
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->xy:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Vgu:Z

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TV:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->du:J

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SzT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Gx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bf:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->HSv:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JBA:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lx:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SXO:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fw:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->gy:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->nCO:F

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->bU:F

    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wo:J

    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og:I

    .line 37
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sn:Z

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->oX:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->aBv:Z

    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    .line 43
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->xy:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Vgu:Z

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TV:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->du:J

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SzT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Gx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bf:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->HSv:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JBA:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lx:I

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SXO:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fw:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->gy:F

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->nCO:F

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->bU:F

    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wo:J

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 66
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Vgu:Z

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG()V

    return-void
.end method

.method private BF()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->IG:F

    return p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)Lcom/bytedance/sdk/openadsdk/core/omh/TX;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->CIG:Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bf:Ljava/lang/Runnable;

    return-object p0
.end method

.method private SD()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "embeded_ad"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->WV()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    .line 35
    const-string v0, "width"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lT:F

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->IG:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method private Sd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SzT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TV:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lT;->pA(Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;->pA(JF)V

    .line 22
    :cond_0
    return-void
.end method

.method private TV()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "rewarded_video"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "open_ad"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Og(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "embeded_ad"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private TX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private WQf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method private XT()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->yFO()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->vZF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "NativeExpressView"

    .line 19
    .line 20
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eG()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Og/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/Og/pA;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dC:Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Og/WV;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/WV;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Og/Bzk;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dmv:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 80
    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lT:F

    return p0
.end method

.method private aBv()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Og/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/Og/pA;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dC:Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Og/WV;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/WV;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Og/Bzk;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dmv:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TV()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->yFO()V

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->rB:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 85
    .line 86
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Og/oX;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/component/adexpress/Og/oX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/ML/pA;Lcom/bytedance/sdk/component/adexpress/Og/omh;)V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->YkC:Lcom/bytedance/sdk/component/adexpress/Og/oX;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    const-string v1, "NativeExpressView"

    .line 105
    .line 106
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Og/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/Og/pA;)V

    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dC:Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Og/WV;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/WV;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Og/Bzk;)V

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dmv:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 146
    return-void
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    sparse-switch v5, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v5, "interaction"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v5, "fullscreen_interstitial_ad"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v5, "open_ad"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v5, "rewarded_video"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v5, "banner_ad"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 75
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :pswitch_0
    return v1

    .line 78
    .line 79
    :pswitch_1
    const/16 v0, 0x8

    .line 80
    :pswitch_2
    return v0

    .line 81
    :pswitch_3
    const/4 v0, 0x7

    .line 82
    return v0

    .line 83
    :pswitch_4
    return v2

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private oX()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/aBv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/aBv;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->rB:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SzT()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->BSW()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 57
    .line 58
    const-string v4, "render_delay_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    move-wide v4, v1

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    .line 67
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Wx(Ljava/lang/String;)I

    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    if-ne v7, v3, :cond_1

    .line 86
    move v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v6

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Sn(Ljava/lang/String;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x5

    .line 108
    .line 109
    if-eq v8, v9, :cond_2

    .line 110
    .line 111
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x6

    .line 117
    .line 118
    if-eq v8, v9, :cond_2

    .line 119
    .line 120
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    .line 124
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    const/4 v9, 0x3

    .line 126
    .line 127
    if-ne v8, v9, :cond_3

    .line 128
    :cond_2
    move v7, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move v7, v6

    .line 131
    .line 132
    .line 133
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    const-wide/16 v4, 0x2710

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getRenderTimeout()I

    .line 144
    move-result v4

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG()D

    .line 162
    move-result-wide v8

    .line 163
    .line 164
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->TX()I

    .line 172
    move-result v5

    .line 173
    int-to-double v10, v5

    .line 174
    mul-double/2addr v8, v10

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_4
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    :goto_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    .line 180
    const/4 v10, -0x1

    .line 181
    .line 182
    if-eq v5, v10, :cond_5

    .line 183
    double-to-int v10, v8

    .line 184
    .line 185
    if-ge v5, v10, :cond_5

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v3, v6

    .line 188
    .line 189
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WQf:Z

    .line 190
    .line 191
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;-><init>()V

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_7
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;-><init>()V

    .line 218
    .line 219
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;

    .line 237
    .line 238
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 239
    .line 240
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->pA(Lcom/bytedance/adsdk/ugeno/core/DX;)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;

    .line 244
    .line 245
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->IG:F

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;

    .line 249
    .line 250
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lT:F

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ML(Z)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jK()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Bzk;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->GbR()I

    .line 304
    move-result v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ZZv(I)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(I)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->uQ()Z

    .line 318
    move-result v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Og(Z)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Vgu:Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->KZx(Z)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mc()I

    .line 334
    move-result v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Og(I)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(J)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    .line 348
    move-result v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->KZx(I)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/omh/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/util/Map;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ZZv(Z)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ML(I)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WQf:Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(Z)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(D)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Gag()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ML;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA()Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 412
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/TX;)Lcom/bytedance/sdk/openadsdk/core/omh/TX;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->CIG:Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->xy:Ljava/lang/String;

    return-object p1
.end method

.method public static pA(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 98
    :try_start_0
    new-array v0, v0, [I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sd()V

    return-void
.end method

.method private vZF()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/JG/pA/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/JG/pA/pA;-><init>()V

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->rB:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Og/oX;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/bytedance/sdk/component/adexpress/Og/oX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/ML/pA;Lcom/bytedance/sdk/component/adexpress/Og/omh;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->YkC:Lcom/bytedance/sdk/component/adexpress/Og/oX;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 62
    move-object v6, v0

    .line 63
    .line 64
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 65
    move-object v7, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;Landroid/view/ViewGroup;)V

    .line 69
    move-object v6, v7

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;Lcom/bytedance/sdk/component/adexpress/Og/omh;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 79
    .line 80
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->IIF:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    .line 81
    .line 82
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 87
    :cond_1
    move-object v6, p0

    .line 88
    .line 89
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 90
    .line 91
    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 94
    .line 95
    iget-boolean v10, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 96
    .line 97
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 98
    move-object v11, v0

    .line 99
    .line 100
    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 101
    move-object v12, v6

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;Landroid/view/ViewGroup;)V

    .line 105
    move-object v0, v7

    .line 106
    move-object v7, v12

    .line 107
    .line 108
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->vA:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    .line 111
    .line 112
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;Lcom/bytedance/sdk/component/adexpress/Og/omh;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 118
    .line 119
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->IIF:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    .line 120
    .line 121
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 126
    :cond_2
    move-object v7, p0

    .line 127
    .line 128
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/SD;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/SD;-><init>()V

    .line 132
    .line 133
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/Og/Og;

    .line 134
    .line 135
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->cFQ:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 142
    .line 143
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 144
    move-object v5, v2

    .line 145
    move-object v2, v3

    .line 146
    .line 147
    iget-boolean v3, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 148
    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/JG;

    .line 150
    .line 151
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/omh/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ML/omh;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;)V

    .line 155
    move-object v1, v8

    .line 156
    move-object v8, v0

    .line 157
    move-object v0, v1

    .line 158
    move v1, v3

    .line 159
    move-object v3, v2

    .line 160
    move-object v2, v5

    .line 161
    move-object v5, v4

    .line 162
    move v4, v1

    .line 163
    move-object v1, v7

    .line 164
    move-object v7, v6

    .line 165
    move-object v6, v1

    .line 166
    move-object v1, v9

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/Og/Og;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ML/omh;Lcom/bytedance/sdk/component/adexpress/Og/omh;Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;Lcom/bytedance/sdk/component/adexpress/dynamic/pA/pA;)V

    .line 170
    .line 171
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    .line 172
    .line 173
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method private yFO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->ML()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->pA()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public BSW()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->Og()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sn()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Og/SGo;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo;->pA()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->DX:Lcom/bytedance/sdk/component/adexpress/Og/KZx;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-void

    .line 84
    .line 85
    :goto_2
    const-string v1, "NativeExpressView"

    .line 86
    .line 87
    const-string v2, "detach error"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public Bzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->du:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->a_(I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA(Lcom/bytedance/sdk/component/adexpress/Og/DX;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->rB:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->pA()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dmv:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/DX;)V

    .line 51
    .line 52
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dmv:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->pA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    :goto_0
    return-void
.end method

.method public DX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SzT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected JG()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->vZF:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->agB:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->IG:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lT:F

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SGo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Mc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->TX(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    if-gez v0, :cond_2

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->oX()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fJy:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->aBv()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->YkC:Lcom/bytedance/sdk/component/adexpress/Og/oX;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/oX;->Og()Lcom/bytedance/sdk/component/adexpress/ML/pA;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->JG(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public JG(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA(I)V

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lx:I

    :cond_0
    return-void
.end method

.method public KZx()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected KZx(I)Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;-><init>(I)V

    return-object v0
.end method

.method public ML()V
    .locals 0

    .line 1
    return-void
.end method

.method public ML(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Og(I)V

    :cond_0
    return-void
.end method

.method public Og()V
    .locals 0

    .line 1
    return-void
.end method

.method public Og(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected Og(II)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WQf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ZZv()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 8
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    if-gt p2, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->TX()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 11
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    if-eqz v3, :cond_8

    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public Og(ILjava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public SGo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->Og()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->JG()V

    .line 16
    :cond_0
    return-void
.end method

.method public Sn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getVideoProgress()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->ML(J)V

    .line 40
    :cond_0
    return-void
.end method

.method public WV()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public Wx()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a_(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Bzk;->omh()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Bzk;->Bzk()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->BSW()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->CIG:Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/TX;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 46
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->safedk_yFO_dispatchTouchEvent_f7aef9e03a0f9faed506d5cf3359fa7e(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/ZZv/SD;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TV:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/omh/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/omh/omh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->qmB:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lT:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->IG:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX()Lcom/bytedance/sdk/openadsdk/core/omh/SGo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/SGo;->pA()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->xy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Itl:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->getVideoProgress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public omh()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->omh()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SGo()Lcom/bytedance/sdk/openadsdk/core/model/oX;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->pA()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->Og()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$6;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->pA(J)V

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sd()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BF()V

    .line 10
    .line 11
    const-string v0, "webviewpool"

    .line 12
    .line 13
    const-string v1, "onAttachedToWindow+++"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Gx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->qmB:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->gbA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Gx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->qmB:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->JG(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WQf()V

    .line 25
    .line 26
    const-string v0, "webviewpool"

    .line 27
    .line 28
    const-string v1, "onDetachedFromWindow==="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(IZZ)V

    .line 38
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    const-string v0, "webviewpool"

    .line 6
    .line 7
    const-string v1, "onFinishTemporaryDetach+++"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sd()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 4
    .line 5
    const-string v0, "webviewpool"

    .line 6
    .line 7
    const-string v1, "onStartTemporaryDetach==="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->onWindowVisibilityChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sd()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Z)V

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 45
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(IZZ)V

    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 139
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->Sn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->Wx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FQ()Lcom/bytedance/sdk/openadsdk/core/model/eG;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 142
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 143
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 145
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 0

    .line 3
    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public pA(IZZ)V
    .locals 2

    .line 13
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->aBv:Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JBA:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->HSv:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->HSv:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->HSv:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JBA:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JBA:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 20
    const-string v0, "click_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "ClickCreativeListener"

    const-string v8, "trigger Class2 method1"

    invoke-static {v4, v8, v6}, Lcom/bytedance/sdk/openadsdk/utils/TX;->pA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v6

    const-string v8, "click_scence"

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    move-object/from16 v6, p3

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    .line 26
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    :try_start_0
    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->aBv:Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 29
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv(I)V

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv(I)V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 39
    :cond_4
    iget v10, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->pA:F

    .line 40
    iget v11, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Og:F

    .line 41
    iget v12, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->KZx:F

    .line 42
    iget v13, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->ZZv:F

    .line 43
    iget-boolean v15, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->DX:Z

    .line 44
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Sn:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v0

    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SXO:Landroid/util/SparseArray;

    goto :goto_2

    .line 47
    :goto_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->BSW:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_8
    move-object v9, v2

    .line 49
    :goto_5
    iput v3, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->WV:I

    if-eqz v4, :cond_9

    .line 50
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Wx:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 51
    iput-object v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Wx:Lorg/json/JSONObject;

    :cond_9
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 52
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 53
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA()V

    return-void

    .line 54
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Z)V

    return-void

    .line 55
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 56
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->yFO()I

    move-result v2

    if-ne v2, v5, :cond_b

    if-nez v15, :cond_b

    goto/16 :goto_7

    .line 58
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 59
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/omh/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Sn;)V

    .line 62
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/lang/String;)V

    .line 63
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    .line 64
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    if-eqz v2, :cond_d

    .line 65
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Sn;)V

    .line 66
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/lang/String;)V

    .line 67
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 68
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->XT:Z

    if-nez v2, :cond_17

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 70
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 72
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    if-eqz v0, :cond_f

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA()V

    return-void

    .line 74
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->qmB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_5
    iget v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->oX:I

    if-lez v2, :cond_10

    .line 76
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Z)V

    .line 77
    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    if-eqz v2, :cond_12

    .line 78
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/omh/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Sn;)V

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->aBv:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 82
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->ZZv(Z)V

    .line 84
    :cond_11
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 85
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->XT:Z

    if-nez v2, :cond_13

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 87
    :cond_13
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Z)V

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    return-void

    .line 89
    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 90
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->yFO()I

    move-result v2

    if-ne v2, v5, :cond_15

    if-nez v15, :cond_15

    goto :goto_7

    .line 92
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    if-eqz v2, :cond_16

    .line 93
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Sn;)V

    .line 94
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/lang/String;)V

    .line 95
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 96
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->XT:Z

    if-nez v2, :cond_17

    .line 97
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_17
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected pA(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)V
    .locals 0

    .line 5
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Og/ZZv<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Og/Sn;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SzT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->lx:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG(I)V

    .line 109
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    .line 110
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(I)V

    .line 112
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->ML()Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v1, :cond_4

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->ML()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->ML()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->du:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(JJLjava/lang/String;I)V

    .line 127
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->PV:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    if-eqz p1, :cond_9

    .line 128
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->BSW()V

    .line 129
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->ZZv()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->ML()D

    move-result-wide v1

    double-to-float v1, v1

    .line 131
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 132
    :cond_a
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->KZx(I)Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;)V

    .line 134
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->CIG:Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    if-eqz p1, :cond_c

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/TX;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method protected pA(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method protected pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)Z
    .locals 0

    .line 9
    const/4 p1, 0x1

    return p1
.end method

.method public safedk_yFO_dispatchTouchEvent_f7aef9e03a0f9faed506d5cf3359fa7e(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->KZx(I)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->KZx(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    const/4 v1, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->nCO:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fw:F

    .line 88
    sub-float/2addr v1, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 93
    add-float/2addr v0, v1

    .line 94
    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->nCO:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->bU:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v1

    .line 102
    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->gy:F

    .line 104
    sub-float/2addr v1, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->bU:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fw:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->gy:F

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wo:J

    .line 130
    sub-long/2addr v0, v4

    .line 131
    .line 132
    const-wide/16 v4, 0xc8

    .line 133
    .line 134
    cmp-long v0, v0, v4

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->nCO:F

    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->bU:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    :cond_5
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    move-result v0

    .line 159
    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fw:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->gy:F

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wo:J

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SXO:Landroid/util/SparseArray;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 181
    move-result v1

    .line 182
    .line 183
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 187
    move-result v2

    .line 188
    float-to-double v6, v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 192
    move-result v2

    .line 193
    float-to-double v8, v2

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v10

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;-><init>(IDDJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    move-result p1

    .line 208
    return p1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->DX:Lcom/bytedance/sdk/component/adexpress/Og/KZx;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dC:Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Og/JG;->pA(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->gbA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SD:Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->qmB:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->ML()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/pA;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/du;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/du;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->fN:Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->vA:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/vZF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->ML()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/pA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/pA;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->FQ:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;->setSoundMute(Z)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->setSoundMute(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og(II)V

    .line 12
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Itl:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 3
    return-void
.end method

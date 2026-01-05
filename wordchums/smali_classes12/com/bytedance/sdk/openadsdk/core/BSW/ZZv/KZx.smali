.class public Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/WV;
.implements Lcom/bytedance/adsdk/ugeno/core/Wx;
.implements Lcom/bytedance/sdk/component/adexpress/Og/ZZv;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/WV;",
        "Lcom/bytedance/adsdk/ugeno/core/Wx;",
        "Lcom/bytedance/sdk/component/adexpress/Og/ZZv<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;"
    }
.end annotation


# static fields
.field private static IG:F = 0.0f

.field private static Mc:F = 0.0f

.field private static du:J = 0x0L

.field private static eG:F = 0.0f

.field private static roi:F = 0.0f

.field protected static yFO:I = 0x18


# instance fields
.field protected BF:Lorg/json/JSONObject;

.field protected BSW:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field protected Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

.field protected DX:F

.field protected JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

.field protected KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field protected Og:Landroid/content/Context;

.field protected SD:Landroid/widget/FrameLayout;

.field protected SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Sd:Ljava/lang/String;

.field protected Sn:F

.field private final TV:Z

.field public TX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;"
        }
    .end annotation
.end field

.field private Vgu:Z

.field private WQf:Lcom/bytedance/sdk/component/adexpress/Og/SD;

.field protected WV:F

.field protected Wx:F

.field protected XT:Z

.field protected ZZv:Lorg/json/JSONObject;

.field protected aBv:J

.field private final gbA:Ljava/lang/Runnable;

.field private lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

.field protected oX:J

.field protected omh:Lcom/bytedance/sdk/component/adexpress/Og/omh;

.field protected pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

.field private final qmB:Lcom/bytedance/sdk/component/omh/omh;

.field private rB:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field protected vZF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private xy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->Og()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->yFO:I

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->XT:Z

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->TX:Landroid/util/SparseArray;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->xy:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$1;

    .line 20
    .line 21
    const-string v1, "ugen_render_template"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->qmB:Lcom/bytedance/sdk/component/omh/omh;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->gbA:Ljava/lang/Runnable;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Vgu:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og:Landroid/content/Context;

    .line 39
    .line 40
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->TV:Z

    .line 41
    .line 42
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->rB:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Sd:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og()Lorg/json/JSONObject;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->BF:Lorg/json/JSONObject;

    .line 86
    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og:Landroid/content/Context;

    .line 90
    .line 91
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 92
    .line 93
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Sd:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    .line 99
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/SD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->WQf:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->gbA:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Og(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Mc()Lcom/bytedance/adsdk/ugeno/core/DX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->pA()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ZZv:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->xy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->BF:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ZZv()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-eqz v0, :cond_d

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(I)V

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->TV:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->setSoundMute(Z)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->omh()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG()Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->BSW:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-eqz v0, :cond_5

    .line 20
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/pA/Og;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/pA/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/pA/Og;->dmv()Lcom/bytedance/adsdk/ugeno/Bzk/Og/pA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;->pA(Landroid/widget/FrameLayout;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD()Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;->pA()V

    :cond_6
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->vZF:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->rB()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->xy()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->du()F

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->eG()F

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_9

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_8

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    if-lez v2, :cond_b

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_a

    goto :goto_1

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(D)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(D)V

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(D)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(D)V

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x89

    .line 48
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Bzk:Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void

    .line 50
    :cond_d
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void
.end method

.method private Og(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 55
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private omh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rX()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 16
    .line 17
    const-string v1, "tvskip"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 31
    .line 32
    const-string v1, "skip"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Sn(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    .line 93
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;

    .line 94
    .line 95
    const-string v2, "local://tt_close_btn"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->omh(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og()V

    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;)Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->rB:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->xy:Ljava/lang/String;

    return-object p1
.end method

.method private pA(Lcom/bytedance/adsdk/ugeno/core/SGo;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->omh:Lcom/bytedance/sdk/component/adexpress/Og/omh;

    if-nez v6, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->KZx()Lorg/json/JSONObject;

    move-result-object v6

    .line 29
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;->Og()V

    return-void

    .line 32
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;->KZx()V

    return-void

    .line 34
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;)Z

    move-result v7

    .line 36
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;->ZZv()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    .line 37
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v10, v3

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 38
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->pA()Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v1

    .line 39
    new-array v2, v5, [I

    .line 40
    new-array v5, v5, [I

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->vZF:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v2, v6

    .line 43
    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->vZF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    .line 44
    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;-><init>()V

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->WV:F

    .line 45
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Wx:F

    .line 46
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Sn:F

    .line 47
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->DX:F

    .line 48
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->oX:J

    .line 49
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->aBv:J

    .line 50
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v6

    aget v9, v2, v4

    .line 51
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v6

    aget v2, v2, v3

    .line 52
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    aget v6, v5, v4

    .line 53
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ML(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    aget v5, v5, v3

    .line 54
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->TX:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->Og()I

    move-result v5

    if-ne v5, v3, :cond_d

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->XT:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :cond_d
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->lT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->IG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->omh:Lcom/bytedance/sdk/component/adexpress/Og/omh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->pA()Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/omh;->pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    return-void
.end method

.method private pA(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-nez v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object v2

    .line 86
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_2

    :goto_0
    return-void

    .line 87
    :cond_2
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    .line 89
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Vgu:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ZZv/SD;->Og(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 94
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Vgu:Z

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_5
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pA(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    return-void

    .line 25
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected JG()Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "video"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public KZx()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du()I

    move-result v0

    return v0
.end method

.method public ML()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SD:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method protected Og()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->roi()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected SD()Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "feedback"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected ZZv()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/WV;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/Wx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ZZv:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Mc()Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->Og()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Mc()Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->KZx()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->BF:Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lorg/json/JSONObject;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected pA()Lorg/json/JSONObject;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->KZx()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Landroid/view/MotionEvent;)V
    .locals 11

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 63
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Mc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->eG:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Mc:F

    .line 64
    sget p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->IG:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->roi:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->IG:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->eG:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->roi:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->du:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 68
    sget p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Mc:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->yFO:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->IG:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->WV:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->yFO:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Wx:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->yFO:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->XT:Z

    :cond_4
    move v2, v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Sn:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->DX:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Sn:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->WV:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->yFO:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->DX:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Wx:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->yFO:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->XT:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->aBv:J

    goto/16 :goto_0

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->oX:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->WV:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Wx:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->XT:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->du:J

    .line 81
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Bzk/KZx;->pA(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->TX:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/SGo;Lcom/bytedance/adsdk/ugeno/core/WV$Og;Lcom/bytedance/adsdk/ugeno/core/WV$pA;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->Og()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->Og()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->Og()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->KZx()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->ZZv()Lcom/bytedance/adsdk/ugeno/core/SGo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SGo;->ZZv()Lcom/bytedance/adsdk/ugeno/core/SGo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/WV$Og;->pA(Lcom/bytedance/adsdk/ugeno/core/SGo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->WQf:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->qmB:Lcom/bytedance/sdk/component/omh/omh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/omh;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->omh:Lcom/bytedance/sdk/component/adexpress/Og/omh;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->lT:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)V

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    const-string v1, "mute"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;

    .line 19
    .line 20
    const-string v1, "local://tt_reward_full_mute"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->omh(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    .line 27
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;

    .line 28
    .line 29
    const-string v1, "local://tt_reward_full_unmute"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->omh(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og()V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/ZZv/BSW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZZv/BSW$pA;
    }
.end annotation


# static fields
.field private static final Og:[I


# instance fields
.field private BF:J

.field private BSW:Z

.field private Bf:I

.field private final Bzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final CIG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

.field private final FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Gx:I

.field private volatile HSv:J

.field private final IG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile JBA:J

.field private final JG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KZx:I

.field private ML:I

.field private final Mc:Z

.field private final SD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private SGo:I

.field private final Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final Sn:Landroid/content/Context;

.field private final SzT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private TV:J

.field private TX:Ljava/lang/String;

.field private volatile Vgu:J

.field private WQf:J

.field private WV:Ljava/lang/String;

.field private Wx:Ljava/lang/String;

.field private XT:Lcom/bytedance/sdk/openadsdk/ZZv/omh;

.field private final YkC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ZZv:J

.field private aBv:Lcom/bytedance/sdk/openadsdk/yFO/omh;

.field private volatile agB:J

.field private dC:Ljava/lang/String;

.field private dmv:Ljava/lang/String;

.field private du:J

.field private eG:J

.field private fJy:J

.field private final fN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gbA:Lcom/bytedance/sdk/openadsdk/ZZv/SGo;

.field private lT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private oX:Z

.field private final omh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pA:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

.field private qmB:Z

.field private rB:Z

.field private roi:Z

.field private vZF:I

.field private xy:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

.field private yFO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x4b

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    const/16 v4, 0x32

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Og:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZZv/SGo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/SGo;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ZZv:J

    const/4 v3, 0x1

    .line 8
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->JG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->omh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo:I

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->yFO:Z

    .line 15
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->BF:J

    .line 17
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WQf:J

    .line 18
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TV:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->du:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->eG:J

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->roi:Z

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Mc:Z

    .line 21
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->IG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->rB:Z

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->qmB:Z

    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Vgu:J

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->CIG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SzT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Gx:I

    .line 29
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->fN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->YkC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sn:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->yFO:Z

    .line 35
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->lT:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->agB()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->yFO:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->KZx()Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    :cond_2
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->uQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/omh;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->yFO:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/omh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->XT:Lcom/bytedance/sdk/openadsdk/ZZv/omh;

    .line 42
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/Bzk/KZx;

    if-eqz p2, :cond_4

    .line 43
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/Bzk/KZx;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/Bzk/KZx;->pA:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->fJy:J

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->fJy:J

    .line 45
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$pA;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$pA;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-static {p3, p2, v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 46
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fg()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fg()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ZZv:J

    .line 49
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dC:Ljava/lang/String;

    return-void
.end method

.method private Bzk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->qmB:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eD()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private KZx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->IG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->vZF:I

    return p0
.end method

.method private SGo()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->lT:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private pA(ILjava/lang/String;)V
    .locals 7

    .line 170
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/SD;->Og:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 171
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/SD;->Og:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ZZv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->fJy:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Gag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 187
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->lT:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 189
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 190
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    .line 192
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(ILjava/lang/String;)V

    return-void
.end method

.method private pA(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->omh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 40
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 149
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private pA(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->rB:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->gbA()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 154
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v8, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-wide v9, v8

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lorg/json/JSONObject;Ljava/lang/String;IJ)V

    move-wide v5, v9

    move-object v10, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private pA(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo()I

    move-result p1

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/core/settings/SD;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Lcom/bytedance/sdk/openadsdk/core/settings/SD;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/settings/SD;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    .line 194
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/SD;->JG:Z

    return p1

    .line 195
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/SD;->ML:Z

    return p1

    .line 196
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/SD;->ZZv:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public JG()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->JBA:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->agB:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->fN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->agB:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->JBA:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dmv:Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public KZx(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->lT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(ZLjava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->rB:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->eG:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo()I

    move-result v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;JII)V

    goto :goto_2

    .line 14
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->IG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->CIG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SzT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 23
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dC:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->qmB:Z

    return v0
.end method

.method public ML()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->JBA:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->JG()V

    .line 16
    :cond_0
    return-void
.end method

.method public Og()Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->xy:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    return-object v0
.end method

.method public Og(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->oX:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->pA(I)V

    :cond_0
    return-void
.end method

.method public Og(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->XT:Lcom/bytedance/sdk/openadsdk/ZZv/omh;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/omh;->pA(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dmv:Ljava/lang/String;

    return-void
.end method

.method public Og(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->qmB:Z

    return-void
.end method

.method public SD()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->eG:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->eG:J

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->BF:J

    .line 21
    .line 22
    const-string v0, "landingpage"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "landingpage_endcard"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "landingpage_split_screen"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "landingpage_direct"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "aggregate_page"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->YkC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dC:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "landingStart"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dC:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "landingContinue"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public ZZv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->HSv:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dmv:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public omh()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "landingpage"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "landingpage_endcard"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "landingpage_split_screen"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "landingpage_direct"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "aggregate_page"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WQf:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->BF:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WQf:J

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    :try_start_0
    const-string v3, "load_status"

    .line 92
    .line 93
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v3, "max_scroll_percent"

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->IG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v3, "jump_times"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->CIG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v3, "click_times"

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SzT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v3, "render_type"

    .line 133
    .line 134
    const-string v4, "h5"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v3, "render_type_2"

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    const/4 v4, 0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    const-wide/32 v3, 0x927c0

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    const-string v3, "stay_page"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dC:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "landingPause"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 178
    :cond_2
    return-void
.end method

.method public pA(Z)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->rB:Z

    return-object p0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WQf:J

    return-void
.end method

.method public pA(Landroid/view/MotionEvent;)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->oX:Z

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->pA(Landroid/view/MotionEvent;)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 158
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Vgu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SzT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 161
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Vgu:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(Landroid/webkit/WebView;I)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Vgu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Vgu:J

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TV:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TV:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->du:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->du:J

    .line 22
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Og:[I

    array-length v2, v2

    if-eq v0, v2, :cond_6

    .line 23
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Og:[I

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 26
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx:I

    aget v3, v2, v3

    if-lt p2, v3, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx:I

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v5, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ZZv:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    .line 31
    const-string v7, "page_id"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "render_type_2"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v5, "pct"

    aget v0, v2, v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v3

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->du:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TV:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public pA(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->xy:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->pA(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 132
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    .line 135
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo:I

    .line 136
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WV:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Wx:Ljava/lang/String;

    .line 138
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->BSW:Z

    return-void
.end method

.method public pA(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 46
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->oX:Z

    .line 47
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->vZF:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->vZF:I

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->Og(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->Og()V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->XT:Lcom/bytedance/sdk/openadsdk/ZZv/omh;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 52
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/ZZv/omh;->pA(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->lT:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Gx:I

    if-le p2, p4, :cond_3

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->CIG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Gx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 59
    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Vgu:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Vgu:J

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->xy:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz p1, :cond_6

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->ML()V

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->JG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    if-ltz p2, :cond_7

    .line 69
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public pA(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 71
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->pA()V

    .line 73
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->xy:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v4, :cond_1

    .line 74
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->JG()V

    .line 75
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->XT:Lcom/bytedance/sdk/openadsdk/ZZv/omh;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/omh;->pA(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 77
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->roi:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->rB:Z

    if-eqz v5, :cond_3

    .line 78
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->roi:Z

    .line 79
    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 80
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/BSW;->pA(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 82
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v6, :cond_5

    .line 83
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    .line 84
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->BF:J

    .line 85
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML:I

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    move v4, v5

    .line 86
    :goto_0
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo()I

    move-result v1

    .line 87
    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_9

    move/from16 p1, v5

    move-object v4, v6

    .line 88
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->du:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TV:J

    sub-long v4, v17, v4

    .line 89
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo:I

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WV:Ljava/lang/String;

    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Wx:Ljava/lang/String;

    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    if-ltz v2, :cond_7

    .line 94
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    :cond_7
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bi()I

    move-result v2

    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    const-string v2, "0"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    .line 101
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 102
    const-string v4, "load_finish"

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 103
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->agB:J

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->JG()V

    .line 106
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dmv:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->agB:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->HSv:J

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v5, p2

    .line 107
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/SGo;

    if-eqz v2, :cond_c

    .line 109
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/SGo;->pA(I)V

    goto :goto_1

    :cond_9
    move/from16 p1, v5

    move-object v4, v6

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo:I

    invoke-virtual {v2, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WV:Ljava/lang/String;

    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Wx:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bf:I

    if-ltz v1, :cond_a

    .line 116
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bi()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    const-string v1, "2"

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(ZLjava/lang/String;)V

    .line 122
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Bzk()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 125
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->dmv:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->HSv:J

    sub-long v7, v3, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SGo:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->WV:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Wx:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->BSW:Z

    if-eqz v1, :cond_c

    .line 127
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V
    .locals 8

    .line 139
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->PV()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Sd:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v1, :cond_4

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ZZv:J

    .line 148
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->xy:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/yFO/omh;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->pA(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->XT:Lcom/bytedance/sdk/openadsdk/ZZv/omh;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/omh;->KZx(Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->TX:Ljava/lang/String;

    return-void
.end method

.method public pA(Ljava/lang/String;Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->DX:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG;->KZx(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->XT:Lcom/bytedance/sdk/openadsdk/ZZv/omh;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/omh;->Og(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

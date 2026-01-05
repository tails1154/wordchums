.class public Lcom/bytedance/sdk/openadsdk/core/IG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ML/Og;
.implements Lcom/bytedance/sdk/component/utils/TV$pA;
.implements Lcom/bytedance/sdk/openadsdk/SGo/Og;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/IG$KZx;,
        Lcom/bytedance/sdk/openadsdk/core/IG$pA;,
        Lcom/bytedance/sdk/openadsdk/core/IG$Og;
    }
.end annotation


# static fields
.field private static final omh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BF:Lcom/bytedance/sdk/openadsdk/WV/pA;

.field private BSW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Bf:Z

.field private Bzk:Lcom/bytedance/sdk/openadsdk/SGo/KZx;

.field private CIG:Ljava/lang/String;

.field private DX:I

.field private FQ:Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;

.field private Gx:Lcom/bytedance/sdk/openadsdk/WV/JG;

.field private HSv:Z

.field private IG:Z

.field private JBA:Landroid/content/Context;

.field private JG:Ljava/lang/String;

.field KZx:Z

.field private final ML:Lcom/bytedance/sdk/component/utils/TV;

.field private Mc:Lcom/bytedance/sdk/openadsdk/WV/Bzk;

.field Og:Z

.field private SD:Lcom/bytedance/sdk/openadsdk/core/widget/JG;

.field private SGo:Ljava/lang/String;

.field private Sd:Lorg/json/JSONObject;

.field private Sn:Ljava/lang/String;

.field private SzT:Z

.field private TV:Lcom/bytedance/sdk/openadsdk/WV/ZZv;

.field private TX:Lcom/bytedance/sdk/openadsdk/SGo/ZZv;

.field private Vgu:Lcom/bytedance/sdk/component/pA/aBv;

.field private WQf:Lcom/bytedance/sdk/openadsdk/WV/ML;

.field private WV:Ljava/lang/String;

.field private Wx:I

.field private XT:Lorg/json/JSONObject;

.field private ZZv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/Bzk/ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private agB:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

.field private dmv:Lcom/bytedance/sdk/openadsdk/core/IG$KZx;

.field private du:Lorg/json/JSONObject;

.field private eG:Lcom/bytedance/sdk/openadsdk/core/Og/ZZv;

.field private fN:Lcom/bytedance/sdk/openadsdk/core/IG$pA;

.field private gbA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

.field private lT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/yFO;",
            ">;"
        }
    .end annotation
.end field

.field private oX:Z

.field protected pA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qmB:Z

.field private rB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/SGo;",
            ">;"
        }
    .end annotation
.end field

.field private roi:Lcom/bytedance/sdk/openadsdk/WV/Og;

.field private vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

.field private xy:Z

.field private yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/IG;->omh:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "log_event"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "private"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "dispatch_message"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "custom_event"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "log_event_v3"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->oX:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->IG:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->xy:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->qmB:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->SzT:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/sdk/component/utils/TV;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/TV;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/TV$pA;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ML:Lcom/bytedance/sdk/component/utils/TV;

    .line 31
    return-void
.end method

.method private BF()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk:Lcom/bytedance/sdk/openadsdk/SGo/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/SGo/pA;->pA(Lcom/bytedance/sdk/openadsdk/SGo/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/SGo/pA;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk:Lcom/bytedance/sdk/openadsdk/SGo/KZx;

    .line 13
    :cond_0
    return-void
.end method

.method private BSW(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->Og(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Bzk(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 13
    const-string v1, "bytedance://private/setresult/"

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/BSW;->pA(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->SD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private Bzk(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->PF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    const-string v1, "adInfos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->tfE()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method private static DX()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private DX(Lorg/json/JSONObject;)V
    .locals 20
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->oX()V

    .line 5
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(I)V

    .line 7
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v4, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 12
    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 13
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 14
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v4

    const/16 v16, 0x65

    .line 15
    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 16
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 17
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->oX(Lorg/json/JSONObject;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 18
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v18, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(F)V

    .line 19
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(F)V

    .line 20
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->KZx(F)V

    .line 21
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->ZZv(F)V

    goto :goto_2

    :catch_1
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v10

    .line 22
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->KZx(D)V

    .line 23
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->ZZv(D)V

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->ML(D)V

    .line 25
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->JG(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    const/16 v4, 0x65

    :catch_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v18, v10

    const/16 v16, 0x65

    .line 26
    :goto_3
    :try_start_4
    const-string v0, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v4, v16

    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v3, v17

    .line 28
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(Z)V

    .line 29
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(D)V

    move-wide/from16 v8, v18

    .line 30
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(D)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    .line 33
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/BSW;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    if-eqz v5, :cond_5

    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Gx:Lcom/bytedance/sdk/openadsdk/WV/JG;

    if-eqz v1, :cond_5

    .line 35
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/WV/JG;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 36
    :goto_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(I)V

    .line 37
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/BSW;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    :cond_5
    :goto_5
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/IG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->DX:I

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/IG;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ij()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SXO()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ewI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private KZx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/IG;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/IG;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->FQ:Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;

    return-object p0
.end method

.method public static Og(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/yFO;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jO()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/IG;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->XT:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;
    .locals 10

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 33
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SGo(Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->JG(Ljava/lang/String;)Z

    move-result v6

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Wx(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->KZx(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    .line 38
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->aBv(Ljava/lang/String;)Z

    move-result v2

    .line 39
    :goto_4
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "show_dislike"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->uQ()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mc()I

    move-result v3

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "skip_change_to_close"

    if-eqz v2, :cond_8

    .line 46
    :try_start_1
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    .line 47
    :cond_8
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    :goto_7
    const-string v2, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fS()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Lm()Z

    move-result p0

    if-eqz p0, :cond_9

    move v1, v8

    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    return-object v0
.end method

.method private static Og(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Og(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 56
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Og(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IG;->DX()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->pA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->Og()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->KZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->ZZv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->JG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Og;->pA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Og(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->omh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private SD(Ljava/lang/String;)V
    .locals 6

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/IG$Og;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->pA:Ljava/lang/String;

    .line 9
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->Og:Ljava/lang/String;

    .line 10
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->KZx:Ljava/lang/String;

    .line 11
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    .line 12
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ML:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->pA:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->KZx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ML:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 15
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ML:Lcom/bytedance/sdk/component/utils/TV;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private SGo(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BSW(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BSW(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private Sd()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private Sd(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->pA:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->pA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private Sn()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->Og(Landroid/view/View;)[I

    move-result-object v4

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->Og(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isExist"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    .line 12
    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private Sn(Lorg/json/JSONObject;)Z
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->KZx()J

    move-result-wide v2

    long-to-double v2, v2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->ZZv()I

    move-result v0

    .line 17
    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private TX()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ld()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->xy:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ld()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "parent_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    return v1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    const/4 v2, 0x7

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->xy:Z

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private WV(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->roi:Lcom/bytedance/sdk/openadsdk/WV/Og;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/WV/Og;->pA(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Wx()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private Wx(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private XT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Mc:Lcom/bytedance/sdk/openadsdk/WV/Bzk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/WV/Bzk;->Og()V

    return-void
.end method

.method private XT(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->TX:Lcom/bytedance/sdk/openadsdk/SGo/ZZv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->TX:Lcom/bytedance/sdk/openadsdk/SGo/ZZv;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/SGo/ZZv;->pA(ZLorg/json/JSONArray;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->TX:Lcom/bytedance/sdk/openadsdk/SGo/ZZv;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/SGo/ZZv;->pA(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->TX:Lcom/bytedance/sdk/openadsdk/SGo/ZZv;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/SGo/ZZv;->pA(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/IG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JG:Ljava/lang/String;

    return-object p0
.end method

.method private aBv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Mc:Lcom/bytedance/sdk/openadsdk/WV/Bzk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/WV/Bzk;->pA()V

    return-void
.end method

.method private aBv(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/aBv;->pA(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/IG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private oX()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private oX(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private omh(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk()Z

    move-result p1

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 208
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JG:Ljava/lang/String;

    return-object p1

    .line 210
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->roi:Lcom/bytedance/sdk/openadsdk/WV/Og;

    if-eqz p2, :cond_3

    .line 211
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;

    if-nez p2, :cond_4

    .line 213
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Og(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/IG$Og;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/IG$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IG$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/IG$Og;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/WV/KZx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/IG;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx(Lorg/json/JSONObject;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Z)V
    .locals 3

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 220
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 221
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pA(Ljava/lang/String;Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->pA(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->Og(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jK()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->CIG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->CIG()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WV;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SXO()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private pA(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 151
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 152
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 153
    const-string p1, "click"

    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->SD:Lcom/bytedance/sdk/openadsdk/core/widget/JG;

    if-eqz p1, :cond_1

    .line 155
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/JG;->pA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 156
    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sn;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->rB:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SGo;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 182
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 157
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 160
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 161
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/DX;->pA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 162
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 163
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 164
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    :catch_1
    move-exception p1

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DX;->pA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 167
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    .line 168
    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v4

    :cond_3
    return v5
.end method

.method private vZF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->qmB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private vZF(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/BSW;->pA(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private yFO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA()V

    :cond_0
    return-void
.end method

.method private yFO(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->lT:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    const-string v2, "creatives"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public BSW()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk:Lcom/bytedance/sdk/openadsdk/SGo/KZx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SGo/KZx;->pA()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->dmv:Lcom/bytedance/sdk/openadsdk/core/IG$KZx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Ljava/lang/Runnable;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->dmv:Lcom/bytedance/sdk/openadsdk/core/IG$KZx;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->agB:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    return-void
.end method

.method Bzk()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Gx()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public JG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->HSv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->roi:Lcom/bytedance/sdk/openadsdk/WV/Og;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/WV/Og;->pA()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public JG(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    return-void
.end method

.method public JG(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Og(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->SGo:Ljava/lang/String;

    return-object p0
.end method

.method public KZx()Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object v0
.end method

.method public KZx(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->Og(I)V

    :cond_0
    return-void
.end method

.method public KZx(Lorg/json/JSONObject;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->oX()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->SD:Lcom/bytedance/sdk/openadsdk/core/widget/JG;

    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/XT;->pA(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/JG;)V

    return-void
.end method

.method public KZx(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx:Z

    return-void
.end method

.method public ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sn:Ljava/lang/String;

    return-object p0
.end method

.method public ML(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TX;->pA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 5
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 9
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 10
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 11
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 12
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 13
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 14
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    .line 15
    const-string v6, "button_x"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 16
    const-string v6, "button_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    .line 17
    const-string v6, "button_width"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    .line 18
    const-string v6, "button_height"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 19
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    .line 20
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;-><init>()V

    double-to-float v9, v9

    .line 22
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v9

    double-to-float v10, v13

    .line 23
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v9

    double-to-float v10, v11

    .line 24
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v9

    double-to-float v3, v3

    .line 25
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 26
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 27
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 28
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ML(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    .line 41
    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/Og/BSW;->pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V

    :cond_2
    move-object/from16 v3, v16

    .line 42
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sn;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    .line 44
    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/Og/BSW;->pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ML(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->HSv:Z

    return-void
.end method

.method public ML()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx:Z

    return v0
.end method

.method public Og(I)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    return-object p0
.end method

.method public Og(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->JG:Ljava/lang/String;

    return-object p0
.end method

.method public Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->qmB:Z

    return-object p0
.end method

.method public Og()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pA/aBv;->pA()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    return-void
.end method

.method public Og(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG$9;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/IG$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/omh/omh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public SD(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->xoO()Lcom/bytedance/sdk/openadsdk/core/model/pA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public SD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->Og()V

    :cond_0
    return-void
.end method

.method public SGo()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->TX()Z

    return-void
.end method

.method public WV()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->fN:Lcom/bytedance/sdk/openadsdk/core/IG$pA;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/IG$pA;->pA()V

    :cond_0
    return-void
.end method

.method public ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->WV:Ljava/lang/String;

    return-object p0
.end method

.method public ZZv(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 8
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 9
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 10
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->KZx(D)V

    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->ZZv(D)V

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->ML(D)V

    .line 14
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->JG(D)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ZZv(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bf:Z

    return-void
.end method

.method public ZZv()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->WQf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IG$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    const-string p1, "video_choose"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    const-string v1, "video_choose_duration"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Gx:Lcom/bytedance/sdk/openadsdk/WV/JG;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/WV/JG;->pA(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IG$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Sn(Lorg/json/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/pA/Og;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    .line 40
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "getTemplateInfo"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "setting"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd()Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v3, "extension"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PU()Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    .line 47
    :catch_0
    const-string v0, ""

    .line 48
    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IG$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->dmv:Lcom/bytedance/sdk/openadsdk/core/IG$KZx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IG$KZx;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG$KZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->dmv:Lcom/bytedance/sdk/openadsdk/core/IG$KZx;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    .line 27
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public omh(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->xoO()Lcom/bytedance/sdk/openadsdk/core/model/pA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->agB:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->ZZv()V

    :cond_1
    :goto_0
    return-void
.end method

.method public omh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->SzT:Z

    return v0
.end method

.method public pA()Lcom/bytedance/sdk/component/pA/aBv;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    return-object v0
.end method

.method public pA(I)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->DX:I

    return-object p0
.end method

.method public pA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/pA/SGo;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/BSW/pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/BSW/pA;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pA/SGo;->pA(Lcom/bytedance/sdk/component/pA/pA;)Lcom/bytedance/sdk/component/pA/SGo;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pA/SGo;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pA/SGo;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/IG$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/IG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pA/SGo;->pA(Lcom/bytedance/sdk/component/pA/WV;)Lcom/bytedance/sdk/component/pA/SGo;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->aBv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pA/SGo;->pA(Z)Lcom/bytedance/sdk/component/pA/SGo;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pA/SGo;->Og(Z)Lcom/bytedance/sdk/component/pA/SGo;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pA/SGo;->pA()Lcom/bytedance/sdk/component/pA/SGo;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pA/SGo;->Og()Lcom/bytedance/sdk/component/pA/aBv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/SD;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/pA;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/Og;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/KZx;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/JG;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/Bzk;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/BSW;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/BSW/pA/SGo;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/ML;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lorg/json/JSONObject;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Vgu:Lcom/bytedance/sdk/component/pA/aBv;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/BSW/pA/ZZv;->pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    :catch_0
    :goto_0
    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/BSW;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO:Lcom/bytedance/sdk/component/adexpress/Og/BSW;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/Bzk;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Mc:Lcom/bytedance/sdk/openadsdk/WV/Bzk;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/JG;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Gx:Lcom/bytedance/sdk/openadsdk/WV/JG;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/ML;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->WQf:Lcom/bytedance/sdk/openadsdk/WV/ML;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/Og;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->roi:Lcom/bytedance/sdk/openadsdk/WV/Og;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->TV:Lcom/bytedance/sdk/openadsdk/WV/ZZv;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/pA;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->BF:Lcom/bytedance/sdk/openadsdk/WV/pA;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->gbA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->eG:Lcom/bytedance/sdk/openadsdk/core/Og/ZZv;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ld()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->XT:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->SD:Lcom/bytedance/sdk/openadsdk/core/widget/JG;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->FQ:Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;

    return-object p0
.end method

.method public pA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/yFO;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/IG;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->lT:Ljava/util/List;

    return-object p0
.end method

.method public pA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/IG;"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->pA:Ljava/util/Map;

    return-object p0
.end method

.method public pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pA(Z)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->Og:Z

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/IG$Og;I)Lorg/json/JSONObject;
    .locals 22
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 60
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->pA:Ljava/lang/String;

    const-string v8, "call"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->aBv()Z

    move-result v7

    const-string v9, "TTAD.AndroidObject"

    if-eqz v7, :cond_1

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[JSB-REQ] version:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " method:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->KZx:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->KZx:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "landscape_click"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "skipVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "sendLog"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "playable_style"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "getNetworkData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "endcard_load"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "removeLoading"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "renderDidFinish"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v11, "pauseWebViewTimers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v11, "getVolume"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v11, "getCurrentVideoState"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "cancel_download_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "getTemplateInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v11, "dynamicTrack"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v11, "sendReward"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v11, "getNativeSiteCustomData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v11, "isViewable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v11, "getCloseButtonInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v11, "unsubscribe_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v11, "close"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v11, "download_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v11, "getTeMaiAds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v11, "send_temai_product_ids"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v11, "getMaterialMeta"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v11, "getScreenSize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v11, "appInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v11, "clickEvent"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v11, "webview_time_track"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v11, "openAdLandPageLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v11, "changeVideoState"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    move v10, v3

    goto :goto_1

    :sswitch_20
    const-string v11, "pauseWebView"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_21
    const-string v11, "adInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    move v10, v4

    goto :goto_1

    :sswitch_22
    const-string v11, "subscribe_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_0

    :cond_24
    move v10, v6

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 65
    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    if-eqz v5, :cond_2c

    .line 66
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->ZZv()V

    goto/16 :goto_3

    .line 67
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO()V

    goto/16 :goto_3

    .line 68
    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    if-eqz v3, :cond_2c

    .line 69
    const-string v5, "extJson"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 70
    const-string v6, "category"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 71
    const-string v8, "tag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 72
    const-string v10, "label"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 73
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 76
    const-string v8, "value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 77
    const-string v8, "extValue"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 78
    :try_start_0
    const-string v3, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->DX:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v3, "click"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 80
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 81
    :cond_25
    invoke-direct {v0, v6, v15}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v3

    .line 83
    invoke-direct {v0, v5, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 84
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move/from16 v21, v3

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_3
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->SGo(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 86
    :pswitch_4
    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/IG$Og;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 87
    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->WV(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 88
    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->TV:Lcom/bytedance/sdk/openadsdk/WV/ZZv;

    if-eqz v3, :cond_2c

    .line 89
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/WV/ZZv;->pA()V

    goto/16 :goto_3

    .line 90
    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->DX(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 91
    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 92
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->XT()V

    goto/16 :goto_3

    .line 93
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v8

    const-string v10, "audio"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    if-eqz v8, :cond_26

    .line 94
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    :cond_26
    if-gtz v5, :cond_27

    move v6, v4

    .line 95
    :cond_27
    const-string v3, "endcard_mute"

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 96
    :pswitch_b
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->Sn(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 97
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    .line 98
    const-string v5, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v3, :cond_28

    .line 100
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PU()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_28
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Sd:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 102
    :pswitch_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 103
    :pswitch_e
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx:Z

    .line 104
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->WQf:Lcom/bytedance/sdk/openadsdk/WV/ML;

    if-eqz v3, :cond_2c

    .line 105
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/WV/ML;->pA()V

    goto/16 :goto_3

    .line 106
    :pswitch_f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qmB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 107
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qmB()Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 108
    :pswitch_10
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->qmB:Z

    const-string v5, "viewStatus"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 109
    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Sn()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c

    :goto_2
    move-object v7, v3

    goto/16 :goto_3

    .line 110
    :pswitch_12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk:Lcom/bytedance/sdk/openadsdk/SGo/KZx;

    if-eqz v3, :cond_2c

    .line 111
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/SGo/KZx;->pA(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 112
    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->JG()V

    goto/16 :goto_3

    .line 113
    :pswitch_14
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->SzT:Z

    .line 114
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    invoke-static {v3, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 115
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->eG:Lcom/bytedance/sdk/openadsdk/core/Og/ZZv;

    if-eqz v3, :cond_29

    .line 116
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->IG:Z

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/Og/ZZv;->pA(Z)V

    goto/16 :goto_3

    .line 117
    :cond_29
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk:Lcom/bytedance/sdk/openadsdk/SGo/KZx;

    if-eqz v3, :cond_2a

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    if-eqz v5, :cond_2a

    .line 118
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/SGo/KZx;->pA(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 119
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->agB:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    if-eqz v3, :cond_2c

    .line 120
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->ZZv()V

    goto/16 :goto_3

    .line 121
    :cond_2a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 122
    :pswitch_15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->du:Lorg/json/JSONObject;

    if-eqz v3, :cond_2c

    goto :goto_2

    .line 123
    :pswitch_16
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->XT(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 124
    :pswitch_17
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->yFO(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 125
    :pswitch_18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF()V

    goto/16 :goto_3

    .line 126
    :pswitch_19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->BF:Lcom/bytedance/sdk/openadsdk/WV/pA;

    if-eqz v3, :cond_2c

    .line 127
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/WV/pA;->Og()I

    move-result v3

    .line 128
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->BF:Lcom/bytedance/sdk/openadsdk/WV/pA;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/WV/pA;->pA()I

    move-result v5

    .line 129
    const-string v6, "width"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v3, "height"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 131
    :pswitch_1a
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 132
    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 133
    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 134
    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    .line 135
    invoke-direct {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 136
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 137
    :pswitch_1e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 138
    :pswitch_1f
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv()V

    goto :goto_3

    .line 139
    :pswitch_20
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->BF()V

    .line 141
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    invoke-static {v3, v10, v6, v8}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 142
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->JBA:Landroid/content/Context;

    if-eqz v12, :cond_2b

    .line 143
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Bzk:Lcom/bytedance/sdk/openadsdk/SGo/KZx;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->ZZv:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->WV:Ljava/lang/String;

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->Wx:I

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->oX:Z

    move/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/SGo/KZx;->pA(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 144
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IG;->CIG:Ljava/lang/String;

    invoke-static {v3, v6, v5, v8}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_3
    :pswitch_22
    if-ne v2, v4, :cond_2d

    .line 145
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->Og:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;->Og:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->aBv()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[JSB-RSP] version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pA(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 215
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;

    if-eqz v0, :cond_1

    .line 216
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/IG$Og;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/IG$Og;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/IG$pA;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->fN:Lcom/bytedance/sdk/openadsdk/core/IG$pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->agB:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 175
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 178
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/WV/KZx;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 183
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/IG$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/WV/KZx;)V

    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->WV:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 185
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    move-result p2

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TX;-><init>()V

    const/4 v3, 0x1

    .line 188
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->JG:Z

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FQ()Lcom/bytedance/sdk/openadsdk/core/model/eG;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 190
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->XT:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 192
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 194
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 197
    :cond_5
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->SD:Lorg/json/JSONObject;

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/IG$8;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/WV/KZx;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 199
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/WV/KZx;->pA(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 200
    :goto_3
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pA(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG;->vZF:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 203
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/IG;->omh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->DX(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IG$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

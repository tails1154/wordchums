.class public Lcom/bytedance/sdk/openadsdk/core/model/TX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Bzk:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field public JG:Z

.field public KZx:I

.field public ML:Lorg/json/JSONArray;

.field public Og:I

.field public SD:Lorg/json/JSONObject;

.field public SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field public ZZv:I

.field public omh:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->pA:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->Og:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->KZx:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ZZv:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ML:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->SD:Lorg/json/JSONObject;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TX;->Bzk:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 31
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/model/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/KZx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    }
.end annotation


# instance fields
.field public final BSW:Ljava/lang/String;

.field public final Bzk:I

.field public final DX:Z

.field public final JG:J

.field public final KZx:F

.field public final ML:J

.field public final Og:F

.field public final SD:I

.field public final SGo:I

.field public Sn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;"
        }
    .end annotation
.end field

.field public WV:I

.field public Wx:Lorg/json/JSONObject;

.field public XT:Z

.field public final ZZv:F

.field public aBv:Lorg/json/JSONObject;

.field public oX:I

.field public final omh:I

.field public final pA:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->XT:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->pA:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Og:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->KZx:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->ZZv:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ML(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->ML:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->JG(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->JG:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->SD(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->SD:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->omh(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->omh:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Bzk(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Bzk:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->SGo(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->SGo:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->BSW(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->BSW:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Sn:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->WV(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->DX:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Wx(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->WV:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Sn(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Wx:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->DX(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->oX:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->oX(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->aBv:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->aBv(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->XT:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;Lcom/bytedance/sdk/openadsdk/core/model/Sn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/Bzk/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/oX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ML/oX<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final KZx:Lcom/bytedance/sdk/component/ML/oX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ML/oX<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Og:Ljava/lang/String;

.field private final ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final pA:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/component/ML/oX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/yFO;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ML/oX<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->pA:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->KZx:Lcom/bytedance/sdk/component/ML/oX;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->Og:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/Bzk/Og;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/Bzk/Og;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->Og:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public pA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->KZx:Lcom/bytedance/sdk/component/ML/oX;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ML/oX;->pA(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p3, :cond_1

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->pA:J

    sub-long v6, v0, v2

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;-><init>(Lcom/bytedance/sdk/openadsdk/Bzk/Og;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    :cond_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/BSW;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ML/BSW<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->KZx:Lcom/bytedance/sdk/component/ML/oX;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ML/oX;->pA(Lcom/bytedance/sdk/component/ML/BSW;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->pA:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->SD()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->JG()Z

    move-result v9

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Bzk/Og$1;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Bzk/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/Bzk/Og;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    :cond_1
    return-void
.end method

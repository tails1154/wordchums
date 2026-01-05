.class Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Bzk/Og$pA;
    }
.end annotation


# static fields
.field private static pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;


# instance fields
.field private Og:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->Og:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Bzk/Og$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;-><init>()V

    return-void
.end method

.method public static Og()Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public JG()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->JG()J

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

.method public KZx()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->Og()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ML()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->ML()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public Og(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->Og(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public SD()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->SD()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->ZZv()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public pA(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->pA(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public pA()V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->KZx()V

    :cond_0
    return-void
.end method

.method public pA(Landroid/view/MotionEvent;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->pA(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->pA(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bzk/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bzk/pA;->pA(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

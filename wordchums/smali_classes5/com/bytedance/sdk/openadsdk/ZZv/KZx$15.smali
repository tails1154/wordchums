.class final Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic JG:Z

.field final synthetic KZx:Ljava/lang/String;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

.field final synthetic Og:J

.field final synthetic SD:I

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic omh:Ljava/util/Map;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SGo;ZILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->Og:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->KZx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->ZZv:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->ML:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->JG:Z

    .line 13
    .line 14
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->SD:I

    .line 15
    .line 16
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->omh:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->Og:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->KZx:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->ZZv:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WV;->pA(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v1, "click"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->ZZv:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->cFQ()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/BF/pA;->pA(Ljava/util/List;Z)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Ljava/util/List;ILjava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->ZZv:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/omh/Wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/DX;
.implements Lcom/bytedance/sdk/component/adexpress/Og/Bzk;


# instance fields
.field private final KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private ML:J

.field private final Og:Ljava/lang/String;

.field private final ZZv:Ljava/lang/String;

.field private final pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->Og:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->ZZv:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 12
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/Wx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->Og:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/Wx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method


# virtual methods
.method public BSW()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->BSW()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->WV()V

    .line 11
    return-void
.end method

.method public Bzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->DX()V

    .line 6
    return-void
.end method

.method public JG()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/Og;->KZx()V

    return-void
.end method

.method public JG(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->SD(Ljava/lang/String;)V

    .line 3
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->SD(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->pA(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Wx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/Wx;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method public KZx()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ML(Ljava/lang/String;)V

    return-void
.end method

.method public KZx(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void
.end method

.method public ML()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->Og()V

    return-void
.end method

.method public ML(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void
.end method

.method public Og()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ML(Ljava/lang/String;)V

    return-void
.end method

.method public Og(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void
.end method

.method public SD()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->pA(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/Og;->Wx()V

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx$2;

    .line 14
    .line 15
    const-string v1, "native_success"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/Wx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/Wx;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;I)V

    .line 24
    return-void
.end method

.method public SGo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->Og()V

    .line 6
    return-void
.end method

.method public ZZv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->pA()V

    return-void
.end method

.method public ZZv(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ZZv(Ljava/lang/String;)V

    return-void
.end method

.method public omh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/Og;->Sn()V

    .line 6
    return-void
.end method

.method public pA()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ML(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ML(Ljava/lang/String;)V

    return-void
.end method

.method public pA(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->ML:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->KZx(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->KZx(Ljava/lang/String;)V

    return-void
.end method

.method public pA(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->pA(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->Og(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->Og(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->Og:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->ZZv:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/omh/BSW;->pA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->pA(ILjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->Og:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->ZZv:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/omh/BSW;->pA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/Sn;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->ML(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->JG(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/pA;->KZx(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Sn;->Og()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->Og:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->ZZv:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/omh/BSW;->pA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->pA(Z)V

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/Wx;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->pA(I)V

    return-void
.end method

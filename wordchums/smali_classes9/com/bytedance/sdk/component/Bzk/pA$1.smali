.class Lcom/bytedance/sdk/component/Bzk/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Bzk/pA$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Bzk/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/Bzk/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Bzk/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->Og(Lcom/bytedance/sdk/component/Bzk/pA;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->KZx(Lcom/bytedance/sdk/component/Bzk/pA;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->Og(Lcom/bytedance/sdk/component/Bzk/pA;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->ZZv(Lcom/bytedance/sdk/component/Bzk/pA;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->ML(Lcom/bytedance/sdk/component/Bzk/pA;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Bzk/pA;->Og(Lcom/bytedance/sdk/component/Bzk/pA;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->JG(Lcom/bytedance/sdk/component/Bzk/pA;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bzk/pA;->Og(Lcom/bytedance/sdk/component/Bzk/pA;)F

    return-void
.end method

.method public pA(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/Bzk/pA$1;->pA:Lcom/bytedance/sdk/component/Bzk/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Bzk/pA;->SD(Lcom/bytedance/sdk/component/Bzk/pA;)V

    return-void
.end method

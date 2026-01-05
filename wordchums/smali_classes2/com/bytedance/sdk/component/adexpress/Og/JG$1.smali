.class Lcom/bytedance/sdk/component/adexpress/Og/JG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Og/JG;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/adexpress/Og/JG;

.field final synthetic pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Og/JG;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;->Og:Lcom/bytedance/sdk/component/adexpress/Og/JG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->Og()Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Og/DX;->a_(I)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->KZx()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->Og()Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;->Og:Lcom/bytedance/sdk/component/adexpress/Og/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Og/JG;->pA(Lcom/bytedance/sdk/component/adexpress/Og/JG;)Lcom/bytedance/sdk/component/adexpress/Og/pA;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Og/DX;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->pA(Z)V

    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/utils/DX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aBv/pA/pA$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/DX;->pA(Lcom/bytedance/sdk/openadsdk/aBv/pA;IILcom/bytedance/sdk/openadsdk/utils/DX$pA;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/utils/DX$pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/DX$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DX$1;->pA:Lcom/bytedance/sdk/openadsdk/utils/DX$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DX$1;->pA:Lcom/bytedance/sdk/openadsdk/utils/DX$pA;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/DX$pA;->pA()V

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;->ZZv()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DX$1;->pA:Lcom/bytedance/sdk/openadsdk/utils/DX$pA;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/DX$pA;->pA(Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DX$1;->pA:Lcom/bytedance/sdk/openadsdk/utils/DX$pA;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/DX$pA;->pA()V

    :cond_1
    return-void
.end method

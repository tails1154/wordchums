.class Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/KZx/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public KZx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA()V

    .line 6
    return-void
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA()V

    .line 6
    return-void
.end method

.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onSuggestionSubmit(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA()V

    return-void
.end method

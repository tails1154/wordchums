.class Lcom/bytedance/sdk/openadsdk/core/model/aBv$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$13;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$13;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$13;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Og(I)V

    .line 18
    :cond_0
    return-void
.end method

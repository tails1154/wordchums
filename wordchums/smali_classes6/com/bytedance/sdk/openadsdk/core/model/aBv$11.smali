.class Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;
.source "SourceFile"


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/common/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/common/ZZv;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/app/Activity;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->DX(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/common/WV;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->DX(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/common/WV;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/WV;->pA(I)V

    .line 50
    :cond_1
    return-void
.end method

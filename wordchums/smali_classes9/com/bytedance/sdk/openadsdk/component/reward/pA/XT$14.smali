.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$14;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$14;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$14;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WQf:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->Og()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$14;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->ZZv()V

    .line 19
    :cond_0
    return-void
.end method

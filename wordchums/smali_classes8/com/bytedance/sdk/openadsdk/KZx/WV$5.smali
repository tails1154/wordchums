.class Lcom/bytedance/sdk/openadsdk/KZx/WV$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KZx/WV;->ZZv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KZx/WV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$5;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$5;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->Og(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$5;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->Og(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;->KZx()V

    .line 18
    :cond_0
    return-void
.end method

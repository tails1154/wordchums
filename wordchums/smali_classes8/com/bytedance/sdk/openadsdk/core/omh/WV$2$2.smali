.class Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;->pA(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:I

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;

.field final synthetic Og:Landroid/os/MessageQueue;

.field final synthetic ZZv:I

.field final synthetic pA:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->pA:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->Og:Landroid/os/MessageQueue;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->KZx:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->ZZv:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->Og:Landroid/os/MessageQueue;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->KZx:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;Landroid/os/MessageQueue;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->Og:Landroid/os/MessageQueue;

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2$2;->ZZv:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;Landroid/os/MessageQueue;I)V

    .line 19
    return-void
.end method

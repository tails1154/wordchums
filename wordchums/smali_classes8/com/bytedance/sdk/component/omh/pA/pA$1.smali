.class Lcom/bytedance/sdk/component/omh/pA/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/component/omh/pA/pA;

.field final synthetic Og:Landroid/os/Handler;

.field final synthetic pA:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/omh/pA/pA;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/omh/pA/pA$1;->KZx:Lcom/bytedance/sdk/component/omh/pA/pA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/omh/pA/pA$1;->pA:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/omh/pA/pA$1;->Og:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/pA/pA$1;->KZx:Lcom/bytedance/sdk/component/omh/pA/pA;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/pA/pA$1;->pA:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/omh/pA/pA$1;->Og:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Lcom/bytedance/sdk/component/omh/pA/pA;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 10
    return-void
.end method

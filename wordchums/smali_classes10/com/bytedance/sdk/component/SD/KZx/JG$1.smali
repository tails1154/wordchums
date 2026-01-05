.class Lcom/bytedance/sdk/component/SD/KZx/JG$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/SD/KZx/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/SD/KZx/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/SD/KZx/JG;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/JG$1;->pA:Lcom/bytedance/sdk/component/SD/KZx/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x2710

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/JG$1;->pA:Lcom/bytedance/sdk/component/SD/KZx/JG;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/SD/KZx/JG;->pA(Lcom/bytedance/sdk/component/SD/KZx/JG;Z)V

    .line 20
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Vgu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

.field final synthetic Og:I

.field final synthetic pA:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->pA:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->Og:I

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
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->pA:I

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->Og:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Xj(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v1, v1, Landroid/view/TextureView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Xj(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/view/TextureView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->vkV(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Xj(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Xj(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/view/SurfaceView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->PU(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    return-void

    .line 69
    .line 70
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->ka(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;

    .line 74
    return-void
.end method

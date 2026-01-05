.class Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isHalfScreenOffer()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/view/DisplayCutout;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/c;->a(Landroid/view/DisplayCutout;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/d;->a(Landroid/view/DisplayCutout;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    move v1, v4

    .line 82
    .line 83
    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    move v2, v4

    .line 87
    .line 88
    :cond_2
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    move v3, v4

    .line 92
    .line 93
    :cond_3
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-void

    .line 102
    .line 103
    :goto_0
    const-string v1, "BaseTemplate"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

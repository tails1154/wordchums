.class Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v0, v2, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/view/DisplayCutout;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/c;->a(Landroid/view/DisplayCutout;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/d;->a(Landroid/view/DisplayCutout;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x1

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x5a

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x2

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    const/16 v4, 0xb4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x3

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x10e

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    const/high16 v7, 0x41200000    # 10.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    move v7, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v1

    .line 100
    .line 101
    :goto_2
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    move v7, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v7, v2

    .line 107
    .line 108
    :goto_3
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v6, v3

    .line 113
    .line 114
    :goto_4
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/s;->a(IIIII)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->setNotchData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    .line 136
    const-string v1, "WebViewTemplate"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_7
    return-void
.end method

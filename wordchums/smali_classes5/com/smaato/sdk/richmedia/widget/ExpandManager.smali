.class final Lcom/smaato/sdk/richmedia/widget/ExpandManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;
    }
.end annotation


# instance fields
.field private dialog:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->notifyAboutClose(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p3, 0x4

    .line 5
    .line 6
    if-ne p4, p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    .line 12
    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->notifyAboutClose(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;->onExpanded(Landroid/widget/ImageButton;)V

    .line 8
    return-void
.end method

.method private notifyAboutClose(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/widget/ClosableView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;->onCloseClicked(Landroid/widget/ImageButton;)V

    .line 8
    return-void
.end method


# virtual methods
.method collapse()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/c;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method expand(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->get()Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;->onFailedToExpand()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    new-instance v2, Lcom/smaato/sdk/richmedia/widget/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p2, v1}, Lcom/smaato/sdk/richmedia/widget/d;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->addContent(Landroid/view/View;)V

    .line 34
    .line 35
    new-instance p1, Landroid/app/Dialog;

    .line 36
    .line 37
    sget v2, Lcom/smaato/sdk/richmedia_light/R$style;->smaato_sdk_richmedia_expandable_dialog:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 54
    .line 55
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/e;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Lcom/smaato/sdk/richmedia/widget/e;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 64
    .line 65
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/f;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v1}, Lcom/smaato/sdk/richmedia/widget/f;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    return-void
.end method

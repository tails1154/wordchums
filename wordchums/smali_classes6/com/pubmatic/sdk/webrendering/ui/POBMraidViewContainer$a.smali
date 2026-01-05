.class Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_close_btn:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;->onClose()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v0

    .line 31
    .line 32
    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_forward_btn:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;->onForward()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    :cond_2
    return-void
.end method

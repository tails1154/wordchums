.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field final synthetic val$isTwoPartExpand:Z


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->val$isTwoPartExpand:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCloseClicked(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleClose()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->val$isTwoPartExpand:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$500(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onExpanded(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasExpanded()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdExpanded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 21
    return-void
.end method

.method public onFailedToExpand()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "Failed to expand creative"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    .line 26
    return-void
.end method

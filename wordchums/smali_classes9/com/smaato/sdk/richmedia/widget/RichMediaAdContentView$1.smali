.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;
.super Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$isTwoPartExpand:Z

.field private violation:Z


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$isTwoPartExpand:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->violation:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    .line 10
    return-void
.end method

.method public onWebViewLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->violation:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$isTwoPartExpand:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/view/View;Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 39
    return-void
.end method

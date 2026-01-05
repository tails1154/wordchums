.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;
.super Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMraidUrl(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleMraidUrl(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

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
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;->onError()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onWebViewError()V

    .line 13
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onRenderProcessGone(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 12
    return-void
.end method

.method public onUrlClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onWebViewLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onWebViewLoaded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onHtmlLoaded()V

    .line 21
    return-void
.end method

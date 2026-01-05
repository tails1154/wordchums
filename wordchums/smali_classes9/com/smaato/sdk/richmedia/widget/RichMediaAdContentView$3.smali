.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
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
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

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
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

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
    return-void
.end method

.method public onResizeFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToResize(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onResized(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasResized()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdResized(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 21
    return-void
.end method

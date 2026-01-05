.class Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setPreDrawListener(Lcom/smaato/sdk/core/ui/AdContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field final synthetic val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->this$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->this$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

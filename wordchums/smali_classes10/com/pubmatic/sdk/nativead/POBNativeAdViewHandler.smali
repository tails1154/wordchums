.class public Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public onAdViewAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onRecordImpression(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onAssetClicked(Landroid/view/View;I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onNonAssetClicked(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onRecordClick(Landroid/view/View;)V

    .line 60
    :cond_2
    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 3
    return-void
.end method

.class Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/banner/view/BannerViewDelegate;->createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$500(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$600(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$700(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$800(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$300(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 18
    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$400(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "Csm object is not of type View:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    .line 65
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$900(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$1000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$1100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public onCsmAdObjectLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/banner/view/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/banner/view/d;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/banner/view/c;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/banner/view/c;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/banner/view/e;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/banner/view/e;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 16
    return-void
.end method

.method public onVideoAdLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$200(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/core/ad/AdDimension;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->vastToRichMedia(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdDimension;->getWidth()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdDimension;->getHeight()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    .line 66
    return-void
.end method

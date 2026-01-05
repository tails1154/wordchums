.class Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    move-object v3, p1

    .line 11
    move-object v7, p2

    .line 12
    move-object v2, p3

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$400(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoIsSkippable()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoIsClickable()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    new-instance v6, Lcom/smaato/sdk/interstitial/view/x;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/smaato/sdk/interstitial/view/x;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;)V

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p4

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$202(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p3, p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->csmDelegate:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p4, "CsmAdObject not of type view: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    .line 60
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    move-object v2, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v1, p4

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$500(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 15
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
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/interstitial/view/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/y;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 10
    return-void
.end method

.method public onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    new-instance p3, Lcom/smaato/sdk/interstitial/view/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p4, p5}, Lcom/smaato/sdk/interstitial/view/a0;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 8
    .line 9
    iput-object p3, p2, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 10
    return-void
.end method

.method public onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0
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
    iget-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    new-instance p3, Lcom/smaato/sdk/interstitial/view/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p4}, Lcom/smaato/sdk/interstitial/view/z;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 8
    .line 9
    iput-object p3, p2, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 10
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
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/interstitial/view/b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/b0;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 10
    return-void
.end method

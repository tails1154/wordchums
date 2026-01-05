.class public final Lsg/bigo/ads/ad/interstitial/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/common/view/ViewFlow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_icon_ads_view_flow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/e/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;)Lsg/bigo/ads/ad/interstitial/e/a;
    .locals 12
    .param p1    # Lsg/bigo/ads/ad/interstitial/e/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ad/interstitial/e/a/b;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)",
            "Lsg/bigo/ads/ad/interstitial/e/a;"
        }
    .end annotation

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_view_flow:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->h()J

    move-result-wide v3

    long-to-int v1, v3

    new-instance v3, Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/e/a;-><init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V

    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/16 v4, 0x2f

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    :goto_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->c()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    move v2, v7

    goto :goto_2

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v2, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->c()I

    move-result p2

    if-eq p2, v4, :cond_a

    if-eq p2, v1, :cond_9

    if-eq p2, v7, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v6, :cond_6

    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/e;

    invoke-direct {p2, v0, v8, p1}, Lsg/bigo/ads/ad/interstitial/e/e;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/j;

    invoke-direct {p2, v0, v8, p1}, Lsg/bigo/ads/ad/interstitial/e/j;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/i;

    invoke-direct {p2, v0, v8, p1}, Lsg/bigo/ads/ad/interstitial/e/i;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    goto :goto_4

    :cond_8
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/h;

    invoke-direct {p2, v0, v8, p1}, Lsg/bigo/ads/ad/interstitial/e/h;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/g;

    invoke-direct {p2, v0, v8, p1}, Lsg/bigo/ads/ad/interstitial/e/g;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    goto :goto_4

    :cond_a
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/f;

    invoke-direct {p2, v0, v8, p1}, Lsg/bigo/ads/ad/interstitial/e/f;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    :goto_4
    invoke-virtual {p2, v3}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Lsg/bigo/ads/ad/interstitial/e/a;)V

    iput-object p2, v0, Lsg/bigo/ads/ad/interstitial/e/b/a;->a:Lsg/bigo/ads/ad/interstitial/e/d;

    move-object p2, v9

    :goto_5
    new-instance v2, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v2}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v4, 0x30

    iput v4, v2, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    iput v1, v2, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

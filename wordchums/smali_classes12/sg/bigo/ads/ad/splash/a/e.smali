.class public final Lsg/bigo/ads/ad/splash/a/e;
.super Lsg/bigo/ads/ad/splash/a/b;
.source "SourceFile"


# instance fields
.field private l:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/splash/a/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 25
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ad/splash/a/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_1f

    iget-object v4, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    const/4 v5, -0x1

    if-nez v4, :cond_2

    new-instance v4, Lsg/bigo/ads/ad/interstitial/w;

    invoke-direct {v4}, Lsg/bigo/ads/ad/interstitial/w;-><init>()V

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v6, :cond_0

    const-string v7, "video_play_page.media_view_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lsg/bigo/ads/ad/interstitial/w;->f:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lsg/bigo/ads/ad/interstitial/w;->h:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.other_space_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lsg/bigo/ads/ad/interstitial/w;->g:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.click_type"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->i:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.other_space_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lsg/bigo/ads/ad/interstitial/w;->k:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.click_type"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->l:I

    iput-boolean v2, v4, Lsg/bigo/ads/ad/interstitial/w;->a:Z

    iput v2, v4, Lsg/bigo/ads/ad/interstitial/w;->b:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.force_staying_time"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->c:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.is_show_layer"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lsg/bigo/ads/ad/interstitial/w;->d:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.force_staying_time"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->e:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.auto_click"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->j:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.time_for_auto_click"

    invoke-interface {v6, v7, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->m:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.time_for_show_backup"

    invoke-interface {v6, v7, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->n:I

    goto :goto_0

    :cond_0
    iput v3, v4, Lsg/bigo/ads/ad/interstitial/w;->j:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lsg/bigo/ads/ad/interstitial/w;->a:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->b:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->c:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lsg/bigo/ads/ad/interstitial/w;->d:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/ad/interstitial/w;->e:I

    :goto_0
    new-instance v6, Lsg/bigo/ads/ad/splash/a/i;

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    iget-object v8, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-nez v8, :cond_1

    iget-object v8, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    :cond_1
    invoke-static {v7, v8}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->c(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v8

    invoke-direct {v6, v7, v0, v4, v8}, Lsg/bigo/ads/ad/splash/a/i;-><init>(Lsg/bigo/ads/ad/b/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/w;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    iput-object v6, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    :cond_2
    iget-object v9, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v4, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v9, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-boolean v7, v6, Lsg/bigo/ads/ad/interstitial/multi_img/b;->e:Z

    iget-object v8, v6, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    iget-object v11, v6, Lsg/bigo/ads/ad/interstitial/multi_img/b;->d:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v6}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v6

    iget-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v13, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v13, Lsg/bigo/ads/R$id;->vf_indicator:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/common/view/Indicator;

    iput-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    iget-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v12, v12, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    if-nez v12, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    const-string v13, "video_play_page.background_colour"

    invoke-interface {v12, v13}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    move-result v12

    :goto_1
    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v12, v14, :cond_4

    if-eq v12, v13, :cond_4

    :goto_2
    move v15, v12

    move-object v12, v11

    move-object v11, v10

    goto :goto_3

    :cond_4
    new-instance v15, Lsg/bigo/ads/ad/interstitial/multi_img/a;

    iget-object v13, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v14, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v15, v13, v14, v5, v12}, Lsg/bigo/ads/ad/interstitial/multi_img/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    iput-object v15, v9, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    goto :goto_2

    :goto_3
    new-instance v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/4 v13, 0x0

    invoke-virtual {v9}, Lsg/bigo/ads/ad/splash/a/i;->d()I

    move-result v14

    const/16 p1, 0x5

    const/4 v5, 0x4

    invoke-direct/range {v10 .. v15}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZII)V

    move-object/from16 v24, v11

    move-object v11, v10

    move-object/from16 v10, v24

    iput-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v13, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v13, v9, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v11, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v11, v2}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget v13, v6, Lsg/bigo/ads/common/p;->b:I

    iget v14, v6, Lsg/bigo/ads/common/p;->c:I

    invoke-virtual {v11, v13, v14}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(II)V

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iput-boolean v3, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    invoke-virtual {v11}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v11}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/core/a/a;

    invoke-interface {v11}, Lsg/bigo/ads/api/core/o;->aQ()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lsg/bigo/ads/ad/splash/a/i;->j:Ljava/util/Set;

    monitor-enter v11

    :try_start_0
    iget-object v13, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v11

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    new-instance v13, Lsg/bigo/ads/ad/splash/a/i$4;

    invoke-direct {v13, v9}, Lsg/bigo/ads/ad/splash/a/i$4;-><init>(Lsg/bigo/ads/ad/splash/a/i;)V

    iput-object v13, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_6
    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v13, v8, Lsg/bigo/ads/ad/interstitial/multi_img/d;->f:I

    invoke-static {v10, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v13, v8, Lsg/bigo/ads/ad/interstitial/multi_img/d;->i:I

    invoke-static {v10, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v13, v8, Lsg/bigo/ads/ad/interstitial/multi_img/d;->j:I

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v13, Lsg/bigo/ads/ad/interstitial/multi_img/f;

    iget-object v14, v9, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    invoke-direct {v13, v8, v14, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/f;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/ad/interstitial/multi_img/a;)V

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    move v5, v2

    move v11, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v16, v11, 0x1

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v11}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/core/a/a;

    invoke-interface {v11}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v14

    move-object v11, v12

    move v12, v15

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/ad/splash/a/i;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-object v12, v11

    move/from16 v11, v16

    :cond_7
    add-int/2addr v5, v3

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v12

    move v12, v15

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/ad/splash/a/i;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-result-object v5

    move-object v12, v11

    iget-object v7, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    new-instance v11, Lsg/bigo/ads/ad/splash/a/i$5;

    invoke-direct {v11, v9, v5}, Lsg/bigo/ads/ad/splash/a/i$5;-><init>(Lsg/bigo/ads/ad/splash/a/i;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-static {v7, v11}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ad/b/c;Landroid/webkit/ValueCallback;)V

    move v11, v4

    :cond_9
    sget-object v4, Lsg/bigo/ads/ad/interstitial/multi_img/d;->c:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    if-ne v8, v4, :cond_a

    shr-int/lit8 v5, v11, 0x1

    goto :goto_6

    :cond_a
    move v5, v2

    :goto_6
    new-instance v7, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v7}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    iget v11, v6, Lsg/bigo/ads/common/p;->b:I

    iput v11, v7, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iget v6, v6, Lsg/bigo/ads/common/p;->c:I

    iput v6, v7, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    iput-boolean v3, v7, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget v6, v12, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    iput v6, v7, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6, v11, v5, v7}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lsg/bigo/ads/ad/splash/a/i$2;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v5, v3, :cond_b

    if-eq v5, v6, :cond_b

    if-eq v5, v7, :cond_b

    const/4 v11, 0x4

    if-eq v5, v11, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lsg/bigo/ads/ad/splash/a/i$9;

    invoke-direct {v5, v9}, Lsg/bigo/ads/ad/splash/a/i$9;-><init>(Lsg/bigo/ads/ad/splash/a/i;)V

    new-instance v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v11, v10, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v11, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    new-instance v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v11, v10, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v10, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v10, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v10, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    :goto_7
    if-ne v8, v4, :cond_c

    iget-object v4, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4, v5}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v4

    goto :goto_8

    :cond_c
    move v4, v2

    :goto_8
    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, v4}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b(I)V

    :cond_d
    iget-object v4, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    move-object/from16 v18, v4

    check-cast v18, Lsg/bigo/ads/api/MediaView;

    iget-object v4, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/w;

    iget v5, v5, Lsg/bigo/ads/ad/interstitial/w;->i:I

    iput v5, v4, Lsg/bigo/ads/ad/b/c;->G:I

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    new-array v8, v3, [Landroid/view/View;

    const/4 v10, 0x0

    aput-object v10, v8, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v23}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object v4, v9, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/w;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/w;->i:I

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v10, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/w;

    iget-boolean v8, v8, Lsg/bigo/ads/ad/interstitial/w;->g:Z

    const/16 v10, 0x8

    if-eqz v8, :cond_f

    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v8, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v8, v3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_e
    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v8, v5, v10, v11, v4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v5, v8, v10, v11, v4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_9

    :cond_f
    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v8, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v8, v2}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_10
    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget-object v11, Lsg/bigo/ads/ad/interstitial/q;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {v8, v5, v10, v11, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v5, v8, v10, v11, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_9
    invoke-virtual {v9}, Lsg/bigo/ads/ad/splash/a/i;->e()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.multi_click_type"

    invoke-interface {v5, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_13

    if-eq v5, v7, :cond_11

    goto :goto_b

    :cond_11
    if-eq v4, v3, :cond_12

    if-eq v4, v6, :cond_12

    goto :goto_a

    :cond_12
    move v4, v3

    goto :goto_c

    :cond_13
    :goto_a
    move v4, v2

    goto :goto_c

    :cond_14
    :goto_b
    move v7, v4

    goto :goto_a

    :goto_c
    iget-object v5, v9, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/w;

    iget-boolean v5, v5, Lsg/bigo/ads/ad/interstitial/w;->f:Z

    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    if-eqz v6, :cond_17

    iget-object v8, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    if-eqz v4, :cond_15

    iget-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->k:Lsg/bigo/ads/ad/b/a$a;

    invoke-static {v8, v6, v10, v11, v12}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    goto :goto_d

    :cond_15
    invoke-static {v8, v6, v10, v11, v7}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_d
    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v6, v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v6, Lsg/bigo/ads/api/MediaView;

    if-eqz v5, :cond_16

    invoke-virtual {v6, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v6, v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v6, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v6

    invoke-interface {v6, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v6, v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v6, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v6

    invoke-interface {v6, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_17
    :goto_e
    iget-object v6, v9, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v6}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v8, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v11, :cond_18

    check-cast v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v11, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v11, v9, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v5, :cond_1a

    iget-object v12, v9, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    if-eqz v4, :cond_19

    iget-object v13, v9, Lsg/bigo/ads/ad/splash/a/i;->k:Lsg/bigo/ads/ad/b/a$a;

    invoke-static {v11, v8, v10, v12, v13}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    goto :goto_f

    :cond_19
    invoke-static {v11, v8, v10, v12, v7}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_f

    :cond_1a
    sget-object v12, Lsg/bigo/ads/ad/interstitial/q;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {v11, v8, v10, v12, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, Lsg/bigo/ads/ad/splash/a/i;->f()V

    iget-object v4, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v4, v4, Lsg/bigo/ads/ad/splash/a/i;->q:Lsg/bigo/ads/ad/interstitial/v;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/ad/splash/a/b;->a(Lsg/bigo/ads/ad/interstitial/v;)V

    iget-object v4, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v4, :cond_20

    const-string v5, "video_play_page.background_colour"

    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v5, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v5, v5, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v5, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_1c
    if-ne v3, v4, :cond_20

    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v3, v0, Lsg/bigo/ads/ad/splash/a/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1d
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1e
    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    const-string v2, "#80202124"

    const v3, -0x777778

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v3, :cond_20

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/Indicator;->setColorSelected(I)V

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/Indicator;->setColor(I)V

    return-void

    :cond_1f
    const-string v2, "adview_background_second_tag"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/splash/a/b;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/i;->q:Lsg/bigo/ads/ad/interstitial/v;

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_3_multi_img:I

    return v0
.end method

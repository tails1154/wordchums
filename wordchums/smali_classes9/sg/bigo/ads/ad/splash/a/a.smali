.class public final Lsg/bigo/ads/ad/splash/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/splash/a/c;


# instance fields
.field protected final a:Lsg/bigo/ads/ad/splash/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field private final d:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/api/a/m;)V
    .locals 22
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v6, Lsg/bigo/ads/ad/splash/a/c$a;->a:I

    iput v6, v0, Lsg/bigo/ads/ad/splash/a/a;->c:I

    iput-object v3, v0, Lsg/bigo/ads/ad/splash/a/a;->d:Lsg/bigo/ads/api/a/m;

    iput-object v2, v0, Lsg/bigo/ads/ad/splash/a/a;->e:Landroid/view/ViewGroup;

    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/a;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const-string v8, "endpage.guide_click"

    invoke-interface {v3, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_0

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1_slide:I

    goto :goto_0

    :cond_0
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1:I

    :goto_0
    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/ad/splash/a/c$a;->c:I

    iput v6, v0, Lsg/bigo/ads/ad/splash/a/a;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget v8, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v11, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    sget v14, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v15, v1, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v15}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    move-result-object v16

    const-string v5, ""

    if-eqz v11, :cond_2

    const/16 v17, 0x2

    move/from16 v19, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lsg/bigo/ads/ad/b/c;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v16, :cond_1

    move-object v4, v5

    :goto_1
    const/16 v20, 0x1

    goto :goto_2

    :cond_1
    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_1

    :goto_2
    invoke-static {v11, v7, v4}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 v19, v7

    const/16 v20, 0x1

    :goto_3
    if-eqz v12, :cond_4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v16, :cond_3

    move-object v7, v5

    goto :goto_4

    :cond_3
    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v12, v4, v7}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v13, :cond_5

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lsg/bigo/ads/ad/b/c;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v5}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    const-string v4, "endpage.cta_color"

    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v4, v9}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    invoke-virtual {v15}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/a/a;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_9

    invoke-virtual {v15}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o;->au()Lsg/bigo/ads/api/core/o$a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v15}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o;->au()Lsg/bigo/ads/api/core/o$a;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v9

    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v15}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/a/a;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v5

    new-instance v7, Lsg/bigo/ads/ad/splash/a/a$1;

    invoke-direct {v7, v0, v8}, Lsg/bigo/ads/ad/splash/a/a$1;-><init>(Lsg/bigo/ads/ad/splash/a/a;Landroid/widget/ImageView;)V

    invoke-static {v1, v9, v4, v5, v7}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    goto :goto_6

    :cond_8
    invoke-direct {v0, v8}, Lsg/bigo/ads/ad/splash/a/a;->a(Landroid/widget/ImageView;)V

    :cond_9
    :goto_6
    sget v1, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "endpage.click_type"

    move/from16 v4, v20

    invoke-interface {v3, v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v17

    const-string v1, "endpage.below_area_dp"

    invoke-interface {v3, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v12

    const-string v1, "endpage.below_area_clickable"

    invoke-interface {v3, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_a

    move v13, v4

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    const-string v1, "endpage.up_area_dp"

    invoke-interface {v3, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    const-string v5, "endpage.up_area_clickable"

    invoke-interface {v3, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v15

    if-ne v5, v4, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    const/16 v16, 0x9

    move-object v5, v14

    move v14, v1

    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V

    move/from16 v1, v17

    move-object/from16 v4, v18

    move/from16 v7, v19

    if-eqz v8, :cond_d

    invoke-static {v2, v8, v7, v4, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_9

    :cond_c
    move-object v5, v14

    move-object v4, v15

    move/from16 v7, v19

    const/4 v1, 0x1

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    const-string v9, "endpage.other_space_clickable_switch"

    const/4 v11, 0x1

    invoke-interface {v3, v9, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v11, v3, :cond_e

    invoke-static {v2, v10, v7, v4, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    new-instance v1, Lsg/bigo/ads/ad/splash/a/a$2;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/splash/a/a$2;-><init>(Lsg/bigo/ads/ad/splash/a/a;)V

    const/4 v3, 0x0

    invoke-static {v2, v10, v7, v1, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_a
    const/16 v1, 0x9

    iput v1, v4, Lsg/bigo/ads/ad/b/c;->G:I

    const/16 v7, 0x9

    const/4 v11, 0x1

    new-array v1, v11, [Landroid/view/View;

    aput-object v10, v1, v3

    const/4 v3, 0x0

    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v4, v21

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/splash/a/a$3;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/splash/a/a$3;-><init>(Lsg/bigo/ads/ad/splash/a/a;Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ad/b/c;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/splash/a/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/splash/a/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/a/a;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/splash/a/a;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/a;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->c:I

    :goto_0
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/a;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_b

    sput-boolean v2, Lsg/bigo/ads/ad/splash/a;->b:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/a;->d:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_3

    const-string v0, "endpage.guide_click"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    if-ne p1, v6, :cond_4

    if-eqz v4, :cond_4

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lsg/bigo/ads/ad/splash/a/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, v4, v1, v7, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;I)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz p2, :cond_9

    iget p2, p2, Lsg/bigo/ads/ad/splash/a/g;->g:I

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/a;->d:Lsg/bigo/ads/api/a/m;

    if-eqz p2, :cond_6

    const-string v0, "endpage.ad_component_layout"

    invoke-interface {p2, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v5, p2, :cond_7

    move p2, v2

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, p2

    :cond_9
    if-eqz v3, :cond_a

    move v2, v6

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->d:I

    iput v0, p0, Lsg/bigo/ads/ad/splash/a/a;->c:I

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lsg/bigo/ads/ad/splash/a/a;->c:I

    return v0
.end method

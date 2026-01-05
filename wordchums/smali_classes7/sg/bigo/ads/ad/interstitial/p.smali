.class public final Lsg/bigo/ads/ad/interstitial/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/p$e;,
        Lsg/bigo/ads/ad/interstitial/p$a;,
        Lsg/bigo/ads/ad/interstitial/p$d;,
        Lsg/bigo/ads/ad/interstitial/p$b;,
        Lsg/bigo/ads/ad/interstitial/p$c;
    }
.end annotation


# instance fields
.field final A:Lsg/bigo/ads/ad/interstitial/p$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final B:Lsg/bigo/ads/ad/interstitial/p$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field C:Lsg/bigo/ads/ad/interstitial/p$c;

.field D:Z

.field E:I

.field private final F:Lsg/bigo/ads/ad/interstitial/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:J

.field private M:I

.field private N:J

.field private O:Z

.field private P:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/content/Context;

.field final b:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final d:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Landroid/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:J

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field u:J

.field v:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lsg/bigo/ads/ad/interstitial/p$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final z:Lsg/bigo/ads/ad/interstitial/p$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/m;ZLsg/bigo/ads/ad/interstitial/f;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p2    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->J:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->K:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->k:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->m:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->o:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/p;->r:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/p;->L:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->Q:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/p$b;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$a;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/p$a;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$d;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/p$d;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$e;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/p$e;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->B:Lsg/bigo/ads/ad/interstitial/p$e;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->D:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/p;->E:I

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/b/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/api/core/c;

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/p;->F:Lsg/bigo/ads/ad/interstitial/f;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    iput-boolean p5, p0, Lsg/bigo/ads/ad/interstitial/p;->o:Z

    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Ljava/lang/Runnable;

    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/p;->G:Ljava/lang/Runnable;

    iput-object p9, p0, Lsg/bigo/ads/ad/interstitial/p;->H:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Z)Landroid/view/View;
    .locals 41
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    return-object v8

    :cond_0
    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->q()Lsg/bigo/ads/api/core/c$d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$d;->d()[Ljava/lang/String;

    move-result-object v2

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    :goto_0
    instance-of v12, v7, Lsg/bigo/ads/core/a/a;

    if-eqz v12, :cond_8

    move-object v2, v7

    check-cast v2, Lsg/bigo/ads/core/a/a;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->au()Lsg/bigo/ads/api/core/o$a;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->s()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->t()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_6
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aQ()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v3, v2

    :cond_8
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v14, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v15, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lsg/bigo/ads/common/utils/q;->a()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v8

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {v1}, Lsg/bigo/ads/ad/b/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1}, Lsg/bigo/ads/ad/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v8

    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1}, Lsg/bigo/ads/ad/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v8

    :goto_5
    :try_start_0
    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/p;->o:Z

    if-eqz v5, :cond_11

    if-eqz p4, :cond_f

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_view_landscape:I

    :goto_6
    invoke-static {v6, v5, v8, v13}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :catchall_0
    move-object/from16 v16, v8

    goto/16 :goto_14

    :cond_f
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/p;->F:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v5, :cond_10

    iget-boolean v5, v5, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    if-eqz v5, :cond_10

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_fallback_view_download_info_landscape:I

    goto :goto_6

    :cond_10
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_fallback_view_landscape:I

    goto :goto_6

    :cond_11
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_view:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_7
    if-nez v5, :cond_12

    move-object v13, v8

    goto :goto_8

    :cond_12
    sget v13, Lsg/bigo/ads/R$id;->inter_mid_native_view:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_8
    if-eqz v13, :cond_30

    sget v8, Lsg/bigo/ads/R$id;->inter_iv_icon:I

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/common/view/AdImageView;

    move-object/from16 v17, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_title:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v18, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_desc:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v19, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_desc_below:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v20, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_company_name:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v21, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_ll_start_rate:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_start_rate:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v23, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_comment:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v24, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_download_num:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v25, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_download_num_desc:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_age:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v27, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_iv_age:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta_inner:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    sget v1, Lsg/bigo/ads/R$id;->inter_tv_gp_info_extra_about:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    sget v1, Lsg/bigo/ads/R$id;->inter_iv_gp_info_extra_arrow:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    sget v1, Lsg/bigo/ads/R$id;->inter_ll_media:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_fbl_genre:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_fl_icon:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v7, 0x1

    move-object/from16 v35, v2

    if-eqz v1, :cond_13

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v2, "#05000000"

    const v7, -0x777778

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    :cond_13
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/p$d;->c:I

    move-object/from16 v2, p2

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v1

    if-eqz p4, :cond_14

    sget v7, Lsg/bigo/ads/R$id;->inter_ll_native_extra:I

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_14

    move/from16 v36, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    move/from16 v36, v1

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v8, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "#FFE1E1E6"

    const v7, -0x777778

    invoke-static {v1, v7}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v6, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lsg/bigo/ads/ad/interstitial/p$4;

    invoke-direct {v7, v0, v8}, Lsg/bigo/ads/ad/interstitial/p$4;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-virtual {v8, v7}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsg/bigo/ads/ad/interstitial/p$5;

    invoke-direct {v7, v0, v1, v8}, Lsg/bigo/ads/ad/interstitial/p$5;-><init>(Lsg/bigo/ads/ad/interstitial/p;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-direct {v0, v7}, Lsg/bigo/ads/ad/interstitial/p;->a(Ljava/lang/Runnable;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v1

    invoke-virtual {v8, v3, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    move-object v1, v5

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v18

    move/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v39, v27

    move-object/from16 v40, v30

    move/from16 v7, v36

    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v35

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    goto :goto_a

    :cond_15
    move-object/from16 v1, v19

    move-object/from16 v19, v9

    move-object v9, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move/from16 v18, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v39, v27

    move-object/from16 v40, v30

    move-object/from16 v8, v35

    move/from16 v7, v36

    move-object/from16 v23, v4

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    :goto_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v12, :cond_16

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v9, :cond_17

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_17
    if-eqz p4, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v13, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_1a
    if-eqz v22, :cond_1b

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_1b
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v23, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v6, p1

    invoke-static {v6, v2, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v37

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    goto :goto_b

    :cond_1c
    move-object/from16 v6, p1

    :goto_b
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v2, v38

    if-eqz v2, :cond_1d

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_1d
    if-eqz v26, :cond_1e

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_1e
    const-string v0, "Everyone"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v2, v39

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_1f
    if-eqz v28, :cond_20

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_20
    if-eqz v29, :cond_22

    move-object/from16 v0, v40

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_21
    const/4 v3, 0x7

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v2, v29

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_22
    move-object v13, v1

    if-eqz p4, :cond_23

    if-eqz v20, :cond_23

    move-object/from16 v5, v20

    array-length v0, v5

    if-lez v0, :cond_23

    if-eqz v33, :cond_23

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v6

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;[Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    :goto_c
    if-nez p4, :cond_29

    if-eqz v18, :cond_29

    sget v1, Lsg/bigo/ads/R$id;->inter_ll_fallback_media:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    sget v2, Lsg/bigo/ads/R$id;->inter_iv_fallback_media:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v2, :cond_29

    move-object v5, v4

    check-cast v5, Lsg/bigo/ads/core/a/a;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    move-object v8, v7

    goto :goto_d

    :cond_25
    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aQ()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    move-object v8, v5

    const/4 v3, 0x1

    goto :goto_d

    :cond_26
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_27

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/p;->B:Lsg/bigo/ads/ad/interstitial/p$e;

    const/4 v7, 0x4

    const/4 v9, -0x1

    invoke-virtual {v3, v4, v7, v8, v9}, Lsg/bigo/ads/ad/interstitial/p$e;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    :cond_27
    new-instance v3, Lsg/bigo/ads/ad/interstitial/p$6;

    invoke-direct {v3, v0, v4, v8}, Lsg/bigo/ads/ad/interstitial/p$6;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsg/bigo/ads/ad/interstitial/p$7;

    invoke-direct {v3, v0, v5, v2}, Lsg/bigo/ads/ad/interstitial/p$7;-><init>(Lsg/bigo/ads/ad/interstitial/p;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-direct {v0, v3}, Lsg/bigo/ads/ad/interstitial/p;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v3, "#08000000"

    const v7, -0x777778

    invoke-static {v3, v7}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    invoke-interface {v4}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v1

    invoke-virtual {v2, v8, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v3, v1, Lsg/bigo/ads/ad/interstitial/p$a;->c:Z

    if-eqz v3, :cond_28

    move-object/from16 v5, p2

    goto :goto_e

    :cond_28
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v5, v1

    :goto_e
    const/4 v3, 0x5

    move-object/from16 v4, p2

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    goto :goto_f

    :cond_29
    move-object v1, v13

    :goto_f
    if-eqz v19, :cond_2a

    move-object/from16 v5, v19

    array-length v0, v5

    if-lez v0, :cond_2a

    if-eqz v34, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v4, v34

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Landroid/view/View;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;[Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_10

    :cond_2a
    move-object/from16 v0, p0

    :goto_10
    if-eqz v31, :cond_2c

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v3, v2, Lsg/bigo/ads/ad/interstitial/p$a;->b:Z

    if-eqz v3, :cond_2b

    move-object/from16 v5, p2

    goto :goto_11

    :cond_2b
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v5, v2

    :goto_11
    const/16 v3, 0x1b

    move-object/from16 v4, p2

    move-object/from16 v2, v31

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_2c
    if-eqz v32, :cond_2e

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v3, v2, Lsg/bigo/ads/ad/interstitial/p$a;->b:Z

    if-eqz v3, :cond_2d

    move-object/from16 v5, p2

    goto :goto_12

    :cond_2d
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v5, v2

    :goto_12
    const/16 v3, 0x1b

    move-object/from16 v4, p2

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    :cond_2e
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v3, v2, Lsg/bigo/ads/ad/interstitial/p$a;->b:Z

    if-eqz v3, :cond_2f

    move-object/from16 v5, p2

    goto :goto_13

    :cond_2f
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v5, v2

    :goto_13
    const/16 v3, 0x12

    move-object v2, v1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    return-object v17

    :cond_30
    move-object/from16 v17, v5

    return-object v17

    :goto_14
    return-object v16
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/p$d;->b:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/4 p3, -0x2

    :goto_0
    invoke-direct {v2, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    if-ne v1, p3, :cond_1

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x11

    :goto_1
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_1
    const/16 p3, 0x28

    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x50

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#F0F3F4"

    const v3, -0x777778

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close_gray_light:I

    invoke-static {p0, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x15

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x14

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, -0x1

    invoke-direct {v2, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v2, p5

    if-ge v1, v2, :cond_1

    aget-object v2, p5, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#5F6367"

    const v3, -0x777778

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {p1, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v4, v7, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    const-string v7, "#DBDDE0"

    invoke-static {v7, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v3, 0xe

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0x1b

    move-object v9, p3

    move-object v4, p0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    invoke-virtual {p4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move-object v5, p2

    move-object v8, p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p2, v5

    move-object p3, v8

    goto/16 :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;[Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    move-object/from16 v8, p5

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_0
    array-length v1, v8

    if-ge v7, v1, :cond_4

    aget-object v6, v8, v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v2, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v1, "#08000000"

    const v3, -0x777778

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    move-object v1, v2

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v2, p1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const-string v5, "#FFE1E1E6"

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->B:Lsg/bigo/ads/ad/interstitial/p$e;

    const/4 v5, 0x2

    move-object/from16 v11, p4

    invoke-virtual {v3, v11, v5, v6, v7}, Lsg/bigo/ads/ad/interstitial/p$e;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$8;

    move-object v3, v1

    move-object v5, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/p$8;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;ILsg/bigo/ads/api/core/c;Ljava/lang/String;I)V

    move-object v1, v3

    move v11, v4

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsg/bigo/ads/ad/interstitial/p$9;

    invoke-direct {v3, p0, v2}, Lsg/bigo/ads/ad/interstitial/p$9;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/p;->a(Ljava/lang/Runnable;)V

    invoke-interface/range {p4 .. p4}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v3

    invoke-virtual {v2, v6, v3}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v3, v2, Lsg/bigo/ads/ad/interstitial/p$a;->c:Z

    if-eqz v3, :cond_0

    move-object v5, p3

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v5, v2

    :goto_1
    const/4 v3, 0x5

    move-object v0, p0

    move-object v4, p3

    move-object v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    move-object v1, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x64

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    if-nez v7, :cond_1

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_2

    :cond_1
    const/16 v4, 0xc

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_2
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v4, v7, 0x1

    array-length v5, v8

    if-ne v4, v5, :cond_2

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$10;

    invoke-direct {v1, p0, v10}, Lsg/bigo/ads/ad/interstitial/p$10;-><init>(Lsg/bigo/ads/ad/interstitial/p;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/p$a;->d:Z

    if-eqz v2, :cond_5

    move-object v5, p3

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v5, v1

    :goto_3
    const/16 v3, 0x12

    move-object v2, p2

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/adview/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    invoke-virtual {v0, p4, p5}, Lsg/bigo/ads/ad/interstitial/p$a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p$a;->a(Lsg/bigo/ads/ad/b/c;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V
    .locals 16

    .line 12
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    iget-boolean v0, v1, Lsg/bigo/ads/ad/interstitial/p;->J:Z

    const-string v2, "InterstitialMidPageRenderer"

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const-string v0, "Failed to retrieve render way for already."

    invoke-static {v9, v3, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-le v10, v0, :cond_1

    invoke-direct {v1, v7}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/api/core/c;)V

    return-void

    :cond_1
    iget v0, v1, Lsg/bigo/ads/ad/interstitial/p;->M:I

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/p;->t:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v4, v1, Lsg/bigo/ads/ad/interstitial/p;->M:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v1, Lsg/bigo/ads/ad/interstitial/p;->M:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, -0x2

    const/4 v4, 0x0

    if-ne v0, v6, :cond_a

    const-string v0, "Start to render web view for mid page."

    invoke-static {v9, v3, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v8, v6

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_2

    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    goto/16 :goto_a

    :cond_5
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, p0

    goto :goto_4

    :cond_6
    const/16 v3, 0x1c

    move-object v2, v1

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    move-object v13, v1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p$13;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Z)V

    move-object v14, v1

    move-object v15, v2

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v14, Lsg/bigo/ads/ad/interstitial/p;->B:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-wide v1, v0, Lsg/bigo/ads/ad/interstitial/p$e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/p$e;->a:J

    invoke-static {v6, v5}, Lsg/bigo/ads/ad/interstitial/p$e;->a(IZ)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    invoke-virtual {v13, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v15, v13, v11}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v4

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :cond_9
    :goto_7
    move-object v1, v14

    goto/16 :goto_a

    :cond_a
    move-object/from16 v15, p1

    move-object v14, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const-string v0, "Start to render native view for mid page."

    invoke-static {v9, v3, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->q()Lsg/bigo/ads/api/core/c$d;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v5, p2

    invoke-direct {v14, v15, v5, v7, v6}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v14, v1, v9}, Lsg/bigo/ads/ad/interstitial/p;->a(IZ)V

    goto :goto_7

    :cond_d
    move-object/from16 v5, p2

    if-ne v0, v3, :cond_10

    const-string v0, "Start to render image view for mid page."

    invoke-static {v9, v3, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    invoke-direct {v4, v2, v2, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v4, v15}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v4, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0xc

    invoke-static {v15, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v3, "#33000000"

    const v2, -0x777778

    invoke-static {v3, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-static {v15, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v15, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v11, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-static {v15, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v15, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v15, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v6, v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v15, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v15, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v9, 0x35

    invoke-direct {v2, v6, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x12

    invoke-static {v15, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x16

    invoke-static {v15, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-direct {v14, v15, v1, v2}, Lsg/bigo/ads/ad/interstitial/p;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v14, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v6, v6, Lsg/bigo/ads/ad/interstitial/p$d;->b:I

    if-ne v6, v2, :cond_f

    :goto_8
    const/4 v2, -0x2

    const/4 v6, -0x1

    goto :goto_9

    :cond_f
    const/16 v12, 0x50

    goto :goto_8

    :goto_9
    invoke-direct {v3, v6, v2, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Lsg/bigo/ads/ad/interstitial/p;->B:Lsg/bigo/ads/ad/interstitial/p$e;

    const/16 v3, 0x64

    const/4 v6, 0x3

    invoke-virtual {v2, v7, v6, v8, v3}, Lsg/bigo/ads/ad/interstitial/p$e;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    iget-object v2, v5, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v9, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v11

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$11;

    move-object v2, v1

    move-object v1, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/p$11;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lsg/bigo/ads/ad/b/c;Landroid/content/Context;Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    invoke-static {v9, v8, v11, v0}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    move-object v4, v2

    goto :goto_a

    :cond_10
    move-object v1, v14

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    const-string v0, "Start to render fallback view for mid page."

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v6, v8, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v15, v5, v7, v6}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3, v6}, Lsg/bigo/ads/ad/interstitial/p;->a(IZ)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    const/4 v8, 0x3

    const-string v0, "Error content view id."

    invoke-static {v6, v8, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/p;->I:Landroid/view/View;

    return-void

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve render way for index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v6, v8, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/api/core/c;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;I)V
    .locals 4

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Notify mid page content view render failed, try next render way."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/p;->r:I

    new-instance p4, Lsg/bigo/ads/ad/interstitial/p$15;

    invoke-direct {p4, p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/p$15;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V

    invoke-static {p4}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/c;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "All render way failed."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/p;->q:I

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->p:Z

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/p$e;->a(IZ)I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/p;->r:I

    const-string v2, "0"

    invoke-static {p1, v2, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->e()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/p;)Z
    .locals 14

    .line 18
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p;->a:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/b/c;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/api/core/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    invoke-virtual {p0, v2, v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget v6, p0, Lsg/bigo/ads/ad/interstitial/p;->q:I

    iget-boolean v7, p0, Lsg/bigo/ads/ad/interstitial/p;->p:Z

    const-string v0, "Try show mid page."

    const/4 v5, 0x3

    const-string v8, "InterstitialMidPageRenderer"

    invoke-static {v1, v5, v8, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->I:Landroid/view/View;

    iget-boolean v9, p0, Lsg/bigo/ads/ad/interstitial/p;->J:Z

    iget-boolean v10, p0, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Show mid page content, render way: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v6, v12, :cond_4

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3

    if-eq v6, v5, :cond_2

    const/4 v10, 0x4

    if-eq v6, v10, :cond_1

    if-eq v6, v11, :cond_0

    const-string v10, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v10, "LOADING"

    goto :goto_0

    :cond_1
    const-string v10, "FALLBACK"

    goto :goto_0

    :cond_2
    const-string v10, "IMAGE"

    goto :goto_0

    :cond_3
    const-string v10, "NATIVE"

    goto :goto_0

    :cond_4
    const-string v10, "WEB_VIEW"

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v5, v8, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/p;->j()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lsg/bigo/ads/ad/interstitial/p;->q:I

    if-ne v8, v5, :cond_5

    move v1, v12

    :cond_5
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/p;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-boolean v12, p0, Lsg/bigo/ads/ad/interstitial/p;->K:Z

    instance-of v0, v4, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-static {v6, v7}, Lsg/bigo/ads/ad/interstitial/p$e;->a(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->g(I)V

    :cond_6
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$18;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/p$18;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;IZ)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_7
    return v12

    :cond_8
    move-object v13, v4

    if-eqz v10, :cond_9

    const-string p0, "Failed to show mid page due to unavailable."

    :goto_1
    invoke-static {v1, v8, p0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    if-nez v9, :cond_f

    if-eqz v0, :cond_f

    const-string v0, "Show mid page loading."

    invoke-static {v1, v5, v8, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/p;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/p;->o:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_loading_view_landscape:I

    :goto_2
    invoke-static {v2, v4, v5, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_a
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_loading_view:I

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_e

    iput-boolean v12, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    const/4 v1, -0x1

    invoke-static {v2, v4, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct {p0, v2, v5, v12}, Lsg/bigo/ads/ad/interstitial/p;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-direct {p0, v2, v5, v12}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v5, v1, Lsg/bigo/ads/ad/interstitial/p$a;->b:Z

    if-eqz v5, :cond_b

    move-object v8, v3

    goto :goto_4

    :cond_b
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v8, v1

    :goto_4
    const/16 v6, 0x12

    move-object v5, v4

    move-object v7, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    move-object v1, v3

    move-object v3, v7

    iget-object p0, v1, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/p$a;->b:Z

    if-eqz v4, :cond_c

    move-object v8, v3

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/p$a;->r:Lsg/bigo/ads/core/adview/h;

    move-object v8, p0

    :goto_5
    const/16 v6, 0x12

    move-object v5, v9

    move-object v7, v3

    move-object v4, v9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)V

    move-object v3, v7

    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/p;->g:Landroid/widget/FrameLayout;

    instance-of p0, v13, Lsg/bigo/ads/core/a/a;

    if-eqz p0, :cond_d

    move-object v4, v13

    check-cast v4, Lsg/bigo/ads/core/a/a;

    const/4 p0, 0x6

    invoke-interface {v4, p0}, Lsg/bigo/ads/api/core/o;->g(I)V

    :cond_d
    iput v11, v1, Lsg/bigo/ads/ad/interstitial/p;->q:I

    move-object v5, v0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$21;

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p$21;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_e
    return v12

    :cond_f
    const-string p0, "Failed to show mid page due to unknown reason."

    goto/16 :goto_1

    :cond_10
    :goto_6
    return v1
.end method

.method private b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/p$d;->b:I

    new-instance v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v0, v2, :cond_0

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, v2, v4, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, -0x2

    :goto_1
    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/p;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->w:Ljava/lang/Runnable;

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/p$b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->H:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->P:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/p;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$12;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/p$12;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->P:Ljava/lang/Runnable;

    const/4 v1, 0x2

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/p;->L:J

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method final a(IZ)V
    .locals 4

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Notify mid page content view rendered."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/p;->J:Z

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/p;->q:I

    iput-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/p;->p:Z

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "Loading page is showing, turn to show mid page."

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/p$14;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/p$14;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/p;->N:J

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method final a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 9
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$22;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p$22;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/b/c;Landroid/widget/FrameLayout;Lsg/bigo/ads/api/core/c;Landroid/content/Context;)V

    iget-object p1, v1, Lsg/bigo/ads/ad/interstitial/p;->C:Lsg/bigo/ads/ad/interstitial/p$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/ad/interstitial/p$c;->a(Ljava/lang/Runnable;)Z

    move-result p1

    iput-boolean p1, v1, Lsg/bigo/ads/ad/interstitial/p;->D:Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/m;)Z
    .locals 3

    .line 16
    const/4 v0, 0x3

    const-string v1, "InterstitialMidPageRenderer"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Invalid context."

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Invalid native ad."

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "Invalid adData."

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    const-string p1, "Invalid style config."

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/p;->K:Z

    if-eqz p1, :cond_4

    const-string p1, "Mid page has been shown."

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final a(Landroid/widget/FrameLayout;)Z
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 17
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/p$a;->e:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$2;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/p$2;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;)V

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$19;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/p$19;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    if-eqz v1, :cond_3

    const-string v2, "mid_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$20;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/p$20;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const/4 p1, 0x2

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 2
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Disable mid page."

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Mid page resume."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    if-eqz v3, :cond_0

    const-string v4, "endpage.is_endpage"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    const-string v4, "layer.is_show_layer"

    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/p;->E:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/p;->m:Z

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    const-string v3, "Dismiss page after click."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$16;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/p$16;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/p;->O:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lsg/bigo/ads/ad/interstitial/p;->u:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->O:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resume show task for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/p;->u:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:J

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(J)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Mid page pause."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/p;->O:Z

    if-nez v4, :cond_0

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/p;->u:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/p;->O:Z

    const-string v4, "Pause show task."

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/p;->N:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/p$d;->b:I

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->g:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Lsg/bigo/ads/ad/interstitial/p$17;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/ad/interstitial/p$17;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_1
    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->f()V

    return-void
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Dismiss mid page."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->g()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/p;->i()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->h()V

    return-void
.end method

.method final g()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method final h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Mid page clean unused resource."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->P:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->w:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->k:Z

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Landroid/widget/FrameLayout;

    return-void
.end method

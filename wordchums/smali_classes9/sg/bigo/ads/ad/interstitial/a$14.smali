.class final Lsg/bigo/ads/ad/interstitial/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$14;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a$14;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "InterstitialMidPageRenderer"

    const-string v6, "Active mid page."

    invoke-static {v2, v3, v5, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/p;->a:Landroid/content/Context;

    if-nez v6, :cond_0

    const-string v1, "Inactive mid page due to empty style config."

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v7, :cond_1

    const-string v1, "Inactive mid page due to empty context."

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v8, "mid_page.show_time"

    invoke-interface {v6, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    if-eq v8, v9, :cond_3

    const/16 v11, 0xa

    if-ne v8, v11, :cond_2

    goto :goto_0

    :cond_2
    move v8, v2

    :cond_3
    :goto_0
    iput v8, v1, Lsg/bigo/ads/ad/interstitial/p;->E:I

    if-nez v8, :cond_4

    iput-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    const-string v1, "Inactive mid page due to show_time in config."

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v8, v1, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    const-string v11, "mid_page.pop_layout"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v11

    iput v11, v8, Lsg/bigo/ads/ad/interstitial/p$d;->b:I

    const-string v11, "mid_page.pop_method"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v11

    iput v11, v8, Lsg/bigo/ads/ad/interstitial/p$d;->a:I

    const-string v11, "mid_page.cta_color"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v11

    iput v11, v8, Lsg/bigo/ads/ad/interstitial/p$d;->c:I

    iget-object v8, v1, Lsg/bigo/ads/ad/interstitial/p;->z:Lsg/bigo/ads/ad/interstitial/p$a;

    iput-object v1, v8, Lsg/bigo/ads/ad/interstitial/p$a;->p:Lsg/bigo/ads/ad/interstitial/p;

    const-string v11, "mid_page.is_cta_show_animation"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->e:Z

    const-string v11, "mid_page.click_type"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v11

    iput v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    const-string v11, "mid_page.ad_component_clickable_switch"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->b:Z

    const-string v11, "mid_page.media_view_clickable_switch"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->c:Z

    const-string v11, "mid_page.other_space_clickable_switch"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->d:Z

    const-string v11, "mid_page.below_area_dp"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_5

    invoke-static {v7, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->f:I

    :cond_5
    const-string v11, "mid_page.below_area_clickable"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    move v11, v12

    goto :goto_1

    :cond_6
    move v11, v2

    :goto_1
    iput-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->g:Z

    const-string v11, "mid_page.up_area_dp"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_7

    invoke-static {v7, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Lsg/bigo/ads/ad/interstitial/p$a;->h:I

    :cond_7
    const-string v11, "mid_page.up_area_clickable"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v12, :cond_8

    move v6, v12

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    iput-boolean v6, v8, Lsg/bigo/ads/ad/interstitial/p$a;->i:Z

    invoke-static {v7}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v6

    iput v6, v8, Lsg/bigo/ads/ad/interstitial/p$a;->j:I

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lsg/bigo/ads/ad/interstitial/p$a;->n:Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lsg/bigo/ads/ad/interstitial/p$a;->o:Landroid/view/View;

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/p;->a:Landroid/content/Context;

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/b/c;

    iget-object v8, v1, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/api/core/c;

    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    invoke-virtual {v1, v6, v7, v8, v11}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/m;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "Start render mid page."

    invoke-static {v2, v3, v5, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v11, v11, Lsg/bigo/ads/ad/interstitial/p$d;->a:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v14, v1, Lsg/bigo/ads/ad/interstitial/p;->o:Z

    const/4 v15, 0x4

    const/4 v10, 0x2

    if-eqz v14, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    if-ne v11, v12, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-ne v11, v10, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ne v11, v3, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-ne v11, v15, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-ne v11, v9, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v9, 0x6

    if-ne v11, v9, :cond_f

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v9, 0x7

    if-ne v11, v9, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v9, 0x8

    if-ne v11, v9, :cond_11

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v4, 0x9

    if-ne v11, v4, :cond_12

    goto/16 :goto_3

    :cond_12
    :goto_4
    iput-object v13, v1, Lsg/bigo/ads/ad/interstitial/p;->t:Ljava/util/List;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/p$3;

    invoke-direct {v4, v1, v6, v7, v8}, Lsg/bigo/ads/ad/interstitial/p$3;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V

    invoke-static {v4}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_13
    new-instance v4, Lsg/bigo/ads/ad/interstitial/p$1;

    invoke-direct {v4, v1}, Lsg/bigo/ads/ad/interstitial/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    iget v6, v1, Lsg/bigo/ads/ad/interstitial/p;->E:I

    if-lez v6, :cond_14

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v1, Lsg/bigo/ads/ad/interstitial/p;->u:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mid page will be shown after "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lsg/bigo/ads/ad/interstitial/p;->E:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/p;->v:Ljava/lang/Runnable;

    iget-wide v2, v1, Lsg/bigo/ads/ad/interstitial/p;->u:J

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/p;->a(J)V

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/p;->a()V

    return-void

    :cond_14
    const/4 v7, -0x1

    if-ne v6, v7, :cond_15

    const-string v6, "Mid page will be shown after video completion."

    invoke-static {v2, v3, v5, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/p;->w:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/p;->a()V

    return-void

    :cond_15
    const-string v1, "Mid page can not be shown due to invalid show delay."

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

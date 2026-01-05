.class public final Lsg/bigo/ads/ad/interstitial/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;)Lsg/bigo/ads/api/core/e;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/f/a/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p5, v0

    goto :goto_0

    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/core/f/a/a$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "http"

    if-nez v2, :cond_1

    invoke-virtual {p5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p5, v0

    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object p3, p5

    :goto_4
    if-nez p4, :cond_5

    move-object p4, v0

    goto :goto_5

    :cond_5
    iget-object p4, p4, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    :goto_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    move-object p3, p4

    :cond_7
    :goto_6
    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object p4

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object p3

    :cond_9
    if-nez p3, :cond_a

    const-string p3, ""

    :cond_a
    move-object v2, p3

    instance-of p3, p1, Lsg/bigo/ads/ad/c;

    if-eqz p3, :cond_b

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/c;

    :cond_b
    move-object v7, v0

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->g()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    invoke-interface {p2, p1}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v4

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v5

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->d()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->ar()Z

    move-result v8

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;Z)Lsg/bigo/ads/api/core/e;

    move-result-object p0

    return-object p0
.end method

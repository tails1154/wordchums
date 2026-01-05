.class final Lsg/bigo/ads/BigoAdSdk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ConsentOptions;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ConsentOptions;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->LGPD:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Revoking user consent...The cached data of user will be deleted now."

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object v1

    iget-object v1, v1, Lsg/bigo/ads/core/d/c;->b:Lsg/bigo/ads/core/d/b/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/core/d/b/c;->f()V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v1

    iget-object v1, v1, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/core/b/b/b;->g()V

    :cond_1
    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/core/e/a/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/c;->b()V

    iget-object v1, v1, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    iget-object v4, v1, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    if-eqz v4, :cond_2

    invoke-static {}, Lsg/bigo/ads/common/h/b/b;->a()V

    iget-object v5, v4, Lsg/bigo/ads/common/h/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v4, Lsg/bigo/ads/common/h/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v4, Lsg/bigo/ads/common/h/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v4, v4, Lsg/bigo/ads/common/h/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    iget-object v4, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v4, v1, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v1, v1, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_5
    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/p/a;->e(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsg/bigo/ads/common/utils/f;->b(Ljava/io/File;)V

    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->a()V

    invoke-static {}, Lsg/bigo/ads/common/x/a;->r()V

    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;)Z

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/ConsentOptions;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/common/x/a;->e(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/common/x/a;->c(I)V

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/common/x/a;->b(I)V

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/common/x/a;->d(I)V

    goto :goto_0

    :cond_a
    return-void
.end method

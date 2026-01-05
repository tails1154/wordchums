.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/a/l;

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/api/Ad;

.field final synthetic e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/api/Ad;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/api/a/l;

    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->c:I

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/api/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a()V

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v3, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/api/a/l;

    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v0, v1, v3, v4, v2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;I)V

    return-void

    :cond_2
    iget-boolean v3, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/api/a/l;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    invoke-static {v4}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/c;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    invoke-static {v3, v0, v1, v4, v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/Ad;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method

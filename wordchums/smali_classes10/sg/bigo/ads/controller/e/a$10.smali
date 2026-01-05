.class final Lsg/bigo/ads/controller/e/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/e/a$a;

.field final synthetic b:Lsg/bigo/ads/controller/e/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$10;->b:Lsg/bigo/ads/controller/e/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/e/a$10;->a:Lsg/bigo/ads/controller/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$10;->a:Lsg/bigo/ads/controller/e/a$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/e/a$10;->b:Lsg/bigo/ads/controller/e/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/b/h;->a(Lsg/bigo/ads/api/b;)Lsg/bigo/ads/api/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->w()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lsg/bigo/ads/ad/b$a;->a:Lsg/bigo/ads/ad/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b;->a(Lsg/bigo/ads/api/a/l;)Lsg/bigo/ads/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/controller/e/a$10;->a:Lsg/bigo/ads/controller/e/a$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    instance-of v3, v2, Lsg/bigo/ads/controller/a;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/controller/a;

    iget-object v3, v3, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/c;

    instance-of v3, v3, Lsg/bigo/ads/controller/d;

    if-eqz v3, :cond_2

    check-cast v2, Lsg/bigo/ads/controller/a;

    iget-object v2, v2, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/c;

    instance-of v3, v2, Lsg/bigo/ads/controller/d;

    if-eqz v3, :cond_2

    check-cast v2, Lsg/bigo/ads/controller/d;

    invoke-interface {v2, v1, v0}, Lsg/bigo/ads/controller/d;->a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$10;->b:Lsg/bigo/ads/controller/e/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/controller/e/a$10;->a:Lsg/bigo/ads/controller/e/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$10;->b:Lsg/bigo/ads/controller/e/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/controller/e/a$10;->a:Lsg/bigo/ads/controller/e/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$10;->b:Lsg/bigo/ads/controller/e/a;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/a;->a()V

    return-void
.end method

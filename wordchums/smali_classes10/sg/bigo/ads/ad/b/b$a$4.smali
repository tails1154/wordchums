.class final Lsg/bigo/ads/ad/b/b$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/b$a;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/ad/b/b$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b/b$a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/b/b$a$4;->a:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/ad/b/b$a$4;->b:I

    iput p4, p0, Lsg/bigo/ads/ad/b/b$a$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/b/b$a$4;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    iget v1, v0, Lsg/bigo/ads/ad/b/b$a;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lsg/bigo/ads/ad/b/b$a;->g:I

    iget-boolean v3, v0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lsg/bigo/ads/ad/b/b$a;->i:Z

    if-nez v3, :cond_3

    iget v3, v0, Lsg/bigo/ads/ad/b/b$a;->f:I

    add-int/2addr v1, v3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/ad/b/b$a;->c:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    if-lez v3, :cond_2

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    iput-boolean v2, v0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    return-void

    :cond_2
    iget v3, p0, Lsg/bigo/ads/ad/b/b$a$4;->b:I

    iget v4, p0, Lsg/bigo/ads/ad/b/b$a$4;->c:I

    iget-object v5, p0, Lsg/bigo/ads/ad/b/b$a$4;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v4, v5}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    iput-boolean v2, v0, Lsg/bigo/ads/ad/b/b$a;->i:Z

    :cond_3
    return-void
.end method

.class final Lsg/bigo/ads/ad/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/api/b/d$a;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Lsg/bigo/ads/ad/b/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/d$2;->d:Lsg/bigo/ads/ad/b/d;

    iput-object p2, p0, Lsg/bigo/ads/ad/b/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ad/b/d$2;->b:Lsg/bigo/ads/api/b/d$a;

    iput-object p4, p0, Lsg/bigo/ads/ad/b/d$2;->c:Lsg/bigo/ads/api/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$2;->d:Lsg/bigo/ads/ad/b/d;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/d$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/d$2;->d:Lsg/bigo/ads/ad/b/d;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/d$2;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object v3, p0, Lsg/bigo/ads/ad/b/d$2;->c:Lsg/bigo/ads/api/core/c;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;IZ)V

    return-void
.end method

.class final Lsg/bigo/ads/controller/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/b/e;->E()Lsg/bigo/ads/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/b/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/b/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e$1;->a:Lsg/bigo/ads/controller/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e$1;->a:Lsg/bigo/ads/controller/b/e;

    iget-object v1, v0, Lsg/bigo/ads/common/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/o/c;->a(Landroid/content/Context;)Lsg/bigo/ads/common/a;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e$1;->a:Lsg/bigo/ads/controller/b/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/e;->a(J)V

    return-void
.end method

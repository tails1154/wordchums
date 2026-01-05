.class final Lsg/bigo/ads/core/e/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/e/a/d;

.field final synthetic c:Lsg/bigo/ads/core/e/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Lsg/bigo/ads/core/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b$1;->c:Lsg/bigo/ads/core/e/a/b;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/core/e/a/b$1;->b:Lsg/bigo/ads/core/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$1;->c:Lsg/bigo/ads/core/e/a/b;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$1;->a:Landroid/content/Context;

    const-string v2, "impl_track"

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/b$1;->b:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/e/a/b;->a(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V

    return-void
.end method

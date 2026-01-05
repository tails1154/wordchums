.class public final Lsg/bigo/ads/core/e/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/core/e/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/a$3;->c:Lsg/bigo/ads/core/e/a/a;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/a$3;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/e/a/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/a$3;->c:Lsg/bigo/ads/core/e/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/a$3;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lsg/bigo/ads/core/e/a/a$3;->b:Z

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/e/a/b;->c(Landroid/content/Context;Z)V

    return-void
.end method

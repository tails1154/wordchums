.class final Lsg/bigo/ads/core/e/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/g;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/e/a/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/g$1;->b:Lsg/bigo/ads/core/e/a/g;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/g$1;->b:Lsg/bigo/ads/core/e/a/g;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/e/a/g;->a(Lsg/bigo/ads/core/e/a/g;Landroid/content/Context;)V

    return-void
.end method

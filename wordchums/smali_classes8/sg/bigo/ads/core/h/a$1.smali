.class public final Lsg/bigo/ads/core/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/h/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/h/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/h/a$1;->b:Lsg/bigo/ads/core/h/a;

    iput-object p2, p0, Lsg/bigo/ads/core/h/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/h/a$1;->b:Lsg/bigo/ads/core/h/a;

    invoke-static {v0}, Lsg/bigo/ads/core/h/a;->a(Lsg/bigo/ads/core/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/h/a$1;->b:Lsg/bigo/ads/core/h/a;

    iget-object v1, p0, Lsg/bigo/ads/core/h/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/h/a;->a(Lsg/bigo/ads/core/h/a;Landroid/content/Context;)V

    return-void
.end method

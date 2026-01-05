.class final Lsg/bigo/ads/common/p/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/common/p/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/p/a$a;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lsg/bigo/ads/common/p/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/p/a;Lsg/bigo/ads/common/p/a$a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/p/a$3;->d:Lsg/bigo/ads/common/p/a;

    iput-object p2, p0, Lsg/bigo/ads/common/p/a$3;->a:Lsg/bigo/ads/common/p/a$a;

    iput-object p3, p0, Lsg/bigo/ads/common/p/a$3;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lsg/bigo/ads/common/p/a$3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$3;->a:Lsg/bigo/ads/common/p/a$a;

    iget-object v1, p0, Lsg/bigo/ads/common/p/a$3;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsg/bigo/ads/common/p/a$3;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/p/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-void
.end method

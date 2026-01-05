.class final Lsg/bigo/ads/common/p/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/c;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/common/p/a$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/p/a$2;Lsg/bigo/ads/common/c;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/p/a$2$1;->c:Lsg/bigo/ads/common/p/a$2;

    iput-object p2, p0, Lsg/bigo/ads/common/p/a$2$1;->a:Lsg/bigo/ads/common/c;

    iput-wide p3, p0, Lsg/bigo/ads/common/p/a$2$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$2$1;->c:Lsg/bigo/ads/common/p/a$2;

    iget-object v1, v0, Lsg/bigo/ads/common/p/a$2;->d:Lsg/bigo/ads/common/p/g;

    iget-object v2, p0, Lsg/bigo/ads/common/p/a$2$1;->a:Lsg/bigo/ads/common/c;

    iget-object v3, v2, Lsg/bigo/ads/common/c;->a:Landroid/graphics/Bitmap;

    new-instance v4, Lsg/bigo/ads/common/p/f;

    iget-object v6, v2, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    iget-wide v7, p0, Lsg/bigo/ads/common/p/a$2$1;->b:J

    iget-object v9, v2, Lsg/bigo/ads/common/c;->c:Ljava/lang/String;

    iget-object v10, v0, Lsg/bigo/ads/common/p/a$2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/common/p/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/common/p/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V

    return-void
.end method

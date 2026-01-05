.class final Lsg/bigo/ads/controller/e/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/e/a$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/controller/e/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$11;->e:Lsg/bigo/ads/controller/e/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/e/a$11;->a:Lsg/bigo/ads/controller/e/a$a;

    iput p3, p0, Lsg/bigo/ads/controller/e/a$11;->b:I

    iput p4, p0, Lsg/bigo/ads/controller/e/a$11;->c:I

    iput-object p5, p0, Lsg/bigo/ads/controller/e/a$11;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$11;->a:Lsg/bigo/ads/controller/e/a$a;

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    iget v3, p0, Lsg/bigo/ads/controller/e/a$11;->b:I

    iget v4, p0, Lsg/bigo/ads/controller/e/a$11;->c:I

    iget-object v5, p0, Lsg/bigo/ads/controller/e/a$11;->d:Ljava/lang/String;

    new-instance v6, Landroid/util/Pair;

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$11;->a:Lsg/bigo/ads/controller/e/a$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

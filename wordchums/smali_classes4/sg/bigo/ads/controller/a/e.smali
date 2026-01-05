.class public final Lsg/bigo/ads/controller/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsg/bigo/ads/controller/a/j;

.field final b:Z

.field final c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/j;ZZ)V
    .locals 0
    .param p1    # Lsg/bigo/ads/controller/a/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/e;->a:Lsg/bigo/ads/controller/a/j;

    iput-boolean p2, p0, Lsg/bigo/ads/controller/a/e;->b:Z

    iput-boolean p3, p0, Lsg/bigo/ads/controller/a/e;->c:Z

    return-void
.end method

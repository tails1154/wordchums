.class final Lsg/bigo/ads/core/player/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f$2;->a:Lsg/bigo/ads/core/player/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f$2;->a:Lsg/bigo/ads/core/player/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    return-void
.end method

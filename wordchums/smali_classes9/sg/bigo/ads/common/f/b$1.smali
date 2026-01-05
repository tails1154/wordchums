.class final Lsg/bigo/ads/common/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/b;->a(Lsg/bigo/ads/common/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/f/b$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/f/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/f/b$1;->a:Lsg/bigo/ads/common/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/f/b;->a(Lsg/bigo/ads/common/f/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/f/b$1;->a:Lsg/bigo/ads/common/f/b$a;

    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

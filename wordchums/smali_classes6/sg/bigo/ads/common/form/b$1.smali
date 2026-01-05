.class final Lsg/bigo/ads/common/form/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/b;->a(Ljava/util/Map;Lsg/bigo/ads/common/form/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/b$a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/common/form/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/form/b;Lsg/bigo/ads/common/form/b$a;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/b$1;->d:Lsg/bigo/ads/common/form/b;

    iput-object p2, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    iput-object p3, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    iput p4, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/form/b$a;->a(I)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/core/d/b;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    .line 2
    const/4 v0, 0x3

    iget-object v1, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Lsg/bigo/ads/common/form/b$a;->a(Ljava/util/Map;)V

    :cond_0
    iget v1, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const-string p1, "code: %d, subcode: %d, error msg: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/b;->b(IILjava/lang/String;)V

    return-void
.end method

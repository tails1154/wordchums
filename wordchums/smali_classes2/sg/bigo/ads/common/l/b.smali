.class public final Lsg/bigo/ads/common/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lsg/bigo/ads/common/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    invoke-static {p0}, Lsg/bigo/ads/common/l/a;->a(Landroid/content/Context;)Lsg/bigo/ads/common/a;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/l/c;->a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/common/a;

    const-string p0, ""

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v2
.end method

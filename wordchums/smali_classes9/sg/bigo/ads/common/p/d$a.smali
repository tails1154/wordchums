.class public final Lsg/bigo/ads/common/p/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/common/p/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/p/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/p/d;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/common/p/d$a;->a:Lsg/bigo/ads/common/p/d;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/common/p/d;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/p/d$a;->a:Lsg/bigo/ads/common/p/d;

    return-object v0
.end method

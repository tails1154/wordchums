.class public final Lsg/bigo/ads/ad/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lsg/bigo/ads/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/ad/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/b;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/ad/b$a;->a:Lsg/bigo/ads/ad/b;

    return-void
.end method

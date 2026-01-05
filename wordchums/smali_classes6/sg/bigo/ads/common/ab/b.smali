.class public final Lsg/bigo/ads/common/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/common/ab/b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/ab/b;->b:I

    iput p2, p0, Lsg/bigo/ads/common/ab/b;->c:I

    iput p3, p0, Lsg/bigo/ads/common/ab/b;->d:I

    return-void
.end method

.method public static a(III)Lsg/bigo/ads/common/ab/b;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lsg/bigo/ads/common/ab/b;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/common/ab/b;-><init>(III)V

    return-object v0
.end method

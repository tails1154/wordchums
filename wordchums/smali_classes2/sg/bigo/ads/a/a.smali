.class public final Lsg/bigo/ads/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/a/a$a;,
        Lsg/bigo/ads/a/a$c;,
        Lsg/bigo/ads/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Lsg/bigo/ads/a/a$c;

.field private final g:Lsg/bigo/ads/a/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    iput p2, p0, Lsg/bigo/ads/a/a;->b:I

    iput p3, p0, Lsg/bigo/ads/a/a;->c:I

    iput-boolean p4, p0, Lsg/bigo/ads/a/a;->d:Z

    iput-object p5, p0, Lsg/bigo/ads/a/a;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lsg/bigo/ads/a/a;->f:Lsg/bigo/ads/a/a$c;

    iput-object p7, p0, Lsg/bigo/ads/a/a;->g:Lsg/bigo/ads/a/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    iget-object v1, p0, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/a/a;->b:I

    iget v3, p0, Lsg/bigo/ads/a/a;->c:I

    iget-boolean v4, p0, Lsg/bigo/ads/a/a;->d:Z

    iget-object v5, p0, Lsg/bigo/ads/a/a;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lsg/bigo/ads/a/a;->f:Lsg/bigo/ads/a/a$c;

    iget-object v7, p0, Lsg/bigo/ads/a/a;->g:Lsg/bigo/ads/a/a$b;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V

    return-void
.end method

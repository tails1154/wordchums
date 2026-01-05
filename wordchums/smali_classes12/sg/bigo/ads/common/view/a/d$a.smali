.class public final Lsg/bigo/ads/common/view/a/d$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/view/a/d;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/a/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/view/a/d;->e(Lsg/bigo/ads/common/view/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/a/d$a;->a:Lsg/bigo/ads/common/view/a/d;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/a/d$a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/common/view/a/d;Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/a/d$a;-><init>(Lsg/bigo/ads/common/view/a/d;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/a/d$a;->a:Lsg/bigo/ads/common/view/a/d;

    iget-object v0, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/common/view/a/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/a/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

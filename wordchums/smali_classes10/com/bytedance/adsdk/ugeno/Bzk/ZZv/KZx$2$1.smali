.class Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;->pA(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;

.field final synthetic pA:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2$1;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2$1;->pA:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2$1;->pA:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2$1;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;->pA:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->Bzk(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2$1;->pA:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2$1;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;->pA:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->SGo(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    return-void
.end method

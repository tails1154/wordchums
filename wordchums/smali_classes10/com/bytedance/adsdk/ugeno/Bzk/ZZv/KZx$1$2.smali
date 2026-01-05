.class Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;->pA(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;

.field final synthetic pA:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1$2;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1$2;->pA:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1$2;->Og:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;->pA:Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->SD(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1$2;->pA:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

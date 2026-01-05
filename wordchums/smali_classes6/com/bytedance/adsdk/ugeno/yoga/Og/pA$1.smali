.class Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pA$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;->WQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;->pA(Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;->Og(Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;)F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$1$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$1;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method

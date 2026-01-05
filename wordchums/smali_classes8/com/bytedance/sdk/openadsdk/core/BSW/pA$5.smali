.class Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/oX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->Og(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pA$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/BSW/pA;

.field final synthetic pA:Lcom/bytedance/adsdk/ugeno/pA$pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Lcom/bytedance/adsdk/ugeno/pA$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/pA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->pA:Lcom/bytedance/adsdk/ugeno/pA$pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->pA:Lcom/bytedance/adsdk/ugeno/pA$pA;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/pA$pA;->pA(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/BSW;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->pA:Lcom/bytedance/adsdk/ugeno/pA$pA;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/pA$pA;->pA(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->pA:Lcom/bytedance/adsdk/ugeno/pA$pA;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->Og()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->pA:Lcom/bytedance/adsdk/ugeno/pA$pA;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/ugeno/pA$pA;->pA(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->Og()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->Og()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->Og()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->pA:Lcom/bytedance/adsdk/ugeno/pA$pA;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/pA$pA;->pA(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;->pA:Lcom/bytedance/adsdk/ugeno/pA$pA;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/pA$pA;->pA(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

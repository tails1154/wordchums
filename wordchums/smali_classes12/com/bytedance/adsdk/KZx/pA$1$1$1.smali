.class Lcom/bytedance/adsdk/KZx/pA$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/KZx/pA$1$1;->pA(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/adsdk/KZx/pA$1$1;

.field final synthetic pA:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/KZx/pA$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/KZx/pA$1$1$1;->Og:Lcom/bytedance/adsdk/KZx/pA$1$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/KZx/pA$1$1$1;->pA:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/KZx/pA$1$1$1;->Og:Lcom/bytedance/adsdk/KZx/pA$1$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/KZx/pA$1$1;->KZx:Lcom/bytedance/adsdk/KZx/pA$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/adsdk/KZx/pA$1;->pA:Lcom/bytedance/adsdk/KZx/pA;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/KZx/pA;->JG(Lcom/bytedance/adsdk/KZx/pA;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/KZx/pA$1$1$1;->Og:Lcom/bytedance/adsdk/KZx/pA$1$1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/adsdk/KZx/pA$1$1;->pA:Lcom/bytedance/adsdk/Og/SGo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SGo;->omh()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/KZx/pA$1$1$1;->pA:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/Og/JG;->pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method

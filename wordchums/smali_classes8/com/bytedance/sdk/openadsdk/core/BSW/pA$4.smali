.class Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA([BLcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/BSW/pA;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;

.field final synthetic pA:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;->KZx:Lcom/bytedance/sdk/openadsdk/core/BSW/pA;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;->pA:[B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;->KZx:Lcom/bytedance/sdk/openadsdk/core/BSW/pA;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;->pA:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;[B)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;->pA(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

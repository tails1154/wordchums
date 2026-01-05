.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/oX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ML/oX<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/BSW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ML/BSW<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->Og()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Wx:Lcom/bytedance/sdk/openadsdk/core/widget/pA;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->Og()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->TV:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$5;->Og:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->TV:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

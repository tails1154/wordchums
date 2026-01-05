.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/oX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->Bzk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/BSW;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/BSW;->Og()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, [B

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG$1;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JG;

    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->SD:I

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->omh:I

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/ZZv/JG;->Og(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method

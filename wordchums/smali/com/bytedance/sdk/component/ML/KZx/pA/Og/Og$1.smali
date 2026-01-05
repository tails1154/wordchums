.class Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og$1;
.super Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ML/KZx/pA/KZx<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og$1;->pA:Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic Og(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og$1;->pA(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected pA(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->pA(Landroid/graphics/Bitmap;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

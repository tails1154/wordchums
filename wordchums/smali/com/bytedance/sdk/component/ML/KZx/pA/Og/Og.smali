.class public Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/XT;


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ML/KZx/pA/KZx<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Og:I

.field private pA:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->Og:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->pA:I

    .line 8
    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og$1;-><init>(Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;I)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    .line 15
    return-void
.end method

.method public static pA(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic Og(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->Og(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Og(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pA(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic pA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->pA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pA(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/Og;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;->pA(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/yFO;


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ML/KZx/pA/KZx<",
            "Ljava/lang/String;",
            "[B>;"
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
    iput p1, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->Og:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->pA:I

    .line 8
    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx$1;-><init>(Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;I)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Og(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->Og(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Og(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic pA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->pA(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pA(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->pA(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public pA(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;->pA(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public pA(Ljava/lang/String;)[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA/Og/KZx;->KZx:Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ML/KZx/pA/KZx;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

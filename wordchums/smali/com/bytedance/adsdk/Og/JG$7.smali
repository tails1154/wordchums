.class Lcom/bytedance/adsdk/Og/JG$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/BSW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Og/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Og/BSW<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/adsdk/Og/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG$7;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic pA(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG$7;->pA(Ljava/lang/Throwable;)V

    return-void
.end method

.method public pA(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$7;->pA:Lcom/bytedance/adsdk/Og/JG;

    invoke-static {v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/JG;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$7;->pA:Lcom/bytedance/adsdk/Og/JG;

    invoke-static {v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/JG;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$7;->pA:Lcom/bytedance/adsdk/Og/JG;

    invoke-static {v0}, Lcom/bytedance/adsdk/Og/JG;->Og(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/BSW;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/Og/JG;->SD()Lcom/bytedance/adsdk/Og/BSW;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$7;->pA:Lcom/bytedance/adsdk/Og/JG;

    invoke-static {v0}, Lcom/bytedance/adsdk/Og/JG;->Og(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/BSW;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Og/BSW;->pA(Ljava/lang/Object;)V

    return-void
.end method

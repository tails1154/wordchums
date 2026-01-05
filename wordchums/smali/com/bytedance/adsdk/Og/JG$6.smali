.class Lcom/bytedance/adsdk/Og/JG$6;
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
        "Lcom/bytedance/adsdk/Og/SD;",
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
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG$6;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/adsdk/Og/SD;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$6;->pA:Lcom/bytedance/adsdk/Og/JG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG;->setComposition(Lcom/bytedance/adsdk/Og/SD;)V

    return-void
.end method

.method public bridge synthetic pA(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/Og/SD;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG$6;->pA(Lcom/bytedance/adsdk/Og/SD;)V

    return-void
.end method

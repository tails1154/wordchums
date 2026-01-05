.class final Lcom/bytedance/adsdk/pA/Og/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pA/Og/KZx/pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pA/Og/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/adsdk/pA/Og/KZx/pA;

.field final synthetic pA:Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;Lcom/bytedance/adsdk/pA/Og/KZx/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/pA/Og/pA$2;->pA:Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/pA/Og/pA$2;->Og:Lcom/bytedance/adsdk/pA/Og/KZx/pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pA/Og/pA$2;->pA:Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/pA/Og/pA$2;->Og:Lcom/bytedance/adsdk/pA/Og/KZx/pA;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;->pA(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pA/Og/KZx/pA;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

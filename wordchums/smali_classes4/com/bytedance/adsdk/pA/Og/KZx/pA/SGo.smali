.class public Lcom/bytedance/adsdk/pA/Og/KZx/pA/SGo;
.super Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public pA(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pA/Og/KZx/pA;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;",
            "Lcom/bytedance/adsdk/pA/Og/KZx/pA;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pA/Og/KZx/pA/JG;->Og(ILjava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/pA/Og/KZx/pA;->pA(Ljava/lang/String;ILjava/util/Deque;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

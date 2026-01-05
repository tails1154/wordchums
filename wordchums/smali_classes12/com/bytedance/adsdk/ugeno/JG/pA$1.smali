.class Lcom/bytedance/adsdk/ugeno/JG/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/JG/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/adsdk/ugeno/JG/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/JG/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 29
    .line 30
    .line 31
    const v1, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getAdapter()Lcom/bytedance/adsdk/ugeno/omh/Og;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/omh/Og;->pA()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$1;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 73
    return-void
.end method

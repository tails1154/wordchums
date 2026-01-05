.class Lcom/bytedance/adsdk/ugeno/JG/pA$2;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 37
    .line 38
    .line 39
    const v1, 0x3fffffff    # 1.9999999f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ZZv(Lcom/bytedance/adsdk/ugeno/JG/pA;)Ljava/lang/Runnable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML(Lcom/bytedance/adsdk/ugeno/JG/pA;)I

    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getAdapter()Lcom/bytedance/adsdk/ugeno/omh/Og;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/omh/Og;->pA()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-lt v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ZZv(Lcom/bytedance/adsdk/ugeno/JG/pA;)Ljava/lang/Runnable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML(Lcom/bytedance/adsdk/ugeno/JG/pA;)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ZZv(Lcom/bytedance/adsdk/ugeno/JG/pA;)Ljava/lang/Runnable;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$2;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML(Lcom/bytedance/adsdk/ugeno/JG/pA;)I

    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_3
    return-void
.end method

.class Lcom/bytedance/adsdk/Og/JG$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Og/JG;->WV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/adsdk/Og/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/JG;->SGo(Lcom/bytedance/adsdk/Og/JG;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/JG;->Og(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/JG;->BSW(Lcom/bytedance/adsdk/Og/JG;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/adsdk/Og/JG;->WV(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/Bzk;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/Bzk;->WQf()Lcom/bytedance/adsdk/Og/vZF;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Og/vZF;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    mul-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/adsdk/Og/JG;->SGo(Lcom/bytedance/adsdk/Og/JG;)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/bytedance/adsdk/Og/JG;->SGo(Lcom/bytedance/adsdk/Og/JG;)J

    .line 68
    move-result-wide v2

    .line 69
    int-to-long v6, p1

    .line 70
    add-long/2addr v2, v6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v2, v6

    .line 76
    .line 77
    const-string p1, "TMe"

    .line 78
    .line 79
    const-string v6, "--==-- lottie delayed time: "

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    cmp-long p1, v2, v4

    .line 93
    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/JG;->JG()V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/JG;->Wx(Lcom/bytedance/adsdk/Og/JG;)Landroid/os/Handler;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 117
    .line 118
    new-instance v4, Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/JG;Landroid/os/Handler;)Landroid/os/Handler;

    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/JG;->Wx(Lcom/bytedance/adsdk/Og/JG;)Landroid/os/Handler;

    .line 134
    move-result-object p1

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/bytedance/adsdk/Og/JG;->Wx(Lcom/bytedance/adsdk/Og/JG;)Landroid/os/Handler;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v4, Lcom/bytedance/adsdk/Og/JG$11$1;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/Og/JG$11$1;-><init>(Lcom/bytedance/adsdk/Og/JG$11;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-void

    .line 154
    .line 155
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/JG;J)V

    .line 159
    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/ZZv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/component/ML/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/ML/Og/ML;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/ML/Og/ZZv;
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ML/Og/ML;->KZx(J)V

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ML/Og/ZZv;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/ML/Og/ZZv;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ML/Og/ZZv;->pA(Lcom/bytedance/sdk/component/ML/SD;)V

    return-object v0
.end method

.method private pA(Lcom/bytedance/sdk/component/ML/ML;Lcom/bytedance/sdk/component/Og/pA/DX;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ML/ML;",
            "Lcom/bytedance/sdk/component/Og/pA/DX;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/ML;->Og()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->SD()Lcom/bytedance/sdk/component/Og/pA/JG;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Og/pA/JG;->Og(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public Og(Lcom/bytedance/sdk/component/ML/ML;)Lcom/bytedance/sdk/component/ML/Og/ZZv;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/pA;->ML()Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/ML;->pA()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ML/ML;->KZx()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/component/ML/Og/ML;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bytedance/sdk/component/ML/Og/ML;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/ML/Og/ML;->pA(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Og/pA/Og;->Og()Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/ML/Og/ML;->Og(J)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$1;->pA(Lcom/bytedance/sdk/component/ML/ML;Lcom/bytedance/sdk/component/Og/pA/DX;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->ZZv()[B

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/ML/Og/ML;->KZx(J)V

    .line 98
    .line 99
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/ML/Og/ZZv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    .line 103
    move-result v4

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/ML/Og/ZZv;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ML/Og/ZZv;->pA(Lcom/bytedance/sdk/component/ML/SD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/bytedance/sdk/component/ML/KZx/KZx/Og;->pA(Ljava/io/Closeable;)V

    .line 115
    return-object v1

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$1;->pA(Lcom/bytedance/sdk/component/ML/Og/ML;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/ML/Og/ZZv;

    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/bytedance/sdk/component/ML/KZx/KZx/Og;->pA(Ljava/io/Closeable;)V

    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/bytedance/sdk/component/ML/KZx/KZx/Og;->pA(Ljava/io/Closeable;)V

    .line 128
    throw p1
.end method

.method public synthetic pA(Lcom/bytedance/sdk/component/ML/ML;)Lcom/bytedance/sdk/component/ML/JG;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$1;->Og(Lcom/bytedance/sdk/component/ML/ML;)Lcom/bytedance/sdk/component/ML/Og/ZZv;

    move-result-object p1

    return-object p1
.end method

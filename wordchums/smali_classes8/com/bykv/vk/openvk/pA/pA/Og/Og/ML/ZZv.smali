.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/Og;


# instance fields
.field private pA:Lcom/bytedance/sdk/component/Og/pA/BSW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->ZZv()Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 13
    return-void
.end method


# virtual methods
.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;->ML:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;->Og:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "videoPreloadLowVersion"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(I)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Og/pA/Og;->Og()Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    .line 94
    .line 95
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;-><init>(Lcom/bytedance/sdk/component/Og/pA/DX;Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-object v1

    .line 100
    :catchall_0
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

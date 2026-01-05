.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ZZv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA()V

    .line 95
    .line 96
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v2, "TAG_PROXY_Preloader"

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "PreloadTask: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, ", canceled!!!"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void

    .line 125
    :goto_3
    monitor-exit v1

    .line 126
    throw v0
.end method

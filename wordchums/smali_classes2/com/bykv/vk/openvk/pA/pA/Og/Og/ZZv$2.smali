.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/lang/String;

.field final synthetic Og:Z

.field final synthetic ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->pA:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->Og:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->KZx:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->pA:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/Og;->pA(Z)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->Og:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->KZx:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;->KZx:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/Og;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA()V

    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw v1
.end method

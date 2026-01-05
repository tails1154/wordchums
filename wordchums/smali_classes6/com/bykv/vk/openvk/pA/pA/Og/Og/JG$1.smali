.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ProxyServer"

    .line 7
    .line 8
    const-string v1, "afterExecute, ProxyTask: "

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Landroid/util/SparseArray;

    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Landroid/util/SparseArray;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p1
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Landroid/util/SparseArray;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "TAG_PROXY_Preloader"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "afterExecute, key: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->omh:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    return-void

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    throw p1
.end method

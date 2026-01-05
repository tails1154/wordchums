.class Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SGo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->ML()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Bzk(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->ML(Lcom/bykv/vk/openvk/pA/pA/pA/pA;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 72
    .line 73
    const/16 v1, 0xce

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    :cond_2
    return-void
.end method

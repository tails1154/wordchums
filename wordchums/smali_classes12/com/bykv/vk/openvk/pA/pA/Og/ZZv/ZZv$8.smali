.class Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->pA:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->pA:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;->pA:Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->ZZv(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

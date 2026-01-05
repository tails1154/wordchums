.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$2;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;Ljava/io/File;Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;

.field final synthetic pA:Lcom/bytedance/sdk/component/omh/SD;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;Ljava/lang/String;Lcom/bytedance/sdk/component/omh/SD;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$2;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$2;->pA:Lcom/bytedance/sdk/component/omh/SD;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$2;->pA:Lcom/bytedance/sdk/component/omh/SD;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 6
    return-void
.end method

.class final Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$5;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$5;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 6
    .line 7
    sget-boolean p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "TAG_PROXY_TT"

    .line 12
    .line 13
    const-string p2, "task rejected in preloader, put first!!!"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

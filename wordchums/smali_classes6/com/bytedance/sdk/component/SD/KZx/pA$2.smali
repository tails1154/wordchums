.class Lcom/bytedance/sdk/component/SD/KZx/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/SD/KZx/pA;->KZx()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/SD/KZx/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/SD/KZx/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$2;->pA:Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$2;->pA:Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/SD/ZZv/ML;->pA(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$2;->pA:Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/KZx/pA;J)J

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$2;->pA:Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og(Lcom/bytedance/sdk/component/SD/KZx/pA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA$2;->pA:Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->KZx(Z)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;
.super Lcom/bytedance/sdk/component/omh/Bzk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/omh/Bzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->ZZv:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/omh/Bzk;-><init>(ILjava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->nCO()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, -0x80000

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    if-gez v0, :cond_3

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/component/omh/Bzk;->pA:Ljava/lang/ThreadGroup;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/component/omh/Bzk;->Og:Ljava/lang/String;

    .line 21
    int-to-long v6, v0

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/omh/Bzk;->KZx:I

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-gt p1, v0, :cond_1

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    :cond_1
    const/4 p1, 0x5

    .line 45
    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/omh/Bzk;->KZx:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/omh/Bzk;->KZx:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 52
    return-object v2

    .line 53
    :cond_3
    move-object v4, p1

    .line 54
    .line 55
    .line 56
    invoke-super {p0, v4}, Lcom/bytedance/sdk/component/omh/Bzk;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

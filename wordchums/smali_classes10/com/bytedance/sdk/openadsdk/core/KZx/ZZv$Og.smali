.class Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Og"
.end annotation


# instance fields
.field KZx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;",
            ">;"
        }
    .end annotation
.end field

.field Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field pA:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ReportWindowFocusChangedAdShow"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;->pA:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;->KZx:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;->KZx:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;->KZx:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;->pA:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 26
    :cond_0
    return-void
.end method

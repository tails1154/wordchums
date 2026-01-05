.class final Lcom/bytedance/sdk/openadsdk/utils/du$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/du;->ZZv(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/omh/SD;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/omh/SD;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->pA:Lcom/bytedance/sdk/component/omh/SD;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->pA:Lcom/bytedance/sdk/component/omh/SD;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 6
    return-void
.end method

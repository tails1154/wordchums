.class Lcom/bytedance/sdk/component/omh/pA/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Lcom/bytedance/sdk/component/utils/TV$pA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/TV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/omh/pA/pA;

.field final synthetic pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/omh/pA/pA;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/omh/pA/pA$2;->Og:Lcom/bytedance/sdk/component/omh/pA/pA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/omh/pA/pA$2;->pA:Ljava/lang/String;

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
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/pA/pA$2;->pA:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    return-void
.end method

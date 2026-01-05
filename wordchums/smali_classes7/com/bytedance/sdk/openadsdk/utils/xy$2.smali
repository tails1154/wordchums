.class final Lcom/bytedance/sdk/openadsdk/utils/xy$2;
.super Lcom/bytedance/sdk/component/omh/KZx/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/xy;->ML(Lcom/bytedance/sdk/component/omh/omh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/omh/omh;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/omh/omh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/xy$2;->pA:Lcom/bytedance/sdk/component/omh/omh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/omh/KZx/Og;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xy$2;->pA:Lcom/bytedance/sdk/component/omh/omh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

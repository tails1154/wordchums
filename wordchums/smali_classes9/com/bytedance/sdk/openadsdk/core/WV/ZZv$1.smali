.class Lcom/bytedance/sdk/openadsdk/core/WV/ZZv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/JG;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

.field final synthetic Og:I

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/WV/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;Lcom/bytedance/sdk/openadsdk/core/WV/JG;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv$1;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv$1;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv$1;->Og:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv$1;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv$1;->Og:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(I)V

    .line 10
    :cond_0
    return-void
.end method

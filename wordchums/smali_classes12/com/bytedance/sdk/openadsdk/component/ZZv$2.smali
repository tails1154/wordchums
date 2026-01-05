.class Lcom/bytedance/sdk/openadsdk/component/ZZv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Og$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ZZv;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/ZZv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv$2;->pA:Lcom/bytedance/sdk/openadsdk/component/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/TV;->ML()Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;->Og()V

    .line 4
    :cond_0
    const-string p1, "activity_start_fail"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->KZx(Ljava/lang/String;)V

    return-void
.end method

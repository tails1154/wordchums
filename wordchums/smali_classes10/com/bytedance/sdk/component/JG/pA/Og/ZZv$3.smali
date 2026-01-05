.class Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$3;
.super Lcom/bytedance/sdk/component/JG/pA/ML/ML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->ML()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;

.field final synthetic pA:Lcom/bytedance/sdk/component/JG/pA/Og/KZx/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/Og/KZx/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$3;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$3;->pA:Lcom/bytedance/sdk/component/JG/pA/Og/KZx/KZx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/JG/pA/ML/ML;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$3;->pA:Lcom/bytedance/sdk/component/JG/pA/Og/KZx/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/KZx;->KZx(I)V

    .line 9
    :cond_0
    return-void
.end method

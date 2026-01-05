.class Lcom/bytedance/sdk/component/JG/pA/ZZv$3;
.super Lcom/bytedance/sdk/component/JG/pA/ML/ML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JG/pA/ZZv;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/JG/pA/ZZv;

.field final synthetic pA:Lcom/bytedance/sdk/component/JG/pA/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$3;->Og:Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$3;->pA:Lcom/bytedance/sdk/component/JG/pA/ML;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$3;->Og:Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$3;->pA:Lcom/bytedance/sdk/component/JG/pA/ML;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->Og(Lcom/bytedance/sdk/component/JG/pA/ZZv;I)V

    .line 12
    return-void
.end method

.class Lcom/bytedance/sdk/component/JG/pA/ZZv$4;
.super Lcom/bytedance/sdk/component/JG/pA/ML/ML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JG/pA/ZZv;->Og(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/component/JG/pA/ZZv;

.field final synthetic Og:Lcom/bytedance/sdk/component/JG/pA/ML;

.field final synthetic pA:Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;Lcom/bytedance/sdk/component/JG/pA/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;->KZx:Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;->pA:Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;->Og:Lcom/bytedance/sdk/component/JG/pA/ML;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/JG/pA/ML/ML;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;->KZx:Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;->pA:Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;->Og:Lcom/bytedance/sdk/component/JG/pA/ML;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;I)V

    .line 14
    return-void
.end method

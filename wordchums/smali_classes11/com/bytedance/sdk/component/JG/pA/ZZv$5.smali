.class Lcom/bytedance/sdk/component/JG/pA/ZZv$5;
.super Lcom/bytedance/sdk/component/JG/pA/ML/ML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Ljava/lang/String;

.field final synthetic KZx:Z

.field final synthetic ML:I

.field final synthetic Og:Ljava/util/List;

.field final synthetic SD:Lcom/bytedance/sdk/component/JG/pA/ZZv;

.field final synthetic ZZv:Lcom/bytedance/sdk/component/JG/pA/ML;

.field final synthetic pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/JG/pA/ML;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->SD:Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->pA:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->Og:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->KZx:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->ZZv:Lcom/bytedance/sdk/component/JG/pA/ML;

    .line 11
    .line 12
    iput p7, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->ML:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->JG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/JG/pA/ML/ML;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->SD:Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->pA:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->Og:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->KZx:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->ZZv:Lcom/bytedance/sdk/component/JG/pA/ML;

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget v5, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->ML:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;->JG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    .line 22
    return-void
.end method

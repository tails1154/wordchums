.class Lcom/bytedance/sdk/openadsdk/component/JG$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$KZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Ljava/io/File;

.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/component/JG$KZx;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field final synthetic SD:Lcom/bytedance/sdk/openadsdk/component/JG;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field final synthetic pA:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/JG;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$KZx;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->SD:Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->pA:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->ML:Lcom/bytedance/sdk/openadsdk/component/JG$KZx;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->JG:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 0

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->SD:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->pA:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;JZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->ML:Lcom/bytedance/sdk/openadsdk/component/JG$KZx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/JG$KZx;->pA()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;)V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->ML:Lcom/bytedance/sdk/openadsdk/component/JG$KZx;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/JG$KZx;->pA(ILjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->JG:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->JG:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$7;->JG:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/JG;->KZx(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

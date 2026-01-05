.class Lcom/bytedance/adsdk/Og/JG$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Og/JG$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/adsdk/Og/JG$11;

.field final synthetic pA:J


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/JG$11;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG$11$1;->Og:Lcom/bytedance/adsdk/Og/JG$11;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/adsdk/Og/JG$11$1;->pA:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TMe"

    .line 3
    .line 4
    const-string v1, "--==-- lottie real start play"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$11$1;->Og:Lcom/bytedance/adsdk/Og/JG$11;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$11$1;->Og:Lcom/bytedance/adsdk/Og/JG$11;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG;->pA()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG$11$1;->Og:Lcom/bytedance/adsdk/Og/JG$11;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/adsdk/Og/JG$11;->pA:Lcom/bytedance/adsdk/Og/JG;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bytedance/adsdk/Og/JG$11$1;->pA:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/JG;J)V

    .line 32
    return-void
.end method

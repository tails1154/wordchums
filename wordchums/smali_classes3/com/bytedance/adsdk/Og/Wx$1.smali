.class Lcom/bytedance/adsdk/Og/Wx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Og/Wx;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/adsdk/Og/Wx;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/Wx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Wx$1;->pA:Lcom/bytedance/adsdk/Og/Wx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Wx$1;->pA:Lcom/bytedance/adsdk/Og/Wx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/Wx;->pA(Lcom/bytedance/adsdk/Og/Wx;)Lcom/bytedance/adsdk/Og/WV;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/WV;->pA()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Wx$1;->pA:Lcom/bytedance/adsdk/Og/Wx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/WV;->pA()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/Og/Wx;->pA(Lcom/bytedance/adsdk/Og/Wx;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Wx$1;->pA:Lcom/bytedance/adsdk/Og/Wx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/WV;->Og()Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/Og/Wx;->pA(Lcom/bytedance/adsdk/Og/Wx;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

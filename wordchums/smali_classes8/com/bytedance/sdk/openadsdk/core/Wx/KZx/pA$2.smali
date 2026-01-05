.class Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;
.super Lcom/bytedance/sdk/component/SD/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/io/File;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;

.field final synthetic pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->pA:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->KZx:Ljava/io/File;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/pA;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->ZZv(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->pA:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->ML(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->pA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->JG(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$Og;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$Og;->Og(J)Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$Og;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ML()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ML()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$Og;Lcom/bytedance/sdk/component/SD/Og;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;Z)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->ZZv(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->pA:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->ML(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->pA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->JG(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ML:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$2;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;Z)V

    return-void
.end method

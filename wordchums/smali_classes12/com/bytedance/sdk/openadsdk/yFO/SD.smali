.class public Lcom/bytedance/sdk/openadsdk/yFO/SD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;
    }
.end annotation


# static fields
.field private static pA:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;


# direct methods
.method public static pA(Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/yFO/SD;->pA:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;

    return-void
.end method

.method public static pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/SD;->pA:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/SD;->pA:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pA()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/SD;->pA:Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/utils/yFO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(Lcom/bytedance/sdk/component/Bzk/ZZv;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Referer"

    .line 8
    .line 9
    const-string v2, "https://www.pangleglobal.com/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->pA(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.class public Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# direct methods
.method public static pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;->Og()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->pA:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/KZx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/KZx;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v2, "update"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "emit"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/Og;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/Og;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/ZZv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/ZZv;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 54
    return-object v0
.end method

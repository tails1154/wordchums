.class public Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# direct methods
.method public static pA(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/ZZv/Og;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ZZv/Og;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ZZv/Og;->pA()Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;->pA()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "custom"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance p3, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/Og;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/Og;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/Og;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA()V

    .line 47
    return-object p3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;->Og()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/ZZv/JG;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx;->pA(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/Og;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA()V

    .line 72
    return-object p0

    .line 73
    :cond_5
    :goto_0
    return-object v0
.end method

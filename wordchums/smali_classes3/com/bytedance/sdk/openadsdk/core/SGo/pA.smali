.class public Lcom/bytedance/sdk/openadsdk/core/SGo/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KZx:J

.field private static final Og:I

.field public static pA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "1371"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->Og:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->KZx:J

    .line 15
    return-void
.end method

.method public static Og()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->pA:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Bzk()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->RS()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->KZx:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    cmp-long v0, v4, v0

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->KZx:J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget v2, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->Og:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->KZx()Z

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public static pA()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Bzk()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->pA:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/aBv/Og;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/aBv/Og;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/SD/pA;->pA(Landroid/content/Context;ZLcom/bytedance/sdk/component/SD/KZx/Og;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/SD/pA;->pA(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->KZx:J

    .line 62
    .line 63
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->pA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "initTTAdNet: "

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "TncHelper"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/utils/roi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/roi$pA;
    }
.end annotation


# static fields
.field private static KZx:Ljava/lang/String; = null

.field private static Og:Ljava/lang/String; = null

.field private static volatile ZZv:Z = true

.field private static pA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static KZx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/roi$pA;->pA()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/roi;->KZx:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method private static ML()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/roi;->ZZv:Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "phone"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/roi;->ZZv:Z

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/roi;->ZZv:Z

    .line 41
    .line 42
    :goto_0
    const-string v0, "MCC"

    .line 43
    .line 44
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/roi;->ZZv:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "Have SIM card"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const-string v3, "No SIM card"

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :goto_2
    :try_start_2
    const-string v3, "SimUtils"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 65
    :goto_3
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 69
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-object v3, v0

    .line 72
    .line 73
    .line 74
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 75
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    goto :goto_5

    .line 77
    :catchall_2
    move-object v4, v0

    .line 78
    .line 79
    :goto_5
    if-eqz v4, :cond_4

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    const/4 v6, 0x5

    .line 85
    .line 86
    if-ge v5, v6, :cond_5

    .line 87
    .line 88
    .line 89
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 90
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    .line 92
    .line 93
    :catchall_3
    :cond_5
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    const/4 v5, 0x4

    .line 102
    .line 103
    if-le v1, v5, :cond_6

    .line 104
    const/4 v0, 0x3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/roi;->pA:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/roi;->Og:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/roi;->KZx:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    :catchall_4
    :cond_9
    :goto_7
    return-void
.end method

.method public static Og()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/roi$pA;->pA()V

    .line 5
    .line 6
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/roi;->ZZv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "MCC"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "getMCC"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/roi;->ZZv:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "Have SIM card"

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v3, "No SIM card, MCC returns null"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/roi;->Og:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "config="

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ",sMCC="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/roi;->Og:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    return-object v3

    .line 93
    .line 94
    :goto_2
    const-string v2, "SimUtils"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method static synthetic ZZv()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/roi;->ML()V

    .line 4
    return-void
.end method

.method public static pA()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/roi$pA;->pA()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/roi;->pA:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

.field final synthetic pA:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Og:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pA:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v6, "IPMiBroadcastReceiver"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pA:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v5, "errorCode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pA:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v7, "reason"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v5

    .line 26
    const/4 v7, -0x4

    .line 27
    .line 28
    if-ne v4, v7, :cond_1

    .line 29
    const/4 v7, -0x1

    .line 30
    .line 31
    if-ne v5, v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    :cond_0
    move v5, v3

    .line 38
    .line 39
    :cond_1
    if-ne v4, v2, :cond_3

    .line 40
    .line 41
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pA:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v8, "status"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v8, -0x2

    .line 49
    .line 50
    if-ne v7, v8, :cond_2

    .line 51
    .line 52
    :try_start_1
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pA:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v9, "progress"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :catchall_1
    :try_start_2
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Og:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I

    .line 65
    move v8, v3

    .line 66
    .line 67
    :goto_0
    const/16 v9, 0x64

    .line 68
    .line 69
    if-ge v8, v9, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    :cond_2
    move v8, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v3

    .line 75
    move v8, v7

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pA:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v10, "packageName"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Og:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/pA;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    if-lez v4, :cond_5

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v9, v4}, Lcom/bytedance/sdk/openadsdk/oem/pA;->pA(Ljava/lang/String;I)V

    .line 97
    .line 98
    :cond_5
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Og:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    new-array v14, v14, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v15, "err_code="

    .line 125
    .line 126
    aput-object v15, v14, v3

    .line 127
    .line 128
    aput-object v9, v14, v0

    .line 129
    .line 130
    const-string v0, " reason="

    .line 131
    const/4 v3, 0x2

    .line 132
    .line 133
    aput-object v0, v14, v3

    .line 134
    const/4 v0, 0x3

    .line 135
    .line 136
    aput-object v10, v14, v0

    .line 137
    .line 138
    const-string v0, " status="

    .line 139
    const/4 v3, 0x4

    .line 140
    .line 141
    aput-object v0, v14, v3

    .line 142
    .line 143
    aput-object v11, v14, v2

    .line 144
    .line 145
    const-string v0, " progress="

    .line 146
    const/4 v2, 0x6

    .line 147
    .line 148
    aput-object v0, v14, v2

    .line 149
    const/4 v0, 0x7

    .line 150
    .line 151
    aput-object v12, v14, v0

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v14}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v11

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    const-string v15, "ip_listener_log"

    .line 167
    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;

    .line 169
    move v2, v4

    .line 170
    move v3, v7

    .line 171
    move v4, v8

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;IIII)V

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_6
    :goto_2
    return-void

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

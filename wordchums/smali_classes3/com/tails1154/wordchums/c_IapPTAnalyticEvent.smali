.class Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# instance fields
.field m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 7
    return-void
.end method

.method public static m_Cancelled(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Cancelled"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method

.method public static m_Deferred(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Deferred"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method

.method public static m_Failed(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Failed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method

.method public static m_Initiated(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Initiated"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method

.method public static m_Pending(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Pending"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method

.method public static m_Refunded(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Refunded"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method

.method public static m_Restoring(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Restoring"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method

.method public static m_Success(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;-><init>()V

    .line 6
    .line 7
    const-string v1, "Success"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    .line 15
    return-void
.end method


# virtual methods
.method public final m_IapPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;
    .locals 12

    .line 1
    .line 2
    const-string v1, "iap"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 8
    .line 9
    const-string v1, "productID"

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Title()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Type()I

    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    const-string v3, "Consumable"

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    const-string v3, "NonConsumable"

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x3

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    const-string v3, "Subscription"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v3, v6

    .line 51
    move-object v4, v3

    .line 52
    .line 53
    :goto_0
    iget-object v5, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 54
    .line 55
    const-string v7, "appStore"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_GetAppStore()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 65
    .line 66
    const-string v7, "state"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v7, "ptTransactionID"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    const/16 v8, -0x18

    .line 78
    .line 79
    const/16 v9, 0x18

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v10

    .line 90
    .line 91
    if-lt v10, v9, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    :cond_4
    iget-object v10, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 98
    .line 99
    const-string v11, "appStoreTransactionId"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_5
    const-string v5, "productSku"

    .line 105
    .line 106
    iget-object v10, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v5, v10}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 112
    .line 113
    const-string v5, "productName"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 119
    .line 120
    const-string v4, "productType"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemBySKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EconItem;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x1

    .line 150
    .line 151
    const-string v2, "coins"

    .line 152
    .line 153
    const-string v3, "Currency"

    .line 154
    move-object v0, p0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_AddPayoutToArray(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    const/16 v0, 0x8

    .line 161
    .line 162
    if-ne v3, v0, :cond_7

    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    const-string v3, "Offer"

    .line 167
    move-object v0, p0

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_AddPayoutToArray(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    const-string v2, "coins"

    .line 184
    .line 185
    const-string v3, "Currency"

    .line 186
    move-object v0, p0

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_AddPayoutToArray(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 190
    .line 191
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 192
    .line 193
    const-string v3, "payouts"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 197
    .line 198
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string v2, "transactionReceipt"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const-string v3, "Payload"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    :cond_8
    const-string v2, "Store"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_GetAppStore()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    move-result v3

    .line 246
    .line 247
    if-lt v3, v9, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v8}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    :cond_9
    const-string v3, "TransactionID"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    :cond_a
    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_FixJsonStringEscaping(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const-string v3, "stateData"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 274
    .line 275
    const-string v2, "priceUsd"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v2, v1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 279
    .line 280
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 281
    .line 282
    const-string v2, "priceLocal"

    .line 283
    const/4 v3, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    .line 287
    .line 288
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 289
    .line 290
    const-string v2, "currencyCodeLocal"

    .line 291
    .line 292
    const-string v3, "USD"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-object p0
.end method

.method public final m_IapPTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    .line 4
    return-object p0
.end method

.method public final p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final p_AddPayoutToArray(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, "group"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p2, "quantity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 25
    .line 26
    const-string p2, "transitive"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    .line 33
    return-void
.end method

.method public final p_FixJsonStringEscaping(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\\""

    .line 3
    .line 4
    const-string v1, "\\\\\""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p_GetAppStore()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "GooglePlay"

    .line 3
    return-object v0
.end method

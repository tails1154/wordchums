.class Lcom/tails1154/wordchums/NativeStore$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/NativeStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Transaction"
.end annotation


# instance fields
.field dataSignature:Ljava/lang/String;

.field historical:Z

.field isAcknowledged:Z

.field isFreeTrial:Z

.field isFreeTrialRun:Z

.field orderId:Ljava/lang/String;

.field product:Lcom/tails1154/wordchums/NativeStoreProduct;

.field productId:Ljava/lang/String;

.field purchaseData:Ljava/lang/String;

.field purchaseState:I

.field purchaseTime:J

.field purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "purchaseState"

    .line 3
    .line 4
    const-string v1, "acknowledged"

    .line 5
    .line 6
    const-string v2, "purchaseTime"

    .line 7
    .line 8
    const-string v3, "productId"

    .line 9
    .line 10
    const-string v4, "orderId"

    .line 11
    .line 12
    const-string v5, "purchaseToken"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iput-object v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseData:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->dataSignature:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->productId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseToken:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->orderId:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    iput-wide v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseTime:J

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    iput-object v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->product:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    iput-boolean v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->historical:Z

    .line 38
    .line 39
    iput-boolean v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->isFreeTrial:Z

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    iput-boolean v7, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->isFreeTrialRun:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->isAcknowledged:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseData:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->dataSignature:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v6, "purchaseData = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "NativeStore"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseData:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    :try_start_0
    iput-boolean p3, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->historical:Z

    .line 85
    .line 86
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseData:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseToken:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->orderId:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->productId:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 155
    move-result-wide p2

    .line 156
    .line 157
    iput-wide p2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseTime:J

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    iput-boolean p2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->isAcknowledged:Z

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 179
    move-result-wide p1

    .line 180
    long-to-int p1, p1

    .line 181
    .line 182
    iput p1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseState:I

    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->productId:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->productId:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeStore;->FindProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->product:Lcom/tails1154/wordchums/NativeStoreProduct;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    :cond_8
    return-void
.end method


# virtual methods
.method public GetPurchaseState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseState:I

    .line 3
    return v0
.end method

.method public IsAcknowledged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->isAcknowledged:Z

    .line 3
    return v0
.end method

.method public IsFreeTrial()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->isFreeTrial:Z

    .line 3
    return v0
.end method

.method public IsFreeTrialRun()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->isFreeTrialRun:Z

    .line 3
    return v0
.end method

.method public IsHistorical()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->historical:Z

    .line 3
    return v0
.end method

.method public IsValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->product:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseData:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->dataSignature:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->productId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseToken:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public Product()Lcom/tails1154/wordchums/NativeStoreProduct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->product:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    return-object v0
.end method

.method public ProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public PurchaseTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseTime:J

    .line 3
    return-wide v0
.end method

.method public PurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Receipt()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GP|"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->dataSignature:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->dataSignature:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "|"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseData:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseData:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public TransactionId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->purchaseToken:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeStore$Transaction;->orderId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

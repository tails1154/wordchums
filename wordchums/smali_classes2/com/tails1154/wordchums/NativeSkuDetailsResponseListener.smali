.class Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public completed:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public IsComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;->completed:Z

    .line 3
    return v0
.end method

.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;->completed:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const-string v1, "NativeStore"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "onSkuDetailsResponse failed with responseCode = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/tails1154/wordchums/NativeStore;->FindProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v3, "onSkuDetailsResponse details can\'t find "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v6, "onSkuDetailsResponse details = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const-string v6, ")"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const-string v6, " ("

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eq v6, v3, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    :cond_2
    iput-boolean v0, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->valid:Z

    .line 136
    .line 137
    iput-object v5, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->title:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iput-object v2, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->description:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iput-object v2, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->price:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p2, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->IsProductQueryComplete()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    sget p1, Lcom/tails1154/wordchums/NativeStore;->createResult:I

    .line 161
    .line 162
    if-ne p1, v3, :cond_4

    .line 163
    .line 164
    sput v2, Lcom/tails1154/wordchums/NativeStore;->createResult:I

    .line 165
    :cond_4
    return-void
.end method

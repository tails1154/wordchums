.class final Lcom/smaato/sdk/iahb/IahbJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    return-void
.end method

.method private readBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;
    .locals 6
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbBid;->builder()Lcom/smaato/sdk/iahb/IahbBid$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    const v3, -0x5220cf7e

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    .line 42
    const v3, 0x178aa

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    .line 47
    const v3, 0x18a21

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-string v2, "ext"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    move v1, v5

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_3
    const-string v2, "adm"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const-string v2, "bundle"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    move v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    const/4 v1, -0x1

    .line 84
    .line 85
    :goto_2
    if-eqz v1, :cond_8

    .line 86
    .line 87
    if-eq v1, v4, :cond_7

    .line 88
    .line 89
    if-eq v1, v5, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readExt(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbExt;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->ext(Lcom/smaato/sdk/iahb/IahbExt;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->bundleId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->adm(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->build(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/iahb/IahbBid;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 144
    return-object v0

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 148
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "\'reader\' specified as non-null is null"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method private readExt(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbExt;
    .locals 7
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const-string v0, "smt"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbExt;->builder()Lcom/smaato/sdk/iahb/IahbExt$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    const v3, -0x54c22e23

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    .line 55
    const v3, -0x4e0958cc

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    .line 60
    const v3, -0x3bae25ed

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    .line 65
    const v3, 0x49f46b1e    # 2002275.8f

    .line 66
    .line 67
    if-eq v2, v3, :cond_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_0
    const-string v2, "adspaceid"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    const-string v2, "impressionmeasurement"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    move v1, v6

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_2
    const-string v2, "expires"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    move v1, v5

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    const-string v2, "adtype"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    move v1, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const/4 v1, -0x1

    .line 113
    .line 114
    :goto_3
    if-eqz v1, :cond_9

    .line 115
    .line 116
    if-eq v1, v4, :cond_8

    .line 117
    .line 118
    if-eq v1, v5, :cond_7

    .line 119
    .line 120
    if-eq v1, v6, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v2, "viewable"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->impressionMeasurement(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 149
    move-result-wide v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->expiresAt(J)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->adtype(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->adspaceid(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->build()Lcom/smaato/sdk/iahb/IahbExt;

    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 182
    return-object v0

    .line 183
    .line 184
    .line 185
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 191
    const/4 p1, 0x0

    .line 192
    return-object p1

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v0, "\'reader\' specified as non-null is null"

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method private readResponse(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 3
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbResponse;->builder()Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v2, "bidid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "seatbid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readSeatBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->bid(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->bidId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->build()Lcom/smaato/sdk/iahb/IahbResponse;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "\'reader\' specified as non-null is null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method private readSeatBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;
    .locals 3
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "bid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 63
    return-object v1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "\'reader\' specified as non-null is null"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public fromJson(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 1
    .param p1    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readResponse(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "\'reader\' specified as non-null is null"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

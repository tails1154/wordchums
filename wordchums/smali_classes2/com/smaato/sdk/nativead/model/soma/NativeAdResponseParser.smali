.class public Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# static fields
.field private static final EMPTY_LINK:Lcom/smaato/sdk/nativead/NativeAdLink;

.field private static final E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;


# instance fields
.field private final htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRaidContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/smaato/sdk/nativead/NativeAdLink;->create(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->EMPTY_LINK:Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->NATIVE:Lcom/smaato/sdk/core/ad/AdType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->mRaidContent:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 12
    return-void
.end method

.method private getNativeAdComponents(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroid/util/JsonReader;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "native"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->builder()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->EMPTY_LINK:Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    sparse-switch v3, :sswitch_data_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_0
    const-string v3, "imptrackers"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v2, 0x4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_1
    const-string v3, "link"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v2, 0x3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_2
    const-string v3, "privacy"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x2

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :sswitch_3
    const-string v3, "eventtrackers"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :sswitch_4
    const-string v3, "assets"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readImpTrackers(Landroid/util/JsonReader;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readLink(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->privacyUrl(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readEventTrackers(Landroid/util/JsonReader;)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readAssets(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sget-object v2, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 194
    .line 195
    if-ne v1, v2, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sget-object v1, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 215
    .line 216
    if-ne v0, v1, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 220
    :cond_a
    const/4 p1, 0x0

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_4
        -0x29e6b72b -> :sswitch_3
        -0x12bedc78 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x3ebd1c07 -> :sswitch_0
    .end sparse-switch

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readAssets(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdAssets;->builder()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 35
    .line 36
    if-eq v3, v4, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    .line 43
    .line 44
    if-ne v3, v4, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v5, "video"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v4, 0x4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v5, "title"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v4, v2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v5, "data"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v4, 0x2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v5, "img"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v4, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :sswitch_4
    const-string v5, "ext"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :pswitch_0
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readVastTag(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :pswitch_1
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readTitle(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_2
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readData(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 140
    .line 141
    if-ne v3, v4, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, p1, v1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readImage(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;Ljava/util/List;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_4
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readMRAID(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sget-object v2, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 178
    .line 179
    if-ne v1, v2, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget-object v2, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 189
    .line 190
    if-ne v1, v2, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :sswitch_data_0
    .sparse-switch
        0x18a21 -> :sswitch_4
        0x197c3 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readData(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "value"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p2, 0x1

    .line 56
    .line 57
    if-eq v0, p2, :cond_7

    .line 58
    const/4 p2, 0x2

    .line 59
    .line 60
    if-eq v0, p2, :cond_6

    .line 61
    const/4 p2, 0x3

    .line 62
    .line 63
    if-eq v0, p2, :cond_5

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    if-eq v0, p2, :cond_4

    .line 68
    :goto_1
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 92
    return-void
.end method

.method private readEventTrackers(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "event"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 70
    array-length v4, v3

    .line 71
    .line 72
    if-ge v1, v4, :cond_4

    .line 73
    .line 74
    aget-object v1, v3, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->create(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v3, 0x22b

    .line 85
    .line 86
    if-ne v1, v3, :cond_0

    .line 87
    .line 88
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->create(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private readImage(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    move v5, v2

    .line 10
    move v6, v4

    .line 11
    move v7, v6

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    move-result v8

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v9

    .line 29
    .line 30
    .line 31
    sparse-switch v9, :sswitch_data_0

    .line 32
    :goto_1
    move v8, v4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v9, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string v9, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :sswitch_2
    const-string v9, "w"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :sswitch_3
    const-string v9, "h"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v8, v2

    .line 77
    .line 78
    .line 79
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    .line 87
    move-result v5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_2
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    .line 101
    move-result v6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_3
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    .line 106
    move-result v7

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    .line 111
    .line 112
    if-ne v1, v5, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6, v7}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 120
    return-void

    .line 121
    .line 122
    :cond_5
    if-ne v0, v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6, v7}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    return-void

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_3
        0x77 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readImpTrackers(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_1
    sget-object v3, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ge v5, v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    aget-object v3, v3, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->create(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private readLink(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdLink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v3, "clicktrackers"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/smaato/sdk/nativead/NativeAdLink;->create(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private readMRAID(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "adm"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->mRaidContent:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->mRaidContent:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 27
    return-void
.end method

.method private readTitle(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    .line 37
    return-void
.end method

.method private readVastTag(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "vasttag"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 26
    return-void
.end method

.method private wrapVastInMraid(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->vastToRichMedia(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->buildUpon()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->mraidWrappedVast(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->getNativeAdComponents(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->wrapVastInMraid(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

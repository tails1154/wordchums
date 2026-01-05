.class final Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/utils/DateFormatUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 16
    return-void
.end method

.method private getBlockedAdCategories()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-2"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private getPlayhead(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "-2"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getUniversalAdId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-2"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 17
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getPlayhead(Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "[CONTENTPLAYHEAD]"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "[MEDIAPLAYHEAD]"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v3, "[BREAKPOSITION]"

    .line 25
    .line 26
    const-string v4, "4"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getBlockedAdCategories()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "[BLOCKEDADCATEGORIES]"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "[ADCATEGORIES]"

    .line 43
    .line 44
    const-string v6, "-1"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v7, "[ADCOUNT]"

    .line 51
    .line 52
    const-string v8, "1"

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v9, "[TRANSACTIONID]"

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    const-string v9, "[PLACEMENTTYPE]"

    .line 65
    .line 66
    const-string v10, "5"

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    const-string v10, "[ADTYPE]"

    .line 73
    .line 74
    const-string v11, "video"

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getUniversalAdId()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    const-string v12, "[UNIVERSALADID]"

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v11}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    const-string v12, "[BREAKMAXDURATION]"

    .line 91
    .line 92
    const-string v13, "60"

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    const-string v14, "[BREAKMINDURATION]"

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    const-string v15, "[BREAKMAXADS]"

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    move-object/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "[BREAKMINADLENGTH]"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v8, "[BREAKMAXADLENGTH]"

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v13}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    const/16 v13, 0xf

    .line 125
    .line 126
    new-array v13, v13, [Ljava/util/Map$Entry;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    aput-object v2, v13, v16

    .line 131
    const/4 v2, 0x1

    .line 132
    .line 133
    aput-object p1, v13, v2

    .line 134
    const/4 v2, 0x2

    .line 135
    .line 136
    aput-object v3, v13, v2

    .line 137
    const/4 v2, 0x3

    .line 138
    .line 139
    aput-object v4, v13, v2

    .line 140
    const/4 v2, 0x4

    .line 141
    .line 142
    aput-object v5, v13, v2

    .line 143
    const/4 v2, 0x5

    .line 144
    .line 145
    aput-object v7, v13, v2

    .line 146
    const/4 v2, 0x6

    .line 147
    .line 148
    aput-object v6, v13, v2

    .line 149
    const/4 v2, 0x7

    .line 150
    .line 151
    aput-object v9, v13, v2

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    aput-object v10, v13, v2

    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    aput-object v11, v13, v2

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    aput-object v12, v13, v2

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    aput-object v14, v13, v2

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    aput-object v15, v13, v2

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    aput-object v0, v13, v2

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    aput-object v8, v13, v0

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

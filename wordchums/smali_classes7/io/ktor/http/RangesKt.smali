.class public final Lio/ktor/http/RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "parseRangesSpecifier",
        "Lio/ktor/http/RangesSpecifier;",
        "rangeSpec",
        "",
        "mergeRangesKeepOrder",
        "",
        "Lkotlin/ranges/LongRange;",
        "toLongRanges",
        "Lio/ktor/http/ContentRange;",
        "contentLength",
        "",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n+ 2 Text.kt\nio/ktor/util/TextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n38#2,4:120\n38#2,4:127\n1549#3:124\n1620#3,2:125\n1622#3:131\n1549#3:132\n1620#3,3:133\n819#3:136\n847#3,2:137\n1045#3:139\n1789#3,3:140\n*S KotlinDebug\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n*L\n61#1:120,4\n66#1:127,4\n62#1:124\n62#1:125,2\n62#1:131\n85#1:132\n85#1:133,3\n91#1:136\n91#1:137,2\n95#1:139\n95#1:140,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lkotlin/ranges/LongRange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lkotlin/ranges/LongRange;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    const-wide/16 v7, 0x1

    .line 79
    sub-long/2addr v5, v7

    .line 80
    .line 81
    cmp-long v3, v3, v5

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lkotlin/ranges/LongRange;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    new-instance v5, Lkotlin/ranges/LongRange;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v7, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    .line 140
    new-array v0, v0, [Lkotlin/ranges/LongRange;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lkotlin/ranges/LongRange;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    :goto_2
    if-ge v4, v3, :cond_3

    .line 164
    .line 165
    const-string v5, "range"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Lkotlin/ranges/LongRange;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, Lio/ktor/util/RangesKt;->contains(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    aput-object v2, v0, v4

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final parseRangesSpecifier(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    .line 6
    const-string v8, ""

    .line 7
    .line 8
    const-string v9, "-"

    .line 9
    .line 10
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 11
    .line 12
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 13
    .line 14
    const-string v1, "rangeSpec"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v12, 0x0

    .line 19
    .line 20
    :try_start_0
    const-string v1, "="

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    return-object v12

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    add-int/2addr v1, v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    new-array v14, v7, [C

    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    aput-char v0, v14, v6

    .line 71
    .line 72
    const/16 v17, 0x6

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v13, v4

    .line 110
    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    const/4 v4, 0x2

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v9, v6, v4, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    new-instance v4, Lio/ktor/http/ContentRange$Suffix;

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v13

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v13, v14}, Lio/ktor/http/ContentRange$Suffix;-><init>(J)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_1
    const-string v14, "-"

    .line 135
    .line 136
    const/16 v17, 0x6

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 145
    move-result v4

    .line 146
    .line 147
    if-ne v4, v2, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v13, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    add-int/2addr v4, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v13

    .line 188
    .line 189
    if-lez v13, :cond_3

    .line 190
    .line 191
    new-instance v13, Lio/ktor/http/ContentRange$Bounded;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v14

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    move-result-wide v4

    .line 200
    .line 201
    .line 202
    invoke-direct {v13, v14, v15, v4, v5}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    .line 203
    move-object v4, v13

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_3
    new-instance v4, Lio/ktor/http/ContentRange$TailFrom;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    move-result-wide v13

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v13, v14}, Lio/ktor/http/ContentRange$TailFrom;-><init>(J)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_5
    new-instance v0, Lio/ktor/http/RangesSpecifier;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, v3}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v12, v7, v12}, Lio/ktor/http/RangesSpecifier;->isValid$default(Lio/ktor/http/RangesSpecifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 239
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    return-object v0

    .line 243
    :catchall_0
    :cond_6
    :goto_3
    return-object v12
.end method

.method public static final toLongRanges(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lio/ktor/http/ContentRange;

    .line 35
    .line 36
    instance-of v2, v1, Lio/ktor/http/ContentRange$Bounded;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lkotlin/ranges/LongRange;

    .line 41
    .line 42
    check-cast v1, Lio/ktor/http/ContentRange$Bounded;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    const-wide/16 v7, 0x1

    .line 53
    .line 54
    sub-long v7, p1, v7

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    instance-of v2, v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    instance-of v2, v1, Lio/ktor/http/ContentRange$Suffix;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v1, Lio/ktor/http/ContentRange$Suffix;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    sub-long v1, p1, v1

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    move-object v0, p2

    .line 130
    .line 131
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-object p0
.end method

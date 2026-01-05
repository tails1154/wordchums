.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "responseHeaders"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v1, :cond_13

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    move-result-object v12

    .line 27
    .line 28
    const-string v13, "Sec-WebSocket-Extensions"

    .line 29
    const/4 v14, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v12

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    :cond_0
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 46
    move-result v12

    .line 47
    .line 48
    if-ge v4, v12, :cond_0

    .line 49
    .line 50
    const/16 v19, 0x4

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v16, 0x2c

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    .line 61
    invoke-static/range {v15 .. v20}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    move/from16 v12, v17

    .line 65
    .line 66
    const/16 v13, 0x3b

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v13, v12, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    add-int/2addr v2, v14

    .line 76
    .line 77
    const-string v3, "permessage-deflate"

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v3, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_2
    :goto_2
    if-ge v2, v4, :cond_11

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v13, v2, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    move-result v3

    .line 93
    .line 94
    const/16 v6, 0x3d

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v6, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v2, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-ge v6, v3, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    const-string v12, "\""

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    const-string v12, "client_max_window_bits"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v12, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v12

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    move v11, v14

    .line 132
    .line 133
    :cond_4
    if-nez v6, :cond_5

    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    .line 142
    :goto_4
    if-nez v7, :cond_7

    .line 143
    :cond_6
    :goto_5
    move v2, v3

    .line 144
    :goto_6
    move v11, v14

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v2, v3

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_8
    const-string v12, "client_no_context_takeover"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v12, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    move-result v12

    .line 154
    .line 155
    if-eqz v12, :cond_b

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    move v11, v14

    .line 159
    .line 160
    :cond_9
    if-eqz v6, :cond_a

    .line 161
    move v11, v14

    .line 162
    :cond_a
    move v2, v3

    .line 163
    move v8, v14

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_b
    const-string v12, "server_max_window_bits"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v12, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v12

    .line 171
    .line 172
    if-eqz v12, :cond_e

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    move v11, v14

    .line 176
    .line 177
    :cond_c
    if-nez v6, :cond_d

    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_7

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    .line 186
    :goto_7
    if-nez v9, :cond_7

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_e
    const-string v12, "server_no_context_takeover"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v12, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    if-eqz v10, :cond_f

    .line 198
    move v11, v14

    .line 199
    .line 200
    :cond_f
    if-eqz v6, :cond_10

    .line 201
    move v11, v14

    .line 202
    :cond_10
    move v2, v3

    .line 203
    move v10, v14

    .line 204
    goto :goto_2

    .line 205
    :cond_11
    move v4, v2

    .line 206
    move v6, v14

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    :cond_12
    move v4, v2

    .line 210
    move v11, v14

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_13
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 218
    return-object v5
.end method

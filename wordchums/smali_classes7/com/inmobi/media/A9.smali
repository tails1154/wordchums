.class public final Lcom/inmobi/media/A9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B9;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B9;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/A9;->b:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/B9;->g:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lcom/inmobi/media/B9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/B9;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "{}"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/inmobi/media/B9;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "context"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "/logging"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "/logging/"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, ".txt"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iput-object v1, v0, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/inmobi/media/B9;->c()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v2, "RemoteLogger"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 151
    .line 152
    iget-boolean v8, p0, Lcom/inmobi/media/A9;->b:Z

    .line 153
    .line 154
    iget-object v2, v0, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/inmobi/media/B9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    move-result v9

    .line 161
    .line 162
    new-instance v1, Lcom/inmobi/media/R5;

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    const/16 v10, 0xc

    .line 167
    const/4 v5, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/R5;-><init>(Ljava/lang/String;JIJZII)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    const-string v0, "data"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "filename=\""

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const/16 v2, 0x22

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    const/4 v11, 0x0

    .line 203
    .line 204
    const/16 v12, 0x3e

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v5 .. v12}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lcom/inmobi/media/S5;->b(Lcom/inmobi/media/R5;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 225
    .line 226
    iget v0, v0, Lcom/inmobi/media/B9;->c:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    iget-object v0, v5, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/E4;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/inmobi/media/E4;->a()V

    .line 237
    .line 238
    :cond_4
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 241
    .line 242
    iget-wide v1, v0, Lcom/inmobi/media/B9;->b:J

    .line 243
    sub-long/2addr v3, v1

    .line 244
    .line 245
    iget v0, v0, Lcom/inmobi/media/B9;->c:I

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v3, v4, v0}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/S5;JI)V

    .line 249
    .line 250
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object v0
.end method

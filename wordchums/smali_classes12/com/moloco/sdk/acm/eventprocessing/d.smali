.class public final Lcom/moloco/sdk/acm/eventprocessing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBWorkRequest.kt\ncom/moloco/sdk/acm/eventprocessing/DBWorkRequestImpl\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,134:1\n104#2:135\n*S KotlinDebug\n*F\n+ 1 DBWorkRequest.kt\ncom/moloco/sdk/acm/eventprocessing/DBWorkRequestImpl\n*L\n69#1:135\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/acm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "AppKey"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "AppBundle"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "AppVersion"

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "OS"

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string v7, "osv"

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iget-object v7, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    const-string v8, "SdkVersion"

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    iget-object v8, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    const-string v9, "Mediator"

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    new-array v9, v9, [Lkotlin/Pair;

    .line 144
    const/4 v10, 0x0

    .line 145
    .line 146
    aput-object v1, v9, v10

    .line 147
    const/4 v1, 0x1

    .line 148
    .line 149
    aput-object v2, v9, v1

    .line 150
    const/4 v1, 0x2

    .line 151
    .line 152
    aput-object v3, v9, v1

    .line 153
    const/4 v1, 0x3

    .line 154
    .line 155
    aput-object v4, v9, v1

    .line 156
    const/4 v1, 0x4

    .line 157
    .line 158
    aput-object v5, v9, v1

    .line 159
    const/4 v1, 0x5

    .line 160
    .line 161
    aput-object v6, v9, v1

    .line 162
    const/4 v1, 0x6

    .line 163
    .line 164
    aput-object v7, v9, v1

    .line 165
    const/4 v1, 0x7

    .line 166
    .line 167
    aput-object v8, v9, v1

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/util/Map;)Landroidx/work/Data;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-nez v1, :cond_0

    .line 178
    return-void

    .line 179
    .line 180
    :cond_0
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 181
    .line 182
    const-class v3, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 198
    .line 199
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 200
    .line 201
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    const-wide/16 v3, 0x2710

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 225
    return-void
.end method

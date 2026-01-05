.class public final Lcom/inmobi/media/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "AdQualityBeaconExecutor"

    .line 8
    .line 9
    const-string v2, "tag"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v3, "beacon handler execute"

    .line 15
    .line 16
    const-string v4, "message"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    sget-object v1, Lcom/inmobi/media/wa;->a:Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lcom/inmobi/media/S;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    .line 49
    check-cast v6, Lcom/inmobi/media/S;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "AdQualityDao"

    .line 55
    .line 56
    const-string v7, "peek"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    const/4 v11, 0x0

    .line 65
    .line 66
    const/16 v13, 0x1f

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v13}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v6, v0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 105
    .line 106
    new-instance v7, Lcom/inmobi/media/t5;

    .line 107
    .line 108
    new-instance v8, Lcom/inmobi/media/Eb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/U4;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v9}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/U4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v5, v8, v6}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/Eb;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    .line 123
    .line 124
    new-instance v6, Lcom/inmobi/media/M;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/M;-><init>(Lcom/inmobi/media/N;Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 128
    .line 129
    const-string v5, "onBeaconHit"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v5, "JsonBeaconRequest"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v8, "hitBeacon"

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/inmobi/media/t5;->f()V

    .line 149
    .line 150
    new-instance v5, Lcom/inmobi/media/da;

    .line 151
    .line 152
    iget-object v8, v7, Lcom/inmobi/media/t5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 156
    move-result v8

    .line 157
    .line 158
    iget-object v9, v7, Lcom/inmobi/media/t5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    .line 162
    move-result v9

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v8, v9}, Lcom/inmobi/media/da;-><init>(II)V

    .line 166
    .line 167
    const-string v8, "retryPolicy"

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    iput-object v5, v7, Lcom/inmobi/media/H8;->w:Lcom/inmobi/media/da;

    .line 173
    .line 174
    new-instance v5, Lcom/inmobi/media/s5;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/media/M;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Lcom/inmobi/media/H8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v0
.end method

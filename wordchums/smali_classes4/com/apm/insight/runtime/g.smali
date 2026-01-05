.class public final Lcom/apm/insight/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    iput v0, p0, Lcom/apm/insight/runtime/g;->c:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/apm/insight/runtime/g;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/apm/insight/runtime/g;->b()Ljava/util/HashMap;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    iget p1, p0, Lcom/apm/insight/runtime/g;->c:I

    .line 25
    .line 26
    const-string v0, "crash_limit_issue"

    .line 27
    .line 28
    const-string v1, "custom_event_settings"

    .line 29
    .line 30
    const-string v2, "npth_simple_setting"

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/apm/insight/runtime/g;->c:I

    .line 41
    .line 42
    iget p1, p0, Lcom/apm/insight/runtime/g;->d:I

    .line 43
    .line 44
    const-string v0, "crash_limit_all"

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lcom/apm/insight/runtime/g;->d:I

    .line 55
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "time"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/apm/insight/a;->a(Lorg/json/JSONArray;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v6, v8

    .line 60
    .line 61
    .line 62
    const-wide/32 v8, 0x5265c00

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/apm/insight/l/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    array-length v3, v0

    .line 96
    const/4 v4, 0x5

    .line 97
    .line 98
    if-le v3, v4, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v3, Ljava/io/File;

    .line 104
    .line 105
    aget-object v0, v0, v5

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v0, 0x1

    .line 119
    move v3, v0

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-ge v3, v4, :cond_3

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const-string v6, " "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    array-length v6, v4

    .line 139
    const/4 v7, 0x2

    .line 140
    .line 141
    if-ne v6, v7, :cond_2

    .line 142
    .line 143
    aget-object v6, v4, v5

    .line 144
    .line 145
    aget-object v4, v4, v0

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 159
    .line 160
    const-string v2, "NPTH_CATCH"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    .line 2
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "err times, no time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "NPTH_CATCH"

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    if-nez p1, :cond_0

    .line 10
    const-string p1, "default"

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "all"

    invoke-static {v0, v4, v3}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Lcom/apm/insight/runtime/g;->c:I

    int-to-long v5, p1

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    iget p1, p0, Lcom/apm/insight/runtime/g;->d:I

    int-to-long v0, p1

    cmp-long p1, v3, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

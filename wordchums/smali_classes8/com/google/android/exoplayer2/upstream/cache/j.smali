.class final Lcom/google/android/exoplayer2/upstream/cache/j;
.super Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->c:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->d:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ".v3.exo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->g(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/f;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    return-object v3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    move-object v12, p0

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/exoplayer2/upstream/cache/j;->d:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->l(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    return-object v3

    .line 63
    .line 64
    :cond_3
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    cmp-long v0, p1, v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 72
    move-result-wide p1

    .line 73
    :cond_4
    move-wide v8, p1

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    cmp-long p1, v8, p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    return-object v3

    .line 81
    :cond_5
    const/4 p1, 0x2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    cmp-long p1, p3, p1

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    const/4 p1, 0x3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide p0

    .line 120
    move-wide v10, p0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_6
    move-wide/from16 v10, p3

    .line 124
    .line 125
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 129
    return-object v4
.end method

.method public static c(Ljava/io/File;JLcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/j;->b(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 15
    return-object v0
.end method

.method public static e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    return-object v0
.end method

.method public static f(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ".v3.exo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method private static g(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/f;)Ljava/io/File;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/j;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->unescapeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v4

    .line 58
    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    return-object v4

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    .line 71
    check-cast v5, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->f(Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    const/4 p1, 0x2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v7

    .line 91
    const/4 p1, 0x3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v9

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/j;->f(Ljava/io/File;IJJ)Ljava/io/File;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    return-object v4

    .line 117
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/File;J)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 14
    move-object v9, p1

    .line 15
    move-wide v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 19
    return-object v1
.end method

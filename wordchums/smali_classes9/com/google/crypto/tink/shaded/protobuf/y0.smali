.class abstract Lcom/google/crypto/tink/shaded/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/y0$b;,
        Lcom/google/crypto/tink/shaded/protobuf/y0$c;,
        Lcom/google/crypto/tink/shaded/protobuf/y0$d;,
        Lcom/google/crypto/tink/shaded/protobuf/y0$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I

.field static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->I()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b;->b()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->r(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:Z

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->r(Ljava/lang/Class;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->d:Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->G()Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->a0()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->f:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Z()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    .line 47
    .line 48
    const-class v0, [B

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Class;)I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    .line 55
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:J

    .line 56
    .line 57
    const-class v2, [Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Class;)I

    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    .line 64
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->i:J

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(Ljava/lang/Class;)I

    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    .line 71
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->j:J

    .line 72
    .line 73
    const-class v2, [I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Class;)I

    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    .line 80
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->k:J

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(Ljava/lang/Class;)I

    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    .line 87
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:J

    .line 88
    .line 89
    const-class v2, [J

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Class;)I

    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    .line 96
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:J

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(Ljava/lang/Class;)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    .line 103
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:J

    .line 104
    .line 105
    const-class v2, [F

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Class;)I

    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    .line 112
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->o:J

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(Ljava/lang/Class;)I

    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    .line 119
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:J

    .line 120
    .line 121
    const-class v2, [D

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Class;)I

    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    .line 128
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->q:J

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(Ljava/lang/Class;)I

    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    .line 135
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->r:J

    .line 136
    .line 137
    const-class v2, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Class;)I

    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    .line 144
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->s:J

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(Ljava/lang/Class;)I

    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    .line 151
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->t:J

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o()Ljava/lang/reflect/Field;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/reflect/Field;)J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->u:J

    .line 162
    .line 163
    const-wide/16 v2, 0x7

    .line 164
    and-long/2addr v0, v2

    .line 165
    long-to-int v0, v0

    .line 166
    .line 167
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->v:I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    .line 180
    :goto_0
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->w:Z

    .line 181
    return-void
.end method

.method private static A(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->D(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method static B(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->h(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static C(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->i(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static D(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->j(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static E(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->k(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static F(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->l(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static G()Lcom/google/crypto/tink/shaded/protobuf/y0$e;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b;->c()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/y0$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/y0$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    :cond_2
    return-object v1

    .line 33
    .line 34
    :cond_3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    return-object v1
.end method

.method static H(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static I()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method static J()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    .line 3
    return v0
.end method

.method static K()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->f:Z

    .line 3
    return v0
.end method

.method private static L(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method static M(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->n(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static N(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->o(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method private static O(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->S(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method private static P(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->T(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static Q(JB)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->p(JB)V

    .line 6
    return-void
.end method

.method static R([BJB)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->q(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method private static S(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->D(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    .line 22
    shl-int p1, p2, p1

    .line 23
    or-int/2addr p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->W(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method private static T(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->D(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    .line 21
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->W(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method static U(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->r(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static V(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->s(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static W(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->t(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method static X(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->u(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method static Y(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static Z()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->w()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->L(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static a0()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->x()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->z(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->A(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->S(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic f(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->T(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic g(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->w(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->O(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->P(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static k(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/y0;->u:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->l(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static n(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->b(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static o()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-string v0, "address"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method static p(J[BJJ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->c(J[BJJ)V

    .line 10
    return-void
.end method

.method static q([BJJJ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->d([BJJJ)V

    .line 10
    return-void
.end method

.method static r(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-class v4, [B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b;->c()Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    return v6

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    new-array v9, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object p0, v9, v6

    .line 25
    .line 26
    aput-object v8, v9, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const-string v7, "pokeLong"

    .line 32
    .line 33
    new-array v9, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object p0, v9, v6

    .line 36
    .line 37
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v10, v9, v3

    .line 40
    .line 41
    aput-object v8, v9, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v7, "pokeInt"

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    new-array v10, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object p0, v10, v6

    .line 53
    .line 54
    aput-object v9, v10, v3

    .line 55
    .line 56
    aput-object v8, v10, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string v7, "peekInt"

    .line 62
    .line 63
    new-array v10, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p0, v10, v6

    .line 66
    .line 67
    aput-object v8, v10, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string v7, "pokeByte"

    .line 73
    .line 74
    new-array v8, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object p0, v8, v6

    .line 77
    .line 78
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v10, v8, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const-string v7, "peekByte"

    .line 86
    .line 87
    new-array v8, v3, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object p0, v8, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    const-string v7, "pokeByteArray"

    .line 95
    .line 96
    new-array v8, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object p0, v8, v6

    .line 99
    .line 100
    aput-object v4, v8, v3

    .line 101
    .line 102
    aput-object v9, v8, v2

    .line 103
    .line 104
    aput-object v9, v8, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    const-string v7, "peekByteArray"

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v0, v6

    .line 114
    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    aput-object v9, v0, v2

    .line 118
    .line 119
    aput-object v9, v0, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v3

    .line 124
    :catchall_0
    return v6
.end method

.method private static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static t(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->n(Ljava/lang/reflect/Field;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method

.method static u(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->e(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static v(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->z(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->A(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static x(J)B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->f(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static y([BJ)B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0$e;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0$e;->g(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static z(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->D(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

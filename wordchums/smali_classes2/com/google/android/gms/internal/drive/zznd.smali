.class final Lcom/google/android/gms/internal/drive/zznd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zznd$zza;,
        Lcom/google/android/gms/internal/drive/zznd$zzb;,
        Lcom/google/android/gms/internal/drive/zznd$zzc;,
        Lcom/google/android/gms/internal/drive/zznd$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzni:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzog:Z

.field private static final zzuc:Lsun/misc/Unsafe;

.field private static final zzvy:Z

.field private static final zzvz:Z

.field private static final zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

.field private static final zzwb:Z

.field private static final zzwc:J

.field private static final zzwd:J

.field private static final zzwe:J

.field private static final zzwf:J

.field private static final zzwg:J

.field private static final zzwh:J

.field private static final zzwi:J

.field private static final zzwj:J

.field private static final zzwk:J

.field private static final zzwl:J

.field private static final zzwm:J

.field private static final zzwn:J

.field private static final zzwo:J

.field private static final zzwp:J

.field private static final zzwq:I

.field static final zzwr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/drive/zznd;

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
    sput-object v0, Lcom/google/android/gms/internal/drive/zznd;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->zzff()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzuc:Lsun/misc/Unsafe;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbs()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/drive/zznd;->zzni:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    sput-boolean v1, Lcom/google/android/gms/internal/drive/zznd;->zzvy:Z

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    sput-boolean v2, Lcom/google/android/gms/internal/drive/zznd;->zzvz:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/drive/zznd$zzb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/drive/zznd$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/drive/zznd$zza;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/drive/zznd$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/drive/zznd$zzc;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/drive/zznd$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 72
    .line 73
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->zzfh()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    sput-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->zzwb:Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->zzfg()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    sput-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->zzog:Z

    .line 86
    .line 87
    const-class v0, [B

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->zzi(Ljava/lang/Class;)I

    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    .line 94
    sput-wide v0, Lcom/google/android/gms/internal/drive/zznd;->zzwc:J

    .line 95
    .line 96
    const-class v2, [Z

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzi(Ljava/lang/Class;)I

    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    .line 103
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwd:J

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Class;)I

    .line 107
    move-result v2

    .line 108
    int-to-long v4, v2

    .line 109
    .line 110
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwe:J

    .line 111
    .line 112
    const-class v2, [I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzi(Ljava/lang/Class;)I

    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    .line 119
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwf:J

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Class;)I

    .line 123
    move-result v2

    .line 124
    int-to-long v4, v2

    .line 125
    .line 126
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwg:J

    .line 127
    .line 128
    const-class v2, [J

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzi(Ljava/lang/Class;)I

    .line 132
    move-result v4

    .line 133
    int-to-long v4, v4

    .line 134
    .line 135
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwh:J

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Class;)I

    .line 139
    move-result v2

    .line 140
    int-to-long v4, v2

    .line 141
    .line 142
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwi:J

    .line 143
    .line 144
    const-class v2, [F

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzi(Ljava/lang/Class;)I

    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    .line 151
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwj:J

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Class;)I

    .line 155
    move-result v2

    .line 156
    int-to-long v4, v2

    .line 157
    .line 158
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwk:J

    .line 159
    .line 160
    const-class v2, [D

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzi(Ljava/lang/Class;)I

    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    .line 167
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwl:J

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Class;)I

    .line 171
    move-result v2

    .line 172
    int-to-long v4, v2

    .line 173
    .line 174
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwm:J

    .line 175
    .line 176
    const-class v2, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzi(Ljava/lang/Class;)I

    .line 180
    move-result v4

    .line 181
    int-to-long v4, v4

    .line 182
    .line 183
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwn:J

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Class;)I

    .line 187
    move-result v2

    .line 188
    int-to-long v4, v2

    .line 189
    .line 190
    sput-wide v4, Lcom/google/android/gms/internal/drive/zznd;->zzwo:J

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->zzfi()Ljava/lang/reflect/Field;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzws:Lsun/misc/Unsafe;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 205
    move-result-wide v2

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    :goto_1
    const-wide/16 v2, -0x1

    .line 209
    .line 210
    :goto_2
    sput-wide v2, Lcom/google/android/gms/internal/drive/zznd;->zzwp:J

    .line 211
    .line 212
    const-wide/16 v2, 0x7

    .line 213
    and-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    .line 216
    sput v0, Lcom/google/android/gms/internal/drive/zznd;->zzwq:I

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    if-ne v0, v1, :cond_6

    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    .line 229
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->zzwr:Z

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza([BJ)B
    .locals 3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/drive/zznd;->zzwc:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzx(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzws:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/drive/zznd;->zzwc:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zzc(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static zzfd()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->zzog:Z

    .line 3
    return v0
.end method

.method static zzfe()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->zzwb:Z

    .line 3
    return v0
.end method

.method static zzff()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzne;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzne;-><init>()V

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

.method private static zzfg()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-class v3, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lcom/google/android/gms/internal/drive/zznd;->zzuc:Lsun/misc/Unsafe;

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    return v6

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    const-string v7, "objectFieldOffset"

    .line 20
    .line 21
    new-array v8, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v9, Ljava/lang/reflect/Field;

    .line 24
    .line 25
    aput-object v9, v8, v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const-string v7, "arrayBaseOffset"

    .line 31
    .line 32
    new-array v8, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v8, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const-string v7, "arrayIndexScale"

    .line 40
    .line 41
    new-array v8, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v3, v8, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v3, "getInt"

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    new-array v8, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v4, v8, v6

    .line 55
    .line 56
    aput-object v7, v8, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string v3, "putInt"

    .line 62
    .line 63
    new-array v8, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v4, v8, v6

    .line 66
    .line 67
    aput-object v7, v8, v2

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v9, v8, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v3, "getLong"

    .line 77
    .line 78
    new-array v8, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v4, v8, v6

    .line 81
    .line 82
    aput-object v7, v8, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v3, "putLong"

    .line 88
    .line 89
    new-array v8, v0, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v4, v8, v6

    .line 92
    .line 93
    aput-object v7, v8, v2

    .line 94
    .line 95
    aput-object v7, v8, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const-string v3, "getObject"

    .line 101
    .line 102
    new-array v8, v1, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v4, v8, v6

    .line 105
    .line 106
    aput-object v7, v8, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    const-string v3, "putObject"

    .line 112
    .line 113
    new-array v8, v0, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v4, v8, v6

    .line 116
    .line 117
    aput-object v7, v8, v2

    .line 118
    .line 119
    aput-object v4, v8, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    return v2

    .line 130
    .line 131
    :cond_1
    const-string v3, "getByte"

    .line 132
    .line 133
    new-array v8, v1, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v4, v8, v6

    .line 136
    .line 137
    aput-object v7, v8, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const-string v3, "putByte"

    .line 143
    .line 144
    new-array v8, v0, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v4, v8, v6

    .line 147
    .line 148
    aput-object v7, v8, v2

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v9, v8, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    const-string v3, "getBoolean"

    .line 158
    .line 159
    new-array v8, v1, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v4, v8, v6

    .line 162
    .line 163
    aput-object v7, v8, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    const-string v3, "putBoolean"

    .line 169
    .line 170
    new-array v8, v0, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v4, v8, v6

    .line 173
    .line 174
    aput-object v7, v8, v2

    .line 175
    .line 176
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v9, v8, v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    const-string v3, "getFloat"

    .line 184
    .line 185
    new-array v8, v1, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v4, v8, v6

    .line 188
    .line 189
    aput-object v7, v8, v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    const-string v3, "putFloat"

    .line 195
    .line 196
    new-array v8, v0, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v4, v8, v6

    .line 199
    .line 200
    aput-object v7, v8, v2

    .line 201
    .line 202
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v9, v8, v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    const-string v3, "getDouble"

    .line 210
    .line 211
    new-array v8, v1, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v4, v8, v6

    .line 214
    .line 215
    aput-object v7, v8, v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    const-string v3, "putDouble"

    .line 221
    .line 222
    new-array v0, v0, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v4, v0, v6

    .line 225
    .line 226
    aput-object v7, v0, v2

    .line 227
    .line 228
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v4, v0, v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    return v2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    .line 237
    sget-object v1, Lcom/google/android/gms/internal/drive/zznd;->logger:Ljava/util/logging/Logger;

    .line 238
    .line 239
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    move-result v3

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x47

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 269
    .line 270
    const-string v4, "supportsUnsafeArrayOperations"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return v6
.end method

.method private static zzfh()Z
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "copyMemory"

    .line 6
    .line 7
    const-string v4, "getLong"

    .line 8
    .line 9
    const-class v5, Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Lcom/google/android/gms/internal/drive/zznd;->zzuc:Lsun/misc/Unsafe;

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    return v7

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    const-string v8, "objectFieldOffset"

    .line 22
    .line 23
    new-array v9, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v10, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    aput-object v10, v9, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    new-array v9, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v5, v9, v7

    .line 37
    .line 38
    aput-object v8, v9, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->zzfi()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    return v7

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    :cond_2
    const-string v9, "getByte"

    .line 58
    .line 59
    new-array v10, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v8, v10, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    const-string v9, "putByte"

    .line 67
    .line 68
    new-array v10, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v8, v10, v7

    .line 71
    .line 72
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v11, v10, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const-string v9, "getInt"

    .line 80
    .line 81
    new-array v10, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v8, v10, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const-string v9, "putInt"

    .line 89
    .line 90
    new-array v10, v1, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v8, v10, v7

    .line 93
    .line 94
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v11, v10, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    new-array v9, v2, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v8, v9, v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    const-string v4, "putLong"

    .line 109
    .line 110
    new-array v9, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v8, v9, v7

    .line 113
    .line 114
    aput-object v8, v9, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    new-array v4, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v8, v4, v7

    .line 122
    .line 123
    aput-object v8, v4, v2

    .line 124
    .line 125
    aput-object v8, v4, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    const/4 v4, 0x5

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v5, v4, v7

    .line 134
    .line 135
    aput-object v8, v4, v2

    .line 136
    .line 137
    aput-object v5, v4, v1

    .line 138
    .line 139
    aput-object v8, v4, v0

    .line 140
    const/4 v0, 0x4

    .line 141
    .line 142
    aput-object v8, v4, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return v2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/internal/drive/zznd;->logger:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    move-result v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x47

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 181
    .line 182
    const-string v4, "supportsUnsafeByteBufferOperations"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return v7
.end method

.method private static zzfi()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/zznd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/zznd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

.method static zzh(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzuc:Lsun/misc/Unsafe;

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

.method private static zzi(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->zzog:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzws:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzj(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->zzog:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzws:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzj(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzj(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zzk(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzk(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 2
    const-class v4, [B

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 3
    :cond_0
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/drive/zznd;->zzni:Ljava/lang/Class;

    .line 4
    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v6

    aput-object v8, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v6

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v6

    aput-object v8, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v6

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v6

    aput-object v4, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v6

    aput-object v4, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v6
.end method

.method static zzl(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzl(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzm(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzm(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzn(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzn(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzo(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->zzwa:Lcom/google/android/gms/internal/drive/zznd$zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->zzws:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static zzp(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

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
    int-to-byte p0, p0

    .line 17
    return p0
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

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
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzp(Ljava/lang/Object;J)B

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

.method private static zzs(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzq(Ljava/lang/Object;J)B

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

.method static synthetic zzt(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzp(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzq(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzr(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzs(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

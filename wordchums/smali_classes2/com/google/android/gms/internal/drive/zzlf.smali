.class final Lcom/google/android/gms/internal/drive/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzmg;


# static fields
.field private static final zzts:Lcom/google/android/gms/internal/drive/zzlp;


# instance fields
.field private final zztr:Lcom/google/android/gms/internal/drive/zzlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzlg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzlg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/drive/zzlf;->zzts:Lcom/google/android/gms/internal/drive/zzlp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzlh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkj;->zzcv()Lcom/google/android/gms/internal/drive/zzkj;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzlf;->zzdv()Lcom/google/android/gms/internal/drive/zzlp;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/drive/zzlp;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/drive/zzlh;-><init>([Lcom/google/android/gms/internal/drive/zzlp;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzlf;-><init>(Lcom/google/android/gms/internal/drive/zzlp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/drive/zzlp;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzlp;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzlf;->zztr:Lcom/google/android/gms/internal/drive/zzlp;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzlo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzlo;->zzec()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsf:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzdv()Lcom/google/android/gms/internal/drive/zzlp;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/drive/zzlp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/drive/zzlf;->zzts:Lcom/google/android/gms/internal/drive/zzlp;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/drive/zzmf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlf;->zztr:Lcom/google/android/gms/internal/drive/zzlp;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/drive/zzlp;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzlo;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzlo;->zzed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/drive/zzkk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzeo()Lcom/google/android/gms/internal/drive/zzmx;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcl()Lcom/google/android/gms/internal/drive/zzjy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzlo;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzlw;->zza(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlw;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzem()Lcom/google/android/gms/internal/drive/zzmx;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcm()Lcom/google/android/gms/internal/drive/zzjy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzlo;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzlw;->zza(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlw;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzlf;->zza(Lcom/google/android/gms/internal/drive/zzlo;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeh()Lcom/google/android/gms/internal/drive/zzly;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdu()Lcom/google/android/gms/internal/drive/zzla;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzeo()Lcom/google/android/gms/internal/drive/zzmx;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcl()Lcom/google/android/gms/internal/drive/zzjy;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzea()Lcom/google/android/gms/internal/drive/zzll;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    move-object v1, p1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeh()Lcom/google/android/gms/internal/drive/zzly;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdu()Lcom/google/android/gms/internal/drive/zzla;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzeo()Lcom/google/android/gms/internal/drive/zzmx;

    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzea()Lcom/google/android/gms/internal/drive/zzll;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    move-object v1, p1

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzlf;->zza(Lcom/google/android/gms/internal/drive/zzlo;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeg()Lcom/google/android/gms/internal/drive/zzly;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdt()Lcom/google/android/gms/internal/drive/zzla;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzem()Lcom/google/android/gms/internal/drive/zzmx;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcm()Lcom/google/android/gms/internal/drive/zzjy;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzdz()Lcom/google/android/gms/internal/drive/zzll;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeg()Lcom/google/android/gms/internal/drive/zzly;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdt()Lcom/google/android/gms/internal/drive/zzla;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzen()Lcom/google/android/gms/internal/drive/zzmx;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzdz()Lcom/google/android/gms/internal/drive/zzll;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

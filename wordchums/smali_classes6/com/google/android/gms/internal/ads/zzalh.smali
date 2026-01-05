.class public final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-lez p2, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    const/16 p4, 0x8

    .line 33
    .line 34
    if-lt p1, p4, :cond_0

    .line 35
    move p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p1, p2

    .line 38
    .line 39
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 48
    move-result v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    const v2, 0x76747463

    .line 58
    .line 59
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    .line 66
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, p4, :cond_1

    .line 69
    move v5, p3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v5, p2

    .line 72
    .line 73
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 84
    move-result v6

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 104
    .line 105
    .line 106
    const v8, 0x73747467

    .line 107
    .line 108
    if-ne v6, v8, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_2
    const v8, 0x7061796c

    .line 117
    .line 118
    if-ne v6, v8, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 128
    move-result-object v3

    .line 129
    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    if-nez v3, :cond_5

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_5
    if-eqz v4, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalq;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 150
    .line 151
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    move-wide v4, v2

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method

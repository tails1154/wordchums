.class final Lcom/google/android/gms/internal/ads/zzeck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzecl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Failed to get signals bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "ad_types"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    instance-of v3, v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x1

    .line 103
    .line 104
    .line 105
    sparse-switch v2, :sswitch_data_0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :sswitch_0
    const-string v2, "interstitial"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    move v1, v6

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :sswitch_1
    const-string v2, "rewarded"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    move v1, v5

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :sswitch_2
    const-string v2, "native"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    move v1, v3

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :sswitch_3
    const-string v2, "banner"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-eq v1, v6, :cond_8

    .line 152
    .line 153
    if-eq v1, v3, :cond_7

    .line 154
    .line 155
    if-eq v1, v5, :cond_6

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzb(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zza(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 188
    .line 189
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Z

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecj;

    .line 192
    move-object v2, p0

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzeck;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 201
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

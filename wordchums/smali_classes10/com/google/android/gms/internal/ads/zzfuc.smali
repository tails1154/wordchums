.class public final Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    .line 3
    .line 4
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Play Store package is not found."

    .line 5
    .line 6
    const-string v3, "com.android.vending"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Play Store package is disabled."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    if-eqz p0, :cond_7

    .line 44
    array-length v2, p0

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move v4, v0

    .line 55
    .line 56
    :goto_0
    if-ge v4, v2, :cond_5

    .line 57
    .line 58
    aget-object v5, p0, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfub;->zza([B)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "dev-keys"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    const-string v7, "test-keys"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    :cond_3
    add-int/2addr v4, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return v1

    .line 107
    .line 108
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const-string v4, ", "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v1, v0

    .line 153
    .line 154
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-array v2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_7
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 167
    .line 168
    new-array v1, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v2, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 177
    .line 178
    new-array v1, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 185
    .line 186
    new-array v1, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    :goto_3
    return v0
.end method

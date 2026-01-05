.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    move v1, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const v9, 0xac44

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    move v6, v7

    .line 98
    move v7, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v6, v7

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 104
    move-result p0

    .line 105
    .line 106
    if-ne v7, v9, :cond_7

    .line 107
    .line 108
    const/16 v9, 0xd

    .line 109
    .line 110
    if-ne p0, v9, :cond_7

    .line 111
    .line 112
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    .line 113
    .line 114
    aget v2, p0, v9

    .line 115
    :cond_6
    :goto_4
    move v9, v2

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_7
    if-ne v7, v6, :cond_6

    .line 119
    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    if-ge p0, v6, :cond_6

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    .line 125
    .line 126
    aget v2, v2, p0

    .line 127
    .line 128
    rem-int/lit8 v1, v1, 0x5

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    if-eq v1, v10, :cond_b

    .line 133
    .line 134
    const/16 v9, 0xb

    .line 135
    .line 136
    if-eq v1, v0, :cond_a

    .line 137
    .line 138
    if-eq v1, v4, :cond_b

    .line 139
    .line 140
    if-eq v1, v3, :cond_8

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_8
    if-eq p0, v4, :cond_9

    .line 144
    .line 145
    if-eq p0, v6, :cond_9

    .line 146
    .line 147
    if-ne p0, v9, :cond_6

    .line 148
    .line 149
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_a
    if-eq p0, v6, :cond_9

    .line 153
    .line 154
    if-ne p0, v9, :cond_6

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_b
    if-eq p0, v4, :cond_9

    .line 158
    .line 159
    if-ne p0, v6, :cond_6

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabl;

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(IIIIILcom/google/android/gms/internal/ads/zzabk;)V

    .line 168
    return-object v4
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzek;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

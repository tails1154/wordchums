.class final Lcom/google/android/gms/internal/play_billing/zzfs;
.super Lcom/google/android/gms/internal/play_billing/zzfr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 7

    .line 1
    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    aget-byte p1, p2, p3

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    if-lt p3, p4, :cond_1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 16
    return p1

    .line 17
    .line 18
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 19
    .line 20
    aget-byte v1, p2, p3

    .line 21
    .line 22
    if-gez v1, :cond_f

    .line 23
    .line 24
    const/16 v2, -0x20

    .line 25
    .line 26
    const/16 v3, -0x41

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    if-lt v0, p4, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    const/16 v2, -0x3e

    .line 35
    .line 36
    if-lt v1, v2, :cond_4

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    aget-byte v0, p2, v0

    .line 41
    .line 42
    if-le v0, v3, :cond_1

    .line 43
    :cond_4
    return v4

    .line 44
    .line 45
    :cond_5
    const/16 v5, -0x10

    .line 46
    .line 47
    if-ge v1, v5, :cond_c

    .line 48
    .line 49
    add-int/lit8 v5, p4, -0x1

    .line 50
    .line 51
    if-lt v0, v5, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza([BII)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    .line 58
    :cond_6
    add-int/lit8 v5, p3, 0x2

    .line 59
    .line 60
    aget-byte v0, p2, v0

    .line 61
    .line 62
    if-gt v0, v3, :cond_b

    .line 63
    .line 64
    const/16 v6, -0x60

    .line 65
    .line 66
    if-ne v1, v2, :cond_8

    .line 67
    .line 68
    if-lt v0, v6, :cond_7

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    return v4

    .line 71
    .line 72
    :cond_8
    :goto_2
    const/16 v2, -0x13

    .line 73
    .line 74
    if-ne v1, v2, :cond_a

    .line 75
    .line 76
    if-ge v0, v6, :cond_9

    .line 77
    goto :goto_3

    .line 78
    :cond_9
    return v4

    .line 79
    .line 80
    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x3

    .line 81
    .line 82
    aget-byte v0, p2, v5

    .line 83
    .line 84
    if-le v0, v3, :cond_1

    .line 85
    :cond_b
    return v4

    .line 86
    .line 87
    :cond_c
    add-int/lit8 v2, p4, -0x2

    .line 88
    .line 89
    if-lt v0, v2, :cond_d

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza([BII)I

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    .line 96
    :cond_d
    add-int/lit8 v2, p3, 0x2

    .line 97
    .line 98
    aget-byte v0, p2, v0

    .line 99
    .line 100
    if-gt v0, v3, :cond_e

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x1c

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x70

    .line 105
    add-int/2addr v1, v0

    .line 106
    .line 107
    shr-int/lit8 v0, v1, 0x1e

    .line 108
    .line 109
    if-nez v0, :cond_e

    .line 110
    .line 111
    add-int/lit8 v0, p3, 0x3

    .line 112
    .line 113
    aget-byte v1, p2, v2

    .line 114
    .line 115
    if-gt v1, v3, :cond_e

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x4

    .line 118
    .line 119
    aget-byte v0, p2, v0

    .line 120
    .line 121
    if-le v0, v3, :cond_1

    .line 122
    :cond_e
    return v4

    .line 123
    :cond_f
    move p3, v0

    .line 124
    goto :goto_1
.end method

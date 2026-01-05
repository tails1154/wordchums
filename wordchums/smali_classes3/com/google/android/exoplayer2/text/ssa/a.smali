.class final Lcom/google/android/exoplayer2/text/ssa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/exoplayer2/text/ssa/a;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/exoplayer2/text/ssa/a;->e:I

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "Format:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, p0

    .line 30
    .line 31
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    sparse-switch v9, :sswitch_data_0

    .line 52
    :goto_1
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :sswitch_0
    const-string v9, "style"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :sswitch_1
    const-string v9, "start"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :sswitch_2
    const-string v9, "text"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v9, "end"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v2

    .line 97
    .line 98
    .line 99
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 100
    goto :goto_3

    .line 101
    :pswitch_0
    move v7, v3

    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    move v5, v3

    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    move v8, v3

    .line 106
    goto :goto_3

    .line 107
    :pswitch_3
    move v6, v3

    .line 108
    :goto_3
    add-int/2addr v3, v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    if-eq v5, v1, :cond_5

    .line 112
    .line 113
    if-eq v6, v1, :cond_5

    .line 114
    .line 115
    if-eq v8, v1, :cond_5

    .line 116
    .line 117
    new-instance v4, Lcom/google/android/exoplayer2/text/ssa/a;

    .line 118
    array-length v9, p0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/text/ssa/a;-><init>(IIIII)V

    .line 122
    return-object v4

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

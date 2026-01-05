.class abstract Lcom/google/zxing/oned/rss/expanded/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x2

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 v2, v2, 0xc

    .line 30
    .line 31
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 49
    move-result v3

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    move v5, v4

    .line 53
    .line 54
    :goto_0
    if-ltz v5, :cond_2

    .line 55
    .line 56
    shl-int v6, v1, v5

    .line 57
    and-int/2addr v6, v3

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v3, v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-ge v3, v5, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 88
    move-result v6

    .line 89
    move v7, v4

    .line 90
    .line 91
    :goto_2
    if-ltz v7, :cond_4

    .line 92
    .line 93
    shl-int v8, v1, v7

    .line 94
    and-int/2addr v8, v6

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    add-int/lit8 v7, v7, -0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 118
    move-result v5

    .line 119
    move v6, v4

    .line 120
    .line 121
    :goto_3
    if-ltz v6, :cond_6

    .line 122
    .line 123
    shl-int v7, v1, v6

    .line 124
    and-int/2addr v7, v5

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    return-object v0
.end method

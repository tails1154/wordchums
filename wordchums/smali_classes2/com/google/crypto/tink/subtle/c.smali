.class abstract Lcom/google/crypto/tink/subtle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/c$b;
    }
.end annotation


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[[Lcom/google/crypto/tink/subtle/b$a;

.field static final e:[Lcom/google/crypto/tink/subtle/b$a;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const/16 v3, 0xff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-wide/16 v3, 0x13

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lcom/google/crypto/tink/subtle/c;->f:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, -0x1db41

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    const-wide/32 v4, 0x1db42

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sput-object v3, Lcom/google/crypto/tink/subtle/c;->g:Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sput-object v4, Lcom/google/crypto/tink/subtle/c;->h:Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-wide/16 v5, 0x4

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->i:Ljava/math/BigInteger;

    .line 93
    .line 94
    new-instance v1, Lcom/google/crypto/tink/subtle/c$b;

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v7}, Lcom/google/crypto/tink/subtle/c$b;-><init>(Lcom/google/crypto/tink/subtle/c$a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const-wide/16 v6, 0x5

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/c$b;->b(Lcom/google/crypto/tink/subtle/c$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/c;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/c$b;->d(Lcom/google/crypto/tink/subtle/c$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/c;->d(Ljava/math/BigInteger;)[B

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/d;->c([B)[J

    .line 142
    move-result-object v2

    .line 143
    .line 144
    sput-object v2, Lcom/google/crypto/tink/subtle/c;->a:[J

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/c;->d(Ljava/math/BigInteger;)[B

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/d;->c([B)[J

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sput-object v2, Lcom/google/crypto/tink/subtle/c;->b:[J

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/c;->d(Ljava/math/BigInteger;)[B

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->c([B)[J

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->c:[J

    .line 165
    const/4 v0, 0x2

    .line 166
    .line 167
    new-array v0, v0, [I

    .line 168
    const/4 v2, 0x1

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    aput v3, v0, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    .line 175
    const/16 v4, 0x20

    .line 176
    .line 177
    aput v4, v0, v2

    .line 178
    .line 179
    const-class v5, Lcom/google/crypto/tink/subtle/b$a;

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, [[Lcom/google/crypto/tink/subtle/b$a;

    .line 186
    .line 187
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->d:[[Lcom/google/crypto/tink/subtle/b$a;

    .line 188
    move-object v5, v1

    .line 189
    move v0, v2

    .line 190
    .line 191
    :goto_0
    if-ge v0, v4, :cond_2

    .line 192
    move v6, v2

    .line 193
    move-object v7, v5

    .line 194
    .line 195
    :goto_1
    if-ge v6, v3, :cond_0

    .line 196
    .line 197
    sget-object v8, Lcom/google/crypto/tink/subtle/c;->d:[[Lcom/google/crypto/tink/subtle/b$a;

    .line 198
    .line 199
    aget-object v8, v8, v0

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/c;->b(Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/b$a;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    aput-object v9, v8, v6

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/c;->a(Lcom/google/crypto/tink/subtle/c$b;Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/c$b;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    move v6, v2

    .line 214
    .line 215
    :goto_2
    if-ge v6, v3, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/c;->a(Lcom/google/crypto/tink/subtle/c$b;Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/c$b;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 225
    goto :goto_0

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/c;->a(Lcom/google/crypto/tink/subtle/c$b;Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/c$b;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-array v4, v3, [Lcom/google/crypto/tink/subtle/b$a;

    .line 232
    .line 233
    sput-object v4, Lcom/google/crypto/tink/subtle/c;->e:[Lcom/google/crypto/tink/subtle/b$a;

    .line 234
    .line 235
    :goto_3
    if-ge v2, v3, :cond_3

    .line 236
    .line 237
    sget-object v4, Lcom/google/crypto/tink/subtle/c;->e:[Lcom/google/crypto/tink/subtle/b$a;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/c;->b(Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/b$a;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    aput-object v5, v4, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/c;->a(Lcom/google/crypto/tink/subtle/c$b;Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/c$b;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    return-void
.end method

.method private static a(Lcom/google/crypto/tink/subtle/c$b;Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/c$b;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/c$b;-><init>(Lcom/google/crypto/tink/subtle/c$a;)V

    .line 7
    .line 8
    sget-object v1, Lcom/google/crypto/tink/subtle/c;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Lcom/google/crypto/tink/subtle/c;->f:Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/c$b;->d(Lcom/google/crypto/tink/subtle/c$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/c$b;->b(Lcom/google/crypto/tink/subtle/c$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    return-object v0
.end method

.method private static b(Lcom/google/crypto/tink/subtle/c$b;)Lcom/google/crypto/tink/subtle/b$a;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/b$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/google/crypto/tink/subtle/c;->f:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/c;->d(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/d;->c([B)[J

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/c;->d(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/d;->c([B)[J

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lcom/google/crypto/tink/subtle/c;->h:Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->c(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c$b;->a(Lcom/google/crypto/tink/subtle/c$b;)Ljava/math/BigInteger;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c;->d(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/d;->c([B)[J

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v3, p0}, Lcom/google/crypto/tink/subtle/b$a;-><init>([J[J[J)V

    .line 86
    return-object v0
.end method

.method private static c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v3, Lcom/google/crypto/tink/subtle/c;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v2, Lcom/google/crypto/tink/subtle/c;->f:Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-wide/16 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-wide/16 v3, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lcom/google/crypto/tink/subtle/c;->i:Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v1

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    return-object v1
.end method

.method private static d(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    :goto_0
    const/16 p0, 0x10

    .line 18
    .line 19
    if-ge v3, p0, :cond_0

    .line 20
    .line 21
    aget-byte p0, v1, v3

    .line 22
    .line 23
    rsub-int/lit8 v0, v3, 0x1f

    .line 24
    .line 25
    aget-byte v2, v1, v0

    .line 26
    .line 27
    aput-byte v2, v1, v3

    .line 28
    .line 29
    aput-byte p0, v1, v0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

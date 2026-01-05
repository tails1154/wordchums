.class public final synthetic Lcom/chartboost/sdk/impl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$b;->values()[Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    :try_start_2
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->i:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    :try_start_3
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->j:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    :try_start_4
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->k:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    :try_start_5
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->l:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    .line 61
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    .line 63
    :catch_5
    :try_start_6
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->n:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x7

    .line 69
    .line 70
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    .line 72
    :catch_6
    :try_start_7
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->o:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    .line 82
    :catch_7
    :try_start_8
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->p:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v3

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    .line 92
    :catch_8
    :try_start_9
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v3

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    :try_start_a
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->t:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v3

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->v:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v3

    .line 117
    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->B:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v3

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    :try_start_d
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->E:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v3

    .line 137
    .line 138
    const/16 v4, 0xe

    .line 139
    .line 140
    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    .line 142
    :catch_d
    :try_start_e
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->F:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v3

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    aput v4, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->G:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v3

    .line 157
    .line 158
    const/16 v4, 0x10

    .line 159
    .line 160
    aput v4, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    sput-object v0, Lcom/chartboost/sdk/impl/j$a;->a:[I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$a;->values()[Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 166
    move-result-object v0

    .line 167
    array-length v0, v0

    .line 168
    .line 169
    new-array v0, v0, [I

    .line 170
    .line 171
    :try_start_10
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v3

    .line 176
    .line 177
    aput v1, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 178
    .line 179
    :catch_10
    :try_start_11
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v1

    .line 184
    .line 185
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 186
    .line 187
    :catch_11
    sput-object v0, Lcom/chartboost/sdk/impl/j$a;->b:[I

    .line 188
    return-void
.end method

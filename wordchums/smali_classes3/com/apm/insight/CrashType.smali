.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/CrashType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "launch"

    .line 6
    .line 7
    const-string v3, "LAUNCH"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    new-instance v2, Lcom/apm/insight/CrashType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "java"

    .line 18
    .line 19
    const-string v5, "JAVA"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 25
    .line 26
    new-instance v4, Lcom/apm/insight/CrashType;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "native"

    .line 30
    .line 31
    const-string v7, "NATIVE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 37
    .line 38
    new-instance v6, Lcom/apm/insight/CrashType;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "asan"

    .line 42
    .line 43
    const-string v9, "ASAN"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 49
    .line 50
    new-instance v8, Lcom/apm/insight/CrashType;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "tsan"

    .line 54
    .line 55
    const-string v11, "TSAN"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 61
    .line 62
    new-instance v10, Lcom/apm/insight/CrashType;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "anr"

    .line 66
    .line 67
    const-string v13, "ANR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 73
    .line 74
    new-instance v12, Lcom/apm/insight/CrashType;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "block"

    .line 78
    .line 79
    const-string v15, "BLOCK"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 85
    .line 86
    new-instance v14, Lcom/apm/insight/CrashType;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "ensure"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "ENSURE"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 101
    .line 102
    new-instance v1, Lcom/apm/insight/CrashType;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "dart"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "DART"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 118
    .line 119
    new-instance v5, Lcom/apm/insight/CrashType;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const-string v3, "custom_java"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "CUSTOM_JAVA"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v5, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 135
    .line 136
    new-instance v3, Lcom/apm/insight/CrashType;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const-string v7, "oom"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "OOM"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v3, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 152
    .line 153
    new-instance v7, Lcom/apm/insight/CrashType;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const-string v9, "all"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "ALL"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v7, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 169
    .line 170
    const/16 v9, 0xc

    .line 171
    .line 172
    new-array v9, v9, [Lcom/apm/insight/CrashType;

    .line 173
    .line 174
    aput-object v0, v9, v16

    .line 175
    .line 176
    aput-object v2, v9, v17

    .line 177
    .line 178
    aput-object v4, v9, v18

    .line 179
    .line 180
    aput-object v6, v9, v19

    .line 181
    .line 182
    aput-object v8, v9, v21

    .line 183
    .line 184
    aput-object v10, v9, v23

    .line 185
    .line 186
    aput-object v12, v9, v25

    .line 187
    .line 188
    aput-object v14, v9, v15

    .line 189
    .line 190
    aput-object v1, v9, v20

    .line 191
    .line 192
    aput-object v5, v9, v22

    .line 193
    .line 194
    aput-object v3, v9, v24

    .line 195
    .line 196
    aput-object v7, v9, v11

    .line 197
    .line 198
    sput-object v9, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/apm/insight/CrashType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/apm/insight/CrashType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

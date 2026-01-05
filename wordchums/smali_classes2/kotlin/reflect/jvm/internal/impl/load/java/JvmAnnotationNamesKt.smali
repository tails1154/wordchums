.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    .line 13
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    .line 38
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    .line 40
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    .line 47
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    .line 49
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 55
    .line 56
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    .line 58
    const-string v5, "androidx.annotation.Nullable"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 69
    .line 70
    const-string v7, "android.annotation.Nullable"

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    .line 77
    const-string v8, "com.android.annotations.Nullable"

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 83
    .line 84
    const-string v9, "org.eclipse.jdt.annotation.Nullable"

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    const-string v10, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    .line 98
    const-string v11, "javax.annotation.Nullable"

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 104
    .line 105
    const-string v12, "javax.annotation.CheckForNull"

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 111
    .line 112
    const-string v14, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 118
    .line 119
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    const-string v4, "io.reactivex.rxjava3.annotations.Nullable"

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    const/16 v4, 0xe

    .line 152
    .line 153
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 154
    .line 155
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    aput-object v19, v4, v20

    .line 160
    .line 161
    const/16 v19, 0x1

    .line 162
    .line 163
    aput-object v16, v4, v19

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    const/4 v4, 0x2

    .line 167
    .line 168
    aput-object v6, v16, v4

    .line 169
    const/4 v6, 0x3

    .line 170
    .line 171
    aput-object v17, v16, v6

    .line 172
    .line 173
    move/from16 v17, v6

    .line 174
    const/4 v6, 0x4

    .line 175
    .line 176
    aput-object v7, v16, v6

    .line 177
    const/4 v7, 0x5

    .line 178
    .line 179
    aput-object v8, v16, v7

    .line 180
    const/4 v8, 0x6

    .line 181
    .line 182
    aput-object v9, v16, v8

    .line 183
    const/4 v9, 0x7

    .line 184
    .line 185
    aput-object v10, v16, v9

    .line 186
    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    aput-object v11, v16, v10

    .line 190
    .line 191
    const/16 v11, 0x9

    .line 192
    .line 193
    aput-object v13, v16, v11

    .line 194
    .line 195
    const/16 v13, 0xa

    .line 196
    .line 197
    aput-object v14, v16, v13

    .line 198
    .line 199
    const/16 v14, 0xb

    .line 200
    .line 201
    aput-object v15, v16, v14

    .line 202
    .line 203
    const/16 v15, 0xc

    .line 204
    .line 205
    aput-object v18, v16, v15

    .line 206
    .line 207
    const/16 v15, 0xd

    .line 208
    .line 209
    aput-object v5, v16, v15

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 216
    .line 217
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 218
    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    const-string v7, "javax.annotation.Nonnull"

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 227
    .line 228
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 234
    .line 235
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 236
    .line 237
    const-string v12, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 243
    .line 244
    move/from16 v18, v8

    .line 245
    .line 246
    const-string v8, "androidx.annotation.NonNull"

    .line 247
    .line 248
    .line 249
    invoke-direct {v12, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    move/from16 v21, v9

    .line 252
    .line 253
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 259
    .line 260
    move/from16 v22, v10

    .line 261
    .line 262
    const-string v10, "android.annotation.NonNull"

    .line 263
    .line 264
    .line 265
    invoke-direct {v8, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 268
    .line 269
    move/from16 v23, v11

    .line 270
    .line 271
    const-string v11, "com.android.annotations.NonNull"

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 277
    .line 278
    move/from16 v24, v13

    .line 279
    .line 280
    const-string v13, "org.eclipse.jdt.annotation.NonNull"

    .line 281
    .line 282
    .line 283
    invoke-direct {v11, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 286
    .line 287
    move/from16 v25, v6

    .line 288
    .line 289
    const-string v6, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 290
    .line 291
    .line 292
    invoke-direct {v13, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 295
    .line 296
    move/from16 v26, v4

    .line 297
    .line 298
    const-string v4, "lombok.NonNull"

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 304
    .line 305
    const-string v14, "io.reactivex.annotations.NonNull"

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 311
    .line 312
    move-object/from16 v28, v4

    .line 313
    .line 314
    const-string v4, "io.reactivex.rxjava3.annotations.NonNull"

    .line 315
    .line 316
    .line 317
    invoke-direct {v14, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    const/16 v4, 0xb

    .line 320
    .line 321
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 322
    .line 323
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 324
    .line 325
    aput-object v27, v4, v20

    .line 326
    .line 327
    aput-object v7, v4, v19

    .line 328
    .line 329
    aput-object v12, v4, v26

    .line 330
    .line 331
    aput-object v9, v4, v17

    .line 332
    .line 333
    aput-object v8, v4, v25

    .line 334
    .line 335
    aput-object v10, v4, v16

    .line 336
    .line 337
    aput-object v11, v4, v18

    .line 338
    .line 339
    aput-object v13, v4, v21

    .line 340
    .line 341
    aput-object v6, v4, v22

    .line 342
    .line 343
    aput-object v28, v4, v23

    .line 344
    .line 345
    aput-object v14, v4, v24

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 352
    .line 353
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 354
    .line 355
    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 361
    .line 362
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 363
    .line 364
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 370
    .line 371
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 372
    .line 373
    const-string v9, "androidx.annotation.RecentlyNullable"

    .line 374
    .line 375
    .line 376
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 379
    .line 380
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 381
    .line 382
    const-string v10, "androidx.annotation.RecentlyNonNull"

    .line 383
    .line 384
    .line 385
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 388
    .line 389
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    .line 392
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393
    .line 394
    check-cast v5, Ljava/lang/Iterable;

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v15}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    check-cast v4, Ljava/lang/Iterable;

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 443
    .line 444
    move/from16 v0, v26

    .line 445
    .line 446
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 447
    .line 448
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 449
    .line 450
    aput-object v2, v1, v20

    .line 451
    .line 452
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 453
    .line 454
    aput-object v2, v1, v19

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 461
    .line 462
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 463
    .line 464
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 465
    .line 466
    aput-object v0, v1, v20

    .line 467
    .line 468
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 469
    .line 470
    aput-object v0, v1, v19

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 477
    .line 478
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 479
    .line 480
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 487
    .line 488
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 495
    .line 496
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 503
    .line 504
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    move/from16 v4, v25

    .line 511
    .line 512
    new-array v4, v4, [Lkotlin/Pair;

    .line 513
    .line 514
    aput-object v0, v4, v20

    .line 515
    .line 516
    aput-object v1, v4, v19

    .line 517
    .line 518
    const/16 v26, 0x2

    .line 519
    .line 520
    aput-object v2, v4, v26

    .line 521
    .line 522
    aput-object v3, v4, v17

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 529
    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

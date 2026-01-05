.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 14
    .line 15
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v4, v3

    .line 22
    .line 23
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v9

    .line 27
    .line 28
    aput-object v4, v3, v7

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 37
    .line 38
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 39
    .line 40
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 44
    .line 45
    new-array v5, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 46
    .line 47
    aput-object v0, v5, v9

    .line 48
    .line 49
    aput-object v4, v5, v7

    .line 50
    .line 51
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 57
    .line 58
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 59
    .line 60
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 61
    .line 62
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 66
    .line 67
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 68
    const/4 v6, 0x4

    .line 69
    .line 70
    new-array v12, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 71
    .line 72
    aput-object v0, v12, v9

    .line 73
    .line 74
    aput-object v3, v12, v7

    .line 75
    .line 76
    aput-object v4, v12, v8

    .line 77
    const/4 v4, 0x3

    .line 78
    .line 79
    aput-object v5, v12, v4

    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 88
    .line 89
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 90
    .line 91
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 95
    move-object v14, v13

    .line 96
    .line 97
    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 98
    .line 99
    aput-object v0, v13, v9

    .line 100
    .line 101
    aput-object v3, v13, v7

    .line 102
    .line 103
    aput-object v14, v13, v8

    .line 104
    .line 105
    aput-object v5, v13, v4

    .line 106
    const/4 v15, 0x4

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 115
    .line 116
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 117
    .line 118
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 122
    move-object v15, v14

    .line 123
    .line 124
    new-array v14, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 125
    .line 126
    aput-object v0, v14, v9

    .line 127
    .line 128
    aput-object v3, v14, v7

    .line 129
    .line 130
    aput-object v15, v14, v8

    .line 131
    .line 132
    aput-object v5, v14, v4

    .line 133
    .line 134
    const/16 v16, 0x4

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 143
    .line 144
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 145
    .line 146
    new-array v15, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 147
    .line 148
    aput-object v0, v15, v9

    .line 149
    .line 150
    const/16 v17, 0x4

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 160
    .line 161
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 162
    .line 163
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 164
    .line 165
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 166
    .line 167
    move/from16 v21, v9

    .line 168
    .line 169
    new-array v9, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 170
    .line 171
    aput-object v0, v9, v21

    .line 172
    .line 173
    aput-object v5, v9, v7

    .line 174
    .line 175
    aput-object v3, v9, v8

    .line 176
    .line 177
    aput-object v20, v9, v4

    .line 178
    .line 179
    const/16 v18, 0x4

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 191
    .line 192
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 193
    .line 194
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 195
    .line 196
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 197
    .line 198
    aput-object v0, v15, v21

    .line 199
    .line 200
    aput-object v9, v15, v7

    .line 201
    .line 202
    const/16 v26, 0x4

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    move-object/from16 v24, v15

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 214
    .line 215
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 216
    .line 217
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 218
    .line 219
    aput-object v0, v15, v21

    .line 220
    .line 221
    aput-object v9, v15, v7

    .line 222
    .line 223
    const/16 v27, 0x4

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    move-object/from16 v25, v15

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 235
    .line 236
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 237
    .line 238
    new-array v15, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 239
    .line 240
    aput-object v0, v15, v21

    .line 241
    .line 242
    aput-object v9, v15, v7

    .line 243
    .line 244
    aput-object v20, v15, v8

    .line 245
    .line 246
    const/16 v28, 0x4

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    move-object/from16 v26, v15

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 258
    .line 259
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 260
    .line 261
    move/from16 v25, v8

    .line 262
    .line 263
    new-array v8, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 264
    .line 265
    aput-object v0, v8, v21

    .line 266
    .line 267
    aput-object v5, v8, v7

    .line 268
    .line 269
    aput-object v3, v8, v25

    .line 270
    .line 271
    const/16 v19, 0x4

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v8

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    new-instance v26, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 283
    .line 284
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 285
    .line 286
    new-array v8, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 287
    .line 288
    aput-object v0, v8, v21

    .line 289
    .line 290
    aput-object v5, v8, v7

    .line 291
    .line 292
    aput-object v3, v8, v25

    .line 293
    .line 294
    const/16 v30, 0x4

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v8

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 308
    .line 309
    new-array v6, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 310
    .line 311
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 312
    .line 313
    aput-object v18, v6, v21

    .line 314
    .line 315
    move/from16 v18, v7

    .line 316
    .line 317
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 318
    .line 319
    .line 320
    invoke-direct {v8, v4, v6, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 323
    .line 324
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 325
    const/4 v4, 0x4

    .line 326
    .line 327
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 328
    .line 329
    aput-object v0, v6, v21

    .line 330
    .line 331
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 332
    .line 333
    aput-object v4, v6, v18

    .line 334
    .line 335
    aput-object v5, v6, v25

    .line 336
    .line 337
    aput-object v3, v6, v16

    .line 338
    .line 339
    const/16 v31, 0x4

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    move-object/from16 v29, v6

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 351
    .line 352
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 353
    .line 354
    move-object/from16 v29, v4

    .line 355
    .line 356
    check-cast v29, Ljava/util/Collection;

    .line 357
    .line 358
    move/from16 v4, v16

    .line 359
    .line 360
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 361
    .line 362
    aput-object v0, v6, v21

    .line 363
    .line 364
    aput-object v5, v6, v18

    .line 365
    .line 366
    aput-object v3, v6, v25

    .line 367
    .line 368
    const/16 v32, 0x4

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    move-object/from16 v30, v6

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 380
    .line 381
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 382
    .line 383
    move-object/from16 v30, v4

    .line 384
    .line 385
    check-cast v30, Ljava/util/Collection;

    .line 386
    .line 387
    move/from16 v4, v25

    .line 388
    .line 389
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 390
    .line 391
    aput-object v0, v6, v21

    .line 392
    .line 393
    aput-object v9, v6, v18

    .line 394
    .line 395
    const/16 v33, 0x4

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    move-object/from16 v31, v6

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 407
    .line 408
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 409
    .line 410
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 411
    .line 412
    aput-object v4, v7, v21

    .line 413
    .line 414
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 415
    .line 416
    aput-object v4, v7, v18

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    check-cast v4, Ljava/util/Collection;

    .line 423
    .line 424
    move/from16 v7, v18

    .line 425
    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    new-array v0, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 429
    .line 430
    aput-object v18, v0, v21

    .line 431
    .line 432
    move/from16 v19, v7

    .line 433
    .line 434
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 435
    .line 436
    .line 437
    invoke-direct {v6, v4, v0, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    new-instance v30, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 440
    .line 441
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 442
    .line 443
    move-object/from16 v31, v0

    .line 444
    .line 445
    check-cast v31, Ljava/util/Collection;

    .line 446
    const/4 v4, 0x4

    .line 447
    .line 448
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 449
    .line 450
    aput-object v18, v0, v21

    .line 451
    .line 452
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 453
    .line 454
    aput-object v4, v0, v19

    .line 455
    const/4 v4, 0x2

    .line 456
    .line 457
    aput-object v5, v0, v4

    .line 458
    .line 459
    const/16 v16, 0x3

    .line 460
    .line 461
    aput-object v3, v0, v16

    .line 462
    .line 463
    const/16 v34, 0x4

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v33, 0x0

    .line 468
    .line 469
    move-object/from16 v32, v0

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v30 .. v35}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 475
    .line 476
    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 477
    .line 478
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 479
    .line 480
    aput-object v18, v0, v21

    .line 481
    .line 482
    aput-object v9, v0, v19

    .line 483
    .line 484
    const/16 v35, 0x4

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/16 v34, 0x0

    .line 489
    .line 490
    move-object/from16 v33, v0

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    const/16 v0, 0x13

    .line 496
    .line 497
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 498
    .line 499
    aput-object v1, v0, v21

    .line 500
    .line 501
    aput-object v2, v0, v19

    .line 502
    .line 503
    aput-object v10, v0, v4

    .line 504
    .line 505
    const/16 v16, 0x3

    .line 506
    .line 507
    aput-object v11, v0, v16

    .line 508
    .line 509
    const/16 v17, 0x4

    .line 510
    .line 511
    aput-object v12, v0, v17

    .line 512
    const/4 v1, 0x5

    .line 513
    .line 514
    aput-object v13, v0, v1

    .line 515
    const/4 v1, 0x6

    .line 516
    .line 517
    aput-object v14, v0, v1

    .line 518
    const/4 v1, 0x7

    .line 519
    .line 520
    aput-object v22, v0, v1

    .line 521
    .line 522
    const/16 v1, 0x8

    .line 523
    .line 524
    aput-object v23, v0, v1

    .line 525
    .line 526
    const/16 v1, 0x9

    .line 527
    .line 528
    aput-object v24, v0, v1

    .line 529
    .line 530
    const/16 v1, 0xa

    .line 531
    .line 532
    aput-object v15, v0, v1

    .line 533
    .line 534
    const/16 v1, 0xb

    .line 535
    .line 536
    aput-object v26, v0, v1

    .line 537
    .line 538
    const/16 v1, 0xc

    .line 539
    .line 540
    aput-object v8, v0, v1

    .line 541
    .line 542
    const/16 v1, 0xd

    .line 543
    .line 544
    aput-object v27, v0, v1

    .line 545
    .line 546
    const/16 v1, 0xe

    .line 547
    .line 548
    aput-object v28, v0, v1

    .line 549
    .line 550
    const/16 v1, 0xf

    .line 551
    .line 552
    aput-object v29, v0, v1

    .line 553
    .line 554
    const/16 v1, 0x10

    .line 555
    .line 556
    aput-object v6, v0, v1

    .line 557
    .line 558
    const/16 v1, 0x11

    .line 559
    .line 560
    aput-object v30, v0, v1

    .line 561
    .line 562
    const/16 v1, 0x12

    .line 563
    .line 564
    aput-object v31, v0, v1

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 571
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "getValue(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_4

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 3
    return-object v0
.end method

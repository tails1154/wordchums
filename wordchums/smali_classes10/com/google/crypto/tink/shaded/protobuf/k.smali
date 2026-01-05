.class final Lcom/google/crypto/tink/shaded/protobuf/k;
.super Lcom/google/crypto/tink/shaded/protobuf/j;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 5
    return-object p1
.end method

.method d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->y()V

    .line 8
    return-void
.end method

.method g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/w0;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/k$a;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget p4, p4, v0

    .line 35
    .line 36
    .line 37
    packed-switch p4, :pswitch_data_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string p4, "Type cannot be packed: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readEnumList(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 80
    move-result-object v3

    .line 81
    move-object v0, p1

    .line 82
    move-object v4, p6

    .line 83
    move-object v5, p7

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/t0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/w0;)Ljava/lang/Object;

    .line 87
    move-result-object p6

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    :pswitch_1
    move-object v4, p6

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSInt64List(Ljava/util/List;)V

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    :pswitch_2
    move-object v4, p6

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSInt32List(Ljava/util/List;)V

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    :pswitch_3
    move-object v4, p6

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSFixed64List(Ljava/util/List;)V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    :pswitch_4
    move-object v4, p6

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSFixed32List(Ljava/util/List;)V

    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    move-object v4, p6

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readUInt32List(Ljava/util/List;)V

    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    move-object v4, p6

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readBoolList(Ljava/util/List;)V

    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    move-object v4, p6

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readFixed32List(Ljava/util/List;)V

    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    move-object v4, p6

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readFixed64List(Ljava/util/List;)V

    .line 172
    goto :goto_0

    .line 173
    :pswitch_9
    move-object v4, p6

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readInt32List(Ljava/util/List;)V

    .line 182
    goto :goto_0

    .line 183
    :pswitch_a
    move-object v4, p6

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readUInt64List(Ljava/util/List;)V

    .line 192
    goto :goto_0

    .line 193
    :pswitch_b
    move-object v4, p6

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readInt64List(Ljava/util/List;)V

    .line 202
    goto :goto_0

    .line 203
    :pswitch_c
    move-object v4, p6

    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readFloatList(Ljava/util/List;)V

    .line 212
    goto :goto_0

    .line 213
    :pswitch_d
    move-object v4, p6

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readDoubleList(Ljava/util/List;)V

    .line 222
    .line 223
    :goto_0
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 227
    return-object p6

    .line 228
    :cond_0
    move-object v0, p1

    .line 229
    move-object v4, p6

    .line 230
    move-object v5, p7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    sget-object p6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 237
    .line 238
    if-ne p1, p6, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readInt32()I

    .line 242
    move-result p1

    .line 243
    .line 244
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    if-nez p2, :cond_1

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t0;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/w0;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/k$a;->a:[I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 271
    move-result-object p6

    .line 272
    .line 273
    .line 274
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result p6

    .line 276
    .line 277
    aget p1, p1, p6

    .line 278
    .line 279
    .line 280
    packed-switch p1, :pswitch_data_1

    .line 281
    const/4 p1, 0x0

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    .line 286
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-nez p1, :cond_4

    .line 290
    .line 291
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    instance-of p6, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    if-eqz p6, :cond_4

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 303
    move-result-object p6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 307
    move-result-object p6

    .line 308
    move-object p7, p1

    .line 309
    .line 310
    check-cast p7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 314
    move-result p7

    .line 315
    .line 316
    if-nez p7, :cond_3

    .line 317
    .line 318
    .line 319
    invoke-interface {p6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 320
    move-result-object p7

    .line 321
    .line 322
    .line 323
    invoke-interface {p6, p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p5, p1, p7}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 329
    move-object p1, p7

    .line 330
    .line 331
    .line 332
    :cond_3
    invoke-interface {p2, p1, p6, p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 333
    return-object v4

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->f(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    .line 350
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 351
    move-result p1

    .line 352
    .line 353
    if-nez p1, :cond_6

    .line 354
    .line 355
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    instance-of p6, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 362
    .line 363
    if-eqz p6, :cond_6

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 367
    move-result-object p6

    .line 368
    .line 369
    .line 370
    invoke-virtual {p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 371
    move-result-object p6

    .line 372
    move-object p7, p1

    .line 373
    .line 374
    check-cast p7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 378
    move-result p7

    .line 379
    .line 380
    if-nez p7, :cond_5

    .line 381
    .line 382
    .line 383
    invoke-interface {p6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 384
    move-result-object p7

    .line 385
    .line 386
    .line 387
    invoke-interface {p6, p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p5, p1, p7}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 393
    move-object p1, p7

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-interface {p2, p1, p6, p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 397
    return-object v4

    .line 398
    .line 399
    .line 400
    :cond_6
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->b(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    .line 414
    :pswitch_10
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readString()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    .line 420
    :pswitch_11
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p2, "Shouldn\'t reach here."

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p1

    .line 432
    .line 433
    .line 434
    :pswitch_13
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSInt64()J

    .line 435
    move-result-wide p1

    .line 436
    .line 437
    .line 438
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    .line 444
    :pswitch_14
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSInt32()I

    .line 445
    move-result p1

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object p1

    .line 450
    goto :goto_1

    .line 451
    .line 452
    .line 453
    :pswitch_15
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSFixed64()J

    .line 454
    move-result-wide p1

    .line 455
    .line 456
    .line 457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object p1

    .line 459
    goto :goto_1

    .line 460
    .line 461
    .line 462
    :pswitch_16
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readSFixed32()I

    .line 463
    move-result p1

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p1

    .line 468
    goto :goto_1

    .line 469
    .line 470
    .line 471
    :pswitch_17
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readUInt32()I

    .line 472
    move-result p1

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object p1

    .line 477
    goto :goto_1

    .line 478
    .line 479
    .line 480
    :pswitch_18
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readBool()Z

    .line 481
    move-result p1

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object p1

    .line 486
    goto :goto_1

    .line 487
    .line 488
    .line 489
    :pswitch_19
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readFixed32()I

    .line 490
    move-result p1

    .line 491
    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object p1

    .line 495
    goto :goto_1

    .line 496
    .line 497
    .line 498
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readFixed64()J

    .line 499
    move-result-wide p1

    .line 500
    .line 501
    .line 502
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    move-result-object p1

    .line 504
    goto :goto_1

    .line 505
    .line 506
    .line 507
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readInt32()I

    .line 508
    move-result p1

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object p1

    .line 513
    goto :goto_1

    .line 514
    .line 515
    .line 516
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readUInt64()J

    .line 517
    move-result-wide p1

    .line 518
    .line 519
    .line 520
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object p1

    .line 522
    goto :goto_1

    .line 523
    .line 524
    .line 525
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readInt64()J

    .line 526
    move-result-wide p1

    .line 527
    .line 528
    .line 529
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    move-result-object p1

    .line 531
    goto :goto_1

    .line 532
    .line 533
    .line 534
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readFloat()F

    .line 535
    move-result p1

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    move-result-object p1

    .line 540
    goto :goto_1

    .line 541
    .line 542
    .line 543
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readDouble()D

    .line 544
    move-result-wide p1

    .line 545
    .line 546
    .line 547
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    :goto_1
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 552
    move-result p2

    .line 553
    .line 554
    if-eqz p2, :cond_7

    .line 555
    .line 556
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p5, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 560
    return-object v4

    .line 561
    .line 562
    :cond_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/k$a;->a:[I

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 566
    move-result-object p4

    .line 567
    .line 568
    .line 569
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 570
    move-result p4

    .line 571
    .line 572
    aget p2, p2, p4

    .line 573
    .line 574
    const/16 p4, 0x11

    .line 575
    .line 576
    if-eq p2, p4, :cond_8

    .line 577
    .line 578
    const/16 p4, 0x12

    .line 579
    .line 580
    if-eq p2, p4, :cond_8

    .line 581
    goto :goto_2

    .line 582
    .line 583
    :cond_8
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p5, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 587
    move-result-object p2

    .line 588
    .line 589
    if-eqz p2, :cond_9

    .line 590
    .line 591
    .line 592
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    :cond_9
    :goto_2
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p5, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 599
    return-object v4

    .line 600
    nop

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 633
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->f(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 31
    return-void
.end method

.method j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k$a;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/r0;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/r0;)V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    check-cast p2, Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    check-cast p2, Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 254
    return-void

    .line 255
    .line 256
    .line 257
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    check-cast p2, Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    check-cast p2, Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    check-cast p2, Ljava/util/List;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 304
    move-result v0

    .line 305
    .line 306
    .line 307
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 308
    return-void

    .line 309
    .line 310
    .line 311
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 312
    move-result v1

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    check-cast p2, Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 326
    return-void

    .line 327
    .line 328
    .line 329
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 330
    move-result v1

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    check-cast p2, Ljava/util/List;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    .line 343
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 344
    return-void

    .line 345
    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 348
    move-result v1

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    check-cast p2, Ljava/util/List;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 358
    move-result v0

    .line 359
    .line 360
    .line 361
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 362
    return-void

    .line 363
    .line 364
    .line 365
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 366
    move-result v1

    .line 367
    .line 368
    .line 369
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    check-cast p2, Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 380
    return-void

    .line 381
    .line 382
    .line 383
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    check-cast p2, Ljava/util/List;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 398
    return-void

    .line 399
    .line 400
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k$a;->a:[I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 408
    move-result v2

    .line 409
    .line 410
    aget v1, v1, v2

    .line 411
    .line 412
    .line 413
    packed-switch v1, :pswitch_data_1

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 415
    .line 416
    .line 417
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 418
    move-result v0

    .line 419
    .line 420
    .line 421
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object p2

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 438
    move-result-object p2

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;)V

    .line 442
    return-void

    .line 443
    .line 444
    .line 445
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 446
    move-result v0

    .line 447
    .line 448
    .line 449
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object p2

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    move-result-object p2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 466
    move-result-object p2

    .line 467
    .line 468
    .line 469
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r0;)V

    .line 470
    return-void

    .line 471
    .line 472
    .line 473
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 474
    move-result v0

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    check-cast p2, Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 484
    return-void

    .line 485
    .line 486
    .line 487
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 488
    move-result v0

    .line 489
    .line 490
    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object p2

    .line 493
    .line 494
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 498
    return-void

    .line 499
    .line 500
    .line 501
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 502
    move-result v0

    .line 503
    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object p2

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result p2

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 516
    return-void

    .line 517
    .line 518
    .line 519
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 530
    move-result-wide v1

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 534
    return-void

    .line 535
    .line 536
    .line 537
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 538
    move-result v0

    .line 539
    .line 540
    .line 541
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object p2

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result p2

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 552
    return-void

    .line 553
    .line 554
    .line 555
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 556
    move-result v0

    .line 557
    .line 558
    .line 559
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object p2

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v1

    .line 567
    .line 568
    .line 569
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 570
    return-void

    .line 571
    .line 572
    .line 573
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 574
    move-result v0

    .line 575
    .line 576
    .line 577
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object p2

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result p2

    .line 585
    .line 586
    .line 587
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 588
    return-void

    .line 589
    .line 590
    .line 591
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 592
    move-result v0

    .line 593
    .line 594
    .line 595
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object p2

    .line 597
    .line 598
    check-cast p2, Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result p2

    .line 603
    .line 604
    .line 605
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 606
    return-void

    .line 607
    .line 608
    .line 609
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 610
    move-result v0

    .line 611
    .line 612
    .line 613
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    move-result-object p2

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    move-result p2

    .line 621
    .line 622
    .line 623
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 624
    return-void

    .line 625
    .line 626
    .line 627
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 628
    move-result v0

    .line 629
    .line 630
    .line 631
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object p2

    .line 633
    .line 634
    check-cast p2, Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result p2

    .line 639
    .line 640
    .line 641
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 642
    return-void

    .line 643
    .line 644
    .line 645
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 646
    move-result v0

    .line 647
    .line 648
    .line 649
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object p2

    .line 651
    .line 652
    check-cast p2, Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 656
    move-result-wide v1

    .line 657
    .line 658
    .line 659
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 660
    return-void

    .line 661
    .line 662
    .line 663
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 664
    move-result v0

    .line 665
    .line 666
    .line 667
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object p2

    .line 669
    .line 670
    check-cast p2, Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result p2

    .line 675
    .line 676
    .line 677
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 678
    return-void

    .line 679
    .line 680
    .line 681
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 682
    move-result v0

    .line 683
    .line 684
    .line 685
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object p2

    .line 687
    .line 688
    check-cast p2, Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 692
    move-result-wide v1

    .line 693
    .line 694
    .line 695
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 696
    return-void

    .line 697
    .line 698
    .line 699
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 700
    move-result v0

    .line 701
    .line 702
    .line 703
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object p2

    .line 705
    .line 706
    check-cast p2, Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 710
    move-result-wide v1

    .line 711
    .line 712
    .line 713
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 714
    return-void

    .line 715
    .line 716
    .line 717
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 718
    move-result v0

    .line 719
    .line 720
    .line 721
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    move-result-object p2

    .line 723
    .line 724
    check-cast p2, Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 728
    move-result p2

    .line 729
    .line 730
    .line 731
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 732
    return-void

    .line 733
    .line 734
    .line 735
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 736
    move-result v0

    .line 737
    .line 738
    .line 739
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object p2

    .line 741
    .line 742
    check-cast p2, Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 746
    move-result-wide v1

    .line 747
    .line 748
    .line 749
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 750
    return-void

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 791
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

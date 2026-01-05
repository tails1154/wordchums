.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 54
    move-result p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p0, v2

    .line 57
    .line 58
    :goto_2
    if-eqz p0, :cond_3

    .line 59
    return v2

    .line 60
    :cond_3
    return v1

    .line 61
    .line 62
    :cond_4
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 76
    move-result v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v0, v2

    .line 79
    .line 80
    :goto_3
    if-eqz v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 90
    move-result p0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move p0, v2

    .line 93
    .line 94
    :goto_4
    if-eqz p0, :cond_7

    .line 95
    return v2

    .line 96
    :cond_7
    return v1

    .line 97
    .line 98
    :cond_8
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    move-object v0, p0

    .line 102
    .line 103
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 117
    move-result v0

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v0, v2

    .line 120
    .line 121
    :goto_5
    if-eqz v0, :cond_b

    .line 122
    .line 123
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    move-result p0

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move p0, v2

    .line 136
    .line 137
    :goto_6
    if-eqz p0, :cond_b

    .line 138
    return v2

    .line 139
    :cond_b
    return v1

    .line 140
    .line 141
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    move-object v0, p0

    .line 145
    .line 146
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 160
    move-result v0

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    move v0, v2

    .line 163
    .line 164
    :goto_7
    if-eqz v0, :cond_f

    .line 165
    .line 166
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 176
    move-result p0

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    move p0, v2

    .line 179
    .line 180
    :goto_8
    if-eqz p0, :cond_f

    .line 181
    return v2

    .line 182
    :cond_f
    return v1

    .line 183
    .line 184
    :cond_10
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    if-eqz v0, :cond_17

    .line 187
    move-object v0, p0

    .line 188
    .line 189
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 199
    move-result v3

    .line 200
    goto :goto_9

    .line 201
    :cond_11
    move v3, v2

    .line 202
    .line 203
    :goto_9
    if-eqz v3, :cond_16

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 207
    move-result-object p0

    .line 208
    const/4 v3, 0x0

    .line 209
    .line 210
    if-eqz p0, :cond_12

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    if-eqz p0, :cond_12

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 220
    move-result-object p0

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    move-object p0, v3

    .line 223
    .line 224
    :goto_a
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 225
    .line 226
    if-eqz v4, :cond_13

    .line 227
    move-object v3, p0

    .line 228
    .line 229
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 230
    .line 231
    :cond_13
    if-eqz v3, :cond_14

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 235
    move-result p0

    .line 236
    goto :goto_b

    .line 237
    :cond_14
    move p0, v2

    .line 238
    .line 239
    :goto_b
    if-eqz p0, :cond_16

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 249
    move-result p0

    .line 250
    goto :goto_c

    .line 251
    :cond_15
    move p0, v2

    .line 252
    .line 253
    :goto_c
    if-eqz p0, :cond_16

    .line 254
    return v2

    .line 255
    :cond_16
    return v1

    .line 256
    .line 257
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string v2, "Unknown callable: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, " ("

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const/16 p0, 0x29

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 3
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    :goto_3
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    goto :goto_8

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    move-object v0, p0

    .line 114
    .line 115
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    .line 131
    :goto_4
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    if-nez p0, :cond_b

    .line 138
    goto :goto_8

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 145
    .line 146
    if-eqz v0, :cond_12

    .line 147
    move-object v0, p0

    .line 148
    .line 149
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 163
    move-result-object p0

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 176
    move-result-object p0

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    move-object p0, v1

    .line 179
    .line 180
    :goto_6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    move-object v1, p0

    .line 184
    .line 185
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 186
    .line 187
    :cond_f
    if-nez v1, :cond_10

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    const/4 p0, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    if-nez p0, :cond_11

    .line 199
    :goto_8
    return-void

    .line 200
    .line 201
    .line 202
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v1, "Unknown callable: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, " ("

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const/16 p0, 0x29

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method

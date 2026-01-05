.class public final Lcom/apm/insight/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Byte;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Character;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Short;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Float;

    .line 45
    .line 46
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-class v1, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-class v1, Ljava/lang/Double;

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    .line 14
    :goto_0
    if-ge v6, v3, :cond_2

    .line 15
    .line 16
    aget-object v7, p2, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    instance-of v8, v7, Lcom/apm/insight/h/a$a;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    check-cast v7, Lcom/apm/insight/h/a$a;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/apm/insight/h/a$a;->a:Ljava/lang/Class;

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    if-nez v7, :cond_1

    .line 33
    move-object v7, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    :goto_1
    aput-object v7, v4, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 47
    move-result-object v6

    .line 48
    array-length v7, v6

    .line 49
    move v8, v5

    .line 50
    .line 51
    :goto_3
    if-ge v8, v7, :cond_7

    .line 52
    .line 53
    aget-object v9, v6, v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    array-length v11, v10

    .line 72
    .line 73
    if-eq v11, v3, :cond_4

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    move v11, v5

    .line 76
    :goto_4
    array-length v12, v10

    .line 77
    .line 78
    if-ge v11, v12, :cond_8

    .line 79
    .line 80
    aget-object v12, v10, v11

    .line 81
    .line 82
    aget-object v13, v4, v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    move-result v12

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    sget-object v12, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 91
    .line 92
    aget-object v13, v10, v11

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    aget-object v13, v10, v11

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    check-cast v13, Ljava/lang/Class;

    .line 107
    .line 108
    aget-object v14, v4, v11

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v9, v2

    .line 127
    .line 128
    :cond_8
    if-nez v9, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 145
    throw v0

    .line 146
    :cond_a
    const/4 v0, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    new-array v0, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    :goto_6
    if-ge v5, v3, :cond_c

    .line 154
    .line 155
    aget-object v4, p2, v5

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    instance-of v6, v4, Lcom/apm/insight/h/a$a;

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    check-cast v4, Lcom/apm/insight/h/a$a;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/apm/insight/h/a$a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v4, v0, v5

    .line 168
    goto :goto_7

    .line 169
    .line 170
    :cond_b
    aput-object v4, v0, v5

    .line 171
    .line 172
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p0

    .line 179
    .line 180
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Meet exception when call Method \'"

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "\' in "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    const-string v1, "JavaCalls"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    return-object v2
.end method

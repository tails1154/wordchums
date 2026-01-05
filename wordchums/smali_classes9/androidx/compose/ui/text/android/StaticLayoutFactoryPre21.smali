.class final Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;",
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;",
        "()V",
        "create",
        "Landroid/text/StaticLayout;",
        "params",
        "Landroidx/compose/ui/text/android/StaticLayoutParams;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitialized:Z

.field private static staticLayoutConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInitialized$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->isInitialized:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->isInitialized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 20
    .param p1    # Landroidx/compose/ui/text/android/StaticLayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "unable to call constructor"

    .line 3
    .line 4
    const-string v1, "StaticLayoutFactory"

    .line 5
    .line 6
    const-string v2, "params"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;->access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 63
    move-result v12

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 71
    move-result v13

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 79
    move-result v14

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 87
    move-result-object v15

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 91
    move-result v16

    .line 92
    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v16

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getMaxLines()I

    .line 99
    move-result v17

    .line 100
    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v4, 0xd

    .line 108
    .line 109
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    aput-object v5, v4, v19

    .line 114
    const/4 v5, 0x1

    .line 115
    .line 116
    aput-object v6, v4, v5

    .line 117
    const/4 v5, 0x2

    .line 118
    .line 119
    aput-object v7, v4, v5

    .line 120
    const/4 v5, 0x3

    .line 121
    .line 122
    aput-object v8, v4, v5

    .line 123
    const/4 v5, 0x4

    .line 124
    .line 125
    aput-object v9, v4, v5

    .line 126
    const/4 v5, 0x5

    .line 127
    .line 128
    aput-object v10, v4, v5

    .line 129
    const/4 v5, 0x6

    .line 130
    .line 131
    aput-object v11, v4, v5

    .line 132
    const/4 v5, 0x7

    .line 133
    .line 134
    aput-object v12, v4, v5

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    aput-object v13, v4, v5

    .line 139
    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    aput-object v14, v4, v5

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    aput-object v15, v4, v5

    .line 147
    .line 148
    const/16 v5, 0xb

    .line 149
    .line 150
    aput-object v16, v4, v5

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    aput-object v17, v4, v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 161
    move-object v4, v2

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :catch_0
    const/16 v18, 0x0

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :catch_1
    const/16 v18, 0x0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :catch_2
    const/16 v18, 0x0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :catch_3
    :goto_0
    sput-object v18, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :catch_4
    :goto_1
    sput-object v18, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :catch_5
    :goto_2
    sput-object v18, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_0
    const/16 v18, 0x0

    .line 192
    .line 193
    :goto_3
    move-object/from16 v4, v18

    .line 194
    .line 195
    :goto_4
    if-eqz v4, :cond_1

    .line 196
    return-object v4

    .line 197
    .line 198
    :cond_1
    new-instance v5, Landroid/text/StaticLayout;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 206
    move-result v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 210
    move-result v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 218
    move-result v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 226
    move-result v12

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 230
    move-result v13

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 234
    move-result v14

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 242
    move-result v16

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 246
    return-object v5
.end method

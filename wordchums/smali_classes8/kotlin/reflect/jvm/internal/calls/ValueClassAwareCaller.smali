.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002%&B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "oldCaller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "caller",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "hasMfvcParameters",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "slices",
        "",
        "Lkotlin/ranges/IntRange;",
        "[Lkotlin/ranges/IntRange;",
        "call",
        "",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "getRealSlicesOfParameters",
        "index",
        "",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n1747#2,3:374\n1620#2,3:377\n37#3,2:368\n37#3,2:372\n37#3,2:380\n1#4:370\n26#5:371\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n43#1:364\n43#1:365,3\n156#1:374,3\n174#1:377,3\n43#1:368,2\n145#1:372,2\n182#1:380,2\n79#1:371\n*E\n"
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasMfvcParameters:Z

.field private final isDefault:Z

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final slices:[Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "oldCaller"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 16
    .line 17
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, v0

    .line 40
    .line 41
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/reflect/Method;

    .line 88
    move-object v4, p2

    .line 89
    .line 90
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->getBoundReceiver$kotlin_reflection()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    new-array v5, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 113
    .line 114
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 124
    move-object p2, v2

    .line 125
    .line 126
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 142
    const/4 v3, 0x1

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    move-object v4, p1

    .line 146
    .line 147
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-ne v4, v3, :cond_5

    .line 166
    :cond_4
    move-object p3, v0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 186
    .line 187
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    new-array v0, v1, [Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_6
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 201
    const/4 v5, -0x1

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_7
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_3
    move v5, v1

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    const-string v5, "getContainingDeclaration(...)"

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move v5, v3

    .line 247
    .line 248
    :cond_b
    :goto_4
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getReceiverComponentsCount()I

    .line 256
    move-result p2

    .line 257
    neg-int p2, p2

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move p2, v5

    .line 260
    .line 261
    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    move-object v6, v4

    .line 271
    .line 272
    check-cast v6, Ljava/lang/Iterable;

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v6

    .line 277
    move v7, v1

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v8

    .line 282
    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 293
    move-result v8

    .line 294
    add-int/2addr v7, v8

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_d
    add-int/lit8 v7, v7, 0x1f

    .line 298
    .line 299
    div-int/lit8 v7, v7, 0x20

    .line 300
    add-int/2addr v7, v3

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move v7, v1

    .line 303
    .line 304
    :goto_7
    if-eqz v2, :cond_f

    .line 305
    move-object v2, p1

    .line 306
    .line 307
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    move v2, v3

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    move v2, v1

    .line 317
    :goto_8
    add-int/2addr v7, v2

    .line 318
    move-object v2, v4

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Iterable;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    move v6, v1

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v8

    .line 330
    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 341
    move-result v8

    .line 342
    add-int/2addr v6, v8

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    add-int/2addr v6, p2

    .line 345
    add-int/2addr v6, v7

    .line 346
    .line 347
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v6, p1, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result p2

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 358
    move-result v2

    .line 359
    add-int/2addr v2, v5

    .line 360
    .line 361
    .line 362
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    new-array v2, v6, [Ljava/util/List;

    .line 366
    move v7, v1

    .line 367
    .line 368
    :goto_a
    if-ge v7, v6, :cond_12

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 372
    move-result v8

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 376
    move-result v9

    .line 377
    .line 378
    if-gt v7, v9, :cond_11

    .line 379
    .line 380
    if-gt v8, v7, :cond_11

    .line 381
    .line 382
    sub-int v8, v7, v5

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getValueClassUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    .line 396
    move-result-object v8

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    move-object v8, v0

    .line 399
    .line 400
    :goto_b
    aput-object v8, v2, v7

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    goto :goto_a

    .line 404
    .line 405
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, p2, v2, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 409
    .line 410
    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 417
    .line 418
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getBoundReceiverComponents$kotlin_reflection()[Ljava/lang/Object;

    .line 426
    move-result-object p3

    .line 427
    array-length p3, p3

    .line 428
    goto :goto_d

    .line 429
    .line 430
    :cond_13
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 431
    .line 432
    if-eqz p3, :cond_14

    .line 433
    move p3, v3

    .line 434
    goto :goto_d

    .line 435
    :cond_14
    move p3, v1

    .line 436
    .line 437
    :goto_d
    if-lez p3, :cond_15

    .line 438
    .line 439
    .line 440
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 448
    move-result-object p1

    .line 449
    array-length v0, p1

    .line 450
    move v2, v1

    .line 451
    .line 452
    :goto_e
    if-ge v2, v0, :cond_17

    .line 453
    .line 454
    aget-object v4, p1, v2

    .line 455
    .line 456
    if-eqz v4, :cond_16

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 460
    move-result v4

    .line 461
    goto :goto_f

    .line 462
    :cond_16
    move v4, v3

    .line 463
    :goto_f
    add-int/2addr v4, p3

    .line 464
    .line 465
    .line 466
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 467
    move-result-object p3

    .line 468
    .line 469
    .line 470
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    move p3, v4

    .line 474
    goto :goto_e

    .line 475
    .line 476
    .line 477
    :cond_17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    check-cast p1, Ljava/util/Collection;

    .line 481
    .line 482
    new-array p2, v1, [Lkotlin/ranges/IntRange;

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 489
    .line 490
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 491
    .line 492
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    instance-of p2, p1, Ljava/util/Collection;

    .line 499
    .line 500
    if-eqz p2, :cond_18

    .line 501
    move-object p2, p1

    .line 502
    .line 503
    check-cast p2, Ljava/util/Collection;

    .line 504
    .line 505
    .line 506
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    move-result p2

    .line 508
    .line 509
    if-eqz p2, :cond_18

    .line 510
    goto :goto_11

    .line 511
    .line 512
    .line 513
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    :cond_19
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result p2

    .line 519
    .line 520
    if-eqz p2, :cond_1b

    .line 521
    move-object p2, p1

    .line 522
    .line 523
    check-cast p2, Lkotlin/collections/IntIterator;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 527
    move-result p2

    .line 528
    .line 529
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 533
    move-result-object p3

    .line 534
    .line 535
    aget-object p2, p3, p2

    .line 536
    .line 537
    if-nez p2, :cond_1a

    .line 538
    goto :goto_10

    .line 539
    .line 540
    .line 541
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 542
    move-result p2

    .line 543
    .line 544
    if-le p2, v3, :cond_19

    .line 545
    move v1, v3

    .line 546
    .line 547
    :cond_1b
    :goto_11
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 548
    return-void
.end method

.method private static final data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-string v4, "args"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 40
    .line 41
    const-string v9, "getReturnType(...)"

    .line 42
    .line 43
    if-eqz v7, :cond_7

    .line 44
    array-length v7, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 52
    move-result v10

    .line 53
    move v11, v2

    .line 54
    .line 55
    :goto_0
    if-ge v11, v10, :cond_1

    .line 56
    .line 57
    aget-object v12, v1, v11

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/2addr v11, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 66
    move-result v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 70
    move-result v11

    .line 71
    .line 72
    if-gt v10, v11, :cond_5

    .line 73
    .line 74
    :goto_1
    aget-object v12, v5, v10

    .line 75
    .line 76
    aget-object v13, v1, v10

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    check-cast v12, Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v14

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    move-object v15, v7

    .line 96
    .line 97
    check-cast v15, Ljava/util/Collection;

    .line 98
    .line 99
    check-cast v14, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    new-array v8, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v8, v7

    .line 125
    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :goto_4
    if-eq v10, v11, :cond_5

    .line 133
    add-int/2addr v10, v3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 143
    move-result v5

    .line 144
    .line 145
    if-gt v4, v5, :cond_6

    .line 146
    .line 147
    :goto_5
    aget-object v8, v1, v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    add-int/2addr v4, v3

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    new-array v4, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_9

    .line 168
    :cond_7
    array-length v7, v1

    .line 169
    .line 170
    new-array v8, v7, [Ljava/lang/Object;

    .line 171
    move v10, v2

    .line 172
    .line 173
    :goto_6
    if-ge v10, v7, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 177
    move-result v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 181
    move-result v12

    .line 182
    .line 183
    if-gt v10, v12, :cond_b

    .line 184
    .line 185
    if-gt v11, v10, :cond_b

    .line 186
    .line 187
    aget-object v11, v5, v10

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    check-cast v11, Ljava/lang/reflect/Method;

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v11, 0x0

    .line 198
    .line 199
    :goto_7
    aget-object v12, v1, v10

    .line 200
    .line 201
    if-nez v11, :cond_9

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_9
    if-eqz v12, :cond_a

    .line 205
    .line 206
    new-array v13, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v12

    .line 211
    goto :goto_8

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_b
    aget-object v12, v1, v10

    .line 226
    .line 227
    :goto_8
    aput-object v12, v8, v10

    .line 228
    add-int/2addr v10, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object v1, v8

    .line 231
    .line 232
    :goto_9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    if-ne v1, v4, :cond_d

    .line 243
    goto :goto_a

    .line 244
    .line 245
    :cond_d
    if-eqz v6, :cond_f

    .line 246
    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v1, v3, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    return-object v2

    .line 259
    :cond_f
    :goto_a
    return-object v1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 3
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    sub-int/2addr p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33
    move-result v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr p1, v0

    .line 37
    .line 38
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 42
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

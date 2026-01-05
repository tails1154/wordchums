.class final Lcom/google/crypto/tink/shaded/protobuf/v$b;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$b;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v$b;->c:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p3

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, p3

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;-><init>(I)V

    .line 88
    .line 89
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    move-object v1, v0

    .line 106
    .line 107
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    return-object p3

    .line 127
    :cond_5
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v$b;->c:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/v$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    :cond_0
    if-lez v1, :cond_1

    .line 30
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

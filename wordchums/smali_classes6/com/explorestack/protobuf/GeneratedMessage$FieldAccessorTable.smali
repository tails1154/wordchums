.class public final Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$000(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1300(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "This type does not have extensions."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "FieldDescriptor does not match message type."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "OneofDescriptor does not match message type."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method private isMapFieldEnabled(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private static supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)",
            "Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ge v2, v0, :cond_a

    .line 25
    .line 26
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    .line 37
    check-cast v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v0

    .line 55
    .line 56
    aget-object v3, v3, v4

    .line 57
    :cond_2
    move-object v10, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v6}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->isMapFieldEnabled(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 86
    .line 87
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v5, v5, v2

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    aput-object v4, v3, v2

    .line 97
    :goto_1
    move-object v8, p1

    .line 98
    move-object v9, p2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 103
    .line 104
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v5, v5, v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    aput-object v4, v3, v2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 121
    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 125
    .line 126
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v5, v5, v2

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    aput-object v4, v3, v2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 139
    .line 140
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object v5, v5, v2

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 148
    .line 149
    aput-object v4, v3, v2

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 157
    .line 158
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 161
    .line 162
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v7, v4, v2

    .line 167
    move-object v8, p1

    .line 168
    move-object v9, p2

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    aput-object v5, v3, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v8, p1

    .line 176
    move-object v9, p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    sget-object p2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 183
    .line 184
    if-ne p1, p2, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 187
    .line 188
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v7, p2, v2

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 196
    .line 197
    aput-object v5, p1, v2

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    sget-object p2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 205
    .line 206
    if-ne p1, p2, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 209
    .line 210
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v7, p2, v2

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 218
    .line 219
    aput-object v5, p1, v2

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_9
    iget-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 223
    .line 224
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v7, p2, v2

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    .line 233
    aput-object v5, p1, v2

    .line 234
    .line 235
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 236
    move-object p1, v8

    .line 237
    move-object p2, v9

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    :cond_a
    move-object v8, p1

    .line 241
    move-object v9, p2

    .line 242
    .line 243
    iget-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 244
    array-length p1, p1

    .line 245
    .line 246
    :goto_3
    if-ge v1, p1, :cond_b

    .line 247
    .line 248
    iget-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 249
    .line 250
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 255
    .line 256
    add-int v6, v1, v0

    .line 257
    .line 258
    aget-object v5, v5, v6

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4, v5, v8, v9}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262
    .line 263
    aput-object v2, p2, v1

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_b
    const/4 p1, 0x1

    .line 268
    .line 269
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 270
    .line 271
    iput-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 272
    monitor-exit p0

    .line 273
    return-object p0

    .line 274
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    throw p1
.end method

.class final Lcom/google/crypto/tink/shaded/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r0;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final b:Lcom/google/crypto/tink/shaded/protobuf/w0;

.field private final c:Z

.field private final d:Lcom/google/crypto/tink/shaded/protobuf/j;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 16
    return-void
.end method

.method private d(Lcom/google/crypto/tink/shaded/protobuf/w0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w0;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->getFieldNumber()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g(Lcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/w0;Ljava/lang/Object;)Z

    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v6, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    throw p1
.end method

.method static f(Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 6
    return-object v0
.end method

.method private g(Lcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/w0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->getTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p0;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->skipField()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->getFieldNumber()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    const v5, 0x7fffffff

    .line 54
    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->getTag()I

    .line 60
    move-result v4

    .line 61
    .line 62
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readUInt32()I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 78
    .line 79
    if-ne v4, v5, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->skipField()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->getTag()I

    .line 100
    move-result p1

    .line 101
    .line 102
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 103
    .line 104
    if-ne p1, v4, :cond_a

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 116
    :cond_9
    :goto_2
    return v2

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method private h(Lcom/google/crypto/tink/shaded/protobuf/w0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w0;->s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    :goto_0
    if-ge p3, p4, :cond_b

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 35
    .line 36
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-eq v2, p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    .line 43
    move-result p3

    .line 44
    .line 45
    if-ne p3, v3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 48
    .line 49
    iget-object v1, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    .line 62
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/c;->p(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 84
    move-result p3

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 87
    .line 88
    iget-object v3, p5, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, p2

    .line 94
    move v5, p4

    .line 95
    move-object v7, p5

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 99
    move-result p3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v5, p4

    .line 102
    move-object v7, p5

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->P(I[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v5, p4

    .line 109
    move-object v7, p5

    .line 110
    const/4 p3, 0x0

    .line 111
    move-object p4, v0

    .line 112
    .line 113
    :goto_1
    if-ge v4, v5, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 117
    move-result p5

    .line 118
    .line 119
    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eq v4, v3, :cond_6

    .line 130
    const/4 v9, 0x3

    .line 131
    .line 132
    if-eq v4, v9, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->p(Lcom/google/crypto/tink/shaded/protobuf/r0;[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 155
    move-result v4

    .line 156
    .line 157
    iget-object p5, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 158
    .line 159
    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p5, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->D(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    if-ne v8, v3, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p5, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->b([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 169
    move-result v4

    .line 170
    .line 171
    iget-object p4, v7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_6
    if-nez v8, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p5, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->I([BILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 180
    move-result v4

    .line 181
    .line 182
    iget p3, v7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->a:I

    .line 183
    .line 184
    iget-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 185
    .line 186
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/c$b;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 192
    move-result-object p5

    .line 193
    move-object v1, p5

    .line 194
    .line 195
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_7
    :goto_2
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 199
    .line 200
    if-ne v2, v4, :cond_8

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->P(I[BIILcom/google/crypto/tink/shaded/protobuf/c$b;)I

    .line 205
    move-result v4

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    move p5, v4

    .line 208
    .line 209
    :goto_3
    if-eqz p4, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-static {p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 213
    move-result p3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 217
    :cond_a
    move p3, p5

    .line 218
    move p4, v5

    .line 219
    move-object p5, v7

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :cond_b
    move v5, p4

    .line 223
    .line 224
    if-ne p3, v5, :cond_c

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 229
    move-result-object p1

    .line 230
    throw p1
.end method

.method public b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Lcom/google/crypto/tink/shaded/protobuf/w0;Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->x()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    instance-of v3, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField$b;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 56
    move-result v2

    .line 57
    .line 58
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$b;->a()Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Found invalid MessageSet item."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->h(Lcom/google/crypto/tink/shaded/protobuf/w0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 96
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(Lcom/google/crypto/tink/shaded/protobuf/w0;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->k()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->t()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->G(Lcom/google/crypto/tink/shaded/protobuf/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->E(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

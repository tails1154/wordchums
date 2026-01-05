.class final Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$b;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/protobuf/x;


# instance fields
.field private final messageInfoFactory:Lcom/google/protobuf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/s$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/s;->EMPTY_FACTORY:Lcom/google/protobuf/x;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/s;->getDefaultMessageInfoFactory()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/x;

    iput-object p1, p0, Lcom/google/protobuf/s;->messageInfoFactory:Lcom/google/protobuf/x;

    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/protobuf/x;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/s$b;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/n;->getInstance()Lcom/google/protobuf/n;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/s;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/x;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v3, v3, [Lcom/google/protobuf/x;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v2, v3, v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/google/protobuf/s$b;-><init>([Lcom/google/protobuf/x;)V

    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/protobuf/x;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/protobuf/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :catch_0
    sget-object v0, Lcom/google/protobuf/s;->EMPTY_FACTORY:Lcom/google/protobuf/x;

    .line 28
    return-object v0
.end method

.method private static isProto2(Lcom/google/protobuf/w;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/w;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

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

.method private static newSchema(Ljava/lang/Class;Lcom/google/protobuf/w;)Lcom/google/protobuf/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/m0;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/s;->isProto2(Lcom/google/protobuf/w;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/d0;->lite()Lcom/google/protobuf/b0;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/q;->lite()Lcom/google/protobuf/q;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/o0;->unknownFieldSetLiteSchema()Lcom/google/protobuf/r0;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/l;->lite()Lcom/google/protobuf/j;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/v;->lite()Lcom/google/protobuf/t;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/z;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/d0;->lite()Lcom/google/protobuf/b0;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/q;->lite()Lcom/google/protobuf/q;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/protobuf/o0;->unknownFieldSetLiteSchema()Lcom/google/protobuf/r0;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/v;->lite()Lcom/google/protobuf/t;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/z;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/protobuf/s;->isProto2(Lcom/google/protobuf/w;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/d0;->full()Lcom/google/protobuf/b0;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/q;->full()Lcom/google/protobuf/q;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/o0;->proto2UnknownFieldSetSchema()Lcom/google/protobuf/r0;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/protobuf/l;->full()Lcom/google/protobuf/j;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/protobuf/v;->full()Lcom/google/protobuf/t;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/z;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/google/protobuf/d0;->full()Lcom/google/protobuf/b0;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/protobuf/q;->full()Lcom/google/protobuf/q;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/protobuf/o0;->proto3UnknownFieldSetSchema()Lcom/google/protobuf/r0;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/protobuf/v;->full()Lcom/google/protobuf/t;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/z;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/t;)Lcom/google/protobuf/z;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/m0;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/o0;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s;->messageInfoFactory:Lcom/google/protobuf/x;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/protobuf/x;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/w;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/protobuf/w;->isMessageSetWireFormat()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/o0;->unknownFieldSetLiteSchema()Lcom/google/protobuf/r0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/l;->lite()Lcom/google/protobuf/j;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/protobuf/w;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->newSchema(Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/a0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->proto2UnknownFieldSetSchema()Lcom/google/protobuf/r0;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/l;->full()Lcom/google/protobuf/j;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/protobuf/w;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->newSchema(Lcom/google/protobuf/r0;Lcom/google/protobuf/j;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/a0;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/s;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/w;)Lcom/google/protobuf/m0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

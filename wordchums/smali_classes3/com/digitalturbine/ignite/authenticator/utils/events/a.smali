.class public abstract Lcom/digitalturbine/ignite/authenticator/utils/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "exception_name"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    new-instance v1, Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "description"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    new-instance v1, Ljava/io/StringWriter;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    new-instance v2, Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v2, "stack_trace"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p0, Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v1, "error_code"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p0

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    new-array p0, p0, [Ljava/lang/Object;

    .line 100
    const/4 p1, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    move v2, v1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-ge v1, v3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Landroid/util/Pair;

    .line 115
    .line 116
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, p0, v2

    .line 119
    .line 120
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, p0, p1

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object p0
.end method

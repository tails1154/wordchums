.class final Lcom/google/firebase/encoders/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private a:Lcom/google/firebase/encoders/json/d;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lcom/google/firebase/encoders/ObjectEncoder;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/encoders/json/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 12
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    iget-boolean p1, p1, Lcom/google/firebase/encoders/json/d;->g:Z

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/d;->g:Z

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/encoders/json/d;->g:Z

    return-void
.end method

.method private n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Enum;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of p1, p1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public a(D)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/encoders/json/d;->g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->h(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->i(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->k(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->h(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->i(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->k(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->a(D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->b(F)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->c(I)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->d(J)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->f(Ljava/lang/String;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->l(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->m([B)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lcom/google/firebase/encoders/json/d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    float-to-double v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/encoders/json/d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    int-to-long v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/json/d;->n(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "%s cannot be encoded inline"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    instance-of p2, p1, [B

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->m([B)Lcom/google/firebase/encoders/json/d;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 81
    .line 82
    instance-of p2, p1, [I

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    check-cast p1, [I

    .line 87
    array-length p2, p1

    .line 88
    .line 89
    :goto_1
    if-ge v0, p2, :cond_a

    .line 90
    .line 91
    aget v2, p1, v0

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 94
    int-to-long v4, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 98
    add-int/2addr v0, v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    instance-of p2, p1, [J

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    check-cast p1, [J

    .line 106
    array-length p2, p1

    .line 107
    .line 108
    :goto_2
    if-ge v0, p2, :cond_a

    .line 109
    .line 110
    aget-wide v2, p1, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/encoders/json/d;->d(J)Lcom/google/firebase/encoders/json/d;

    .line 114
    add-int/2addr v0, v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    instance-of p2, p1, [D

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    check-cast p1, [D

    .line 122
    array-length p2, p1

    .line 123
    .line 124
    :goto_3
    if-ge v0, p2, :cond_a

    .line 125
    .line 126
    aget-wide v2, p1, v0

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 132
    add-int/2addr v0, v1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    instance-of p2, p1, [Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    check-cast p1, [Z

    .line 140
    array-length p2, p1

    .line 141
    .line 142
    :goto_4
    if-ge v0, p2, :cond_a

    .line 143
    .line 144
    aget-boolean v2, p1, v0

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 150
    add-int/2addr v0, v1

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    check-cast p1, [Ljava/lang/Number;

    .line 158
    array-length p2, p1

    .line 159
    move v2, v0

    .line 160
    .line 161
    :goto_5
    if-ge v2, p2, :cond_a

    .line 162
    .line 163
    aget-object v3, p1, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 167
    add-int/2addr v2, v1

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .line 171
    array-length p2, p1

    .line 172
    move v2, v0

    .line 173
    .line 174
    :goto_6
    if-ge v2, p2, :cond_a

    .line 175
    .line 176
    aget-object v3, p1, v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 180
    add-int/2addr v2, v1

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    check-cast p1, Ljava/util/Collection;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    check-cast p1, Ljava/util/Map;

    .line 229
    .line 230
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    check-cast p2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    :try_start_0
    move-object v3, v2

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/encoders/json/d;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_8

    .line 269
    :catch_0
    move-exception p1

    .line 270
    .line 271
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x2

    .line 277
    .line 278
    new-array v4, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v2, v4, v0

    .line 281
    .line 282
    aput-object v3, v4, v1

    .line 283
    .line 284
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 292
    throw p2

    .line 293
    .line 294
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 298
    return-object p0

    .line 299
    .line 300
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/d;->p(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    .line 319
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    return-object p0

    .line 336
    .line 337
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    instance-of p2, p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    .line 342
    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    check-cast p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lcom/google/firebase/encoders/json/NumberedEnum;->getNumber()I

    .line 349
    move-result p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->c(I)Lcom/google/firebase/encoders/json/d;

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_12
    check-cast p1, Ljava/lang/Enum;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->f(Ljava/lang/String;)Lcom/google/firebase/encoders/json/d;

    .line 363
    return-object p0

    .line 364
    .line 365
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/d;->p(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 369
    move-result-object p1

    .line 370
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/d;->a(D)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/d;->c(I)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/d;->d(J)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/d;->l(Z)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Z)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public m([B)Lcom/google/firebase/encoders/json/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    return-object p0
.end method

.method public nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/d;-><init>(Lcom/google/firebase/encoders/json/d;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    return-object p1
.end method

.method o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 9
    return-void
.end method

.method p(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 18
    :cond_1
    return-object p0
.end method

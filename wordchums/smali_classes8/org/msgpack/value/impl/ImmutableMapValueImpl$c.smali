.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:[Lorg/msgpack/value/Value;

.field private c:I


# direct methods
.method constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->b:[Lorg/msgpack/value/Value;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->b:[Lorg/msgpack/value/Value;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->c:I

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->b:[Lorg/msgpack/value/Value;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$c;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

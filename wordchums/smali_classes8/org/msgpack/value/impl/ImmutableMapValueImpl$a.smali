.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;
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
    name = "a"
.end annotation


# instance fields
.field private b:[Lorg/msgpack/value/Value;

.field private c:I


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->b:[Lorg/msgpack/value/Value;

    .line 6
    .line 7
    iput p2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/msgpack/value/Value;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->b:[Lorg/msgpack/value/Value;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->c:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->b:[Lorg/msgpack/value/Value;

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
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$a;->a()Lorg/msgpack/value/Value;

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

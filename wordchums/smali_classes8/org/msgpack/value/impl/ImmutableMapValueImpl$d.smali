.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:[Lorg/msgpack/value/Value;


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$d;->b:[Lorg/msgpack/value/Value;

    .line 6
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$b;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$d;->b:[Lorg/msgpack/value/Value;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$b;-><init>([Lorg/msgpack/value/Value;)V

    .line 8
    return-object v0
.end method

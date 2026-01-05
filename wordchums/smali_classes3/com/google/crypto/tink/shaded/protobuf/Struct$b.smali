.class abstract Lcom/google/crypto/tink/shaded/protobuf/Struct$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Value;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct$b;->a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    .line 17
    return-void
.end method

.class Lcom/google/crypto/tink/internal/LegacyProtoKey$b;
.super Lcom/google/crypto/tink/Parameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/LegacyProtoKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/crypto/tink/proto/OutputPrefixType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/Parameters;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$b;->b:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;Lcom/google/crypto/tink/internal/LegacyProtoKey$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/LegacyProtoKey$b;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-void
.end method

.method private static outputPrefixToString(Lcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/internal/LegacyProtoKey$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "UNKNOWN"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, "CRUNCHY"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const-string p0, "RAW"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    const-string p0, "LEGACY"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    const-string p0, "TINK"

    .line 35
    return-object p0
.end method


# virtual methods
.method public hasIdRequirement()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$b;->b:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$b;->b:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/LegacyProtoKey$b;->outputPrefixToString(Lcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.class Lcom/google/crypto/tink/internal/ParametersParser$a;
.super Lcom/google/crypto/tink/internal/ParametersParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/ParametersParser;->create(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/crypto/tink/internal/ParametersParser$a;->a:Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/ParametersParser;-><init>(Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;Lcom/google/crypto/tink/internal/ParametersParser$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ParametersParser$a;->a:Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;->parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class Lcom/google/crypto/tink/internal/ParametersSerializer$a;
.super Lcom/google/crypto/tink/internal/ParametersSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/ParametersSerializer;->create(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/crypto/tink/internal/ParametersSerializer$a;->a:Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/ParametersSerializer;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/ParametersSerializer$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ParametersSerializer$a;->a:Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;->serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

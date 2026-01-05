.class Lcom/google/crypto/tink/subtle/PrfHmacJce$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/PrfHmacJce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/subtle/PrfHmacJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$a;->a:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$a;->a:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;->access$000(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$a;->a:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;->access$100(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/security/Key;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce$a;->a()Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

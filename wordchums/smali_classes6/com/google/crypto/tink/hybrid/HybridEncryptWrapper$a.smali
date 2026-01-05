.class Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/PrimitiveSet;

.field private final b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->hasAnnotations()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->getMonitoringKeysetInfo(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "hybrid_encrypt"

    .line 26
    .line 27
    const-string v2, "encrypt"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 39
    return-void
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/crypto/tink/HybridEncrypt;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/HybridEncrypt;->encrypt([B[B)[B

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [[B

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aput-object p2, v1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    .line 59
    move-result v1

    .line 60
    array-length p1, p1

    .line 61
    int-to-long v2, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 78
    .line 79
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "keyset without primary key"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

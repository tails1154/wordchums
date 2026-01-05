.class Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/PrimitiveSet;

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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

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
    const-string v1, "public_key_sign"

    .line 26
    .line 27
    const-string v2, "sign"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 39
    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->access$000()[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-array v4, v2, [[B

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/google/crypto/tink/PublicKeySign;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-array v2, v2, [[B

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    aput-object v4, v2, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    .line 83
    move-result v2

    .line 84
    array-length p1, p1

    .line 85
    int-to-long v3, p1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 96
    throw p1
.end method

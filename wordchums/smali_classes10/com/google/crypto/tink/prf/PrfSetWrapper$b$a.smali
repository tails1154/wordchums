.class Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/PrfSetWrapper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/prf/Prf;

.field private final b:I

.field private final c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;ILcom/google/crypto/tink/monitoring/MonitoringClient$Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;->a:Lcom/google/crypto/tink/prf/Prf;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 10
    return-void
.end method


# virtual methods
.method public compute([BI)[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;->a:Lcom/google/crypto/tink/prf/Prf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;->b:I

    .line 11
    array-length p1, p1

    .line 12
    int-to-long v2, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$b$a;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 23
    throw p1
.end method

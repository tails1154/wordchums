.class Lcom/google/crypto/tink/mac/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/PrimitiveSet;

.field private final b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field private final c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/m$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->hasAnnotations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->getMonitoringKeysetInfo(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    move-result-object p1

    .line 7
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/mac/m$b;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 8
    const-string v1, "verify"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/m$b;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object p1, p0, Lcom/google/crypto/tink/mac/m$b;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/mac/m$b;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/m$b;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/mac/m$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

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
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->a()[B

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
    iget-object v3, p0, Lcom/google/crypto/tink/mac/m$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

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
    iget-object v4, p0, Lcom/google/crypto/tink/mac/m$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

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
    check-cast v4, Lcom/google/crypto/tink/Mac;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

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
    iget-object v1, p0, Lcom/google/crypto/tink/mac/m$b;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/crypto/tink/mac/m$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

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
    iget-object v0, p0, Lcom/google/crypto/tink/mac/m$b;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 96
    throw p1
.end method

.method public verifyMac([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    if-le v0, v1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/mac/m$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->a()[B

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    new-array v4, v4, [[B

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    aput-object p2, v4, v5

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    aput-object v3, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v3, p2

    .line 67
    .line 68
    .line 69
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcom/google/crypto/tink/Mac;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v1, v3}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/crypto/tink/mac/m$b;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    .line 81
    move-result v2

    .line 82
    array-length v3, v3

    .line 83
    int-to-long v5, v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v2, v5, v6}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->b()Ljava/util/logging/Logger;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/m$b;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/google/crypto/tink/Mac;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/crypto/tink/mac/m$b;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    .line 150
    move-result v1

    .line 151
    array-length v3, p2

    .line 152
    int-to-long v3, v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, v3, v4}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :goto_2
    return-void

    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/mac/m$b;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 162
    .line 163
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string p2, "invalid MAC"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/mac/m$b;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 175
    .line 176
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string p2, "tag too short"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

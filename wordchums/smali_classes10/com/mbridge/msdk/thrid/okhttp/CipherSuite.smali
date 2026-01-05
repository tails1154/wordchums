.class public final Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 24
    .line 25
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 33
    .line 34
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 42
    .line 43
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 44
    const/4 v1, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 51
    .line 52
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 53
    const/4 v1, 0x5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 60
    .line 61
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 70
    .line 71
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 80
    .line 81
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 90
    .line 91
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 100
    .line 101
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 110
    .line 111
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 120
    .line 121
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 130
    .line 131
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 132
    .line 133
    const/16 v1, 0x15

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 140
    .line 141
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 150
    .line 151
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 152
    .line 153
    const/16 v1, 0x17

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 160
    .line 161
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 162
    .line 163
    const/16 v1, 0x18

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 170
    .line 171
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 172
    .line 173
    const/16 v1, 0x19

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 180
    .line 181
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 182
    .line 183
    const/16 v1, 0x1a

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 190
    .line 191
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 192
    .line 193
    const/16 v1, 0x1b

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 200
    .line 201
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 202
    .line 203
    const/16 v1, 0x1e

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 210
    .line 211
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 212
    .line 213
    const/16 v1, 0x1f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 220
    .line 221
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 222
    .line 223
    const/16 v1, 0x20

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 230
    .line 231
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 232
    .line 233
    const/16 v1, 0x22

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 240
    .line 241
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 242
    .line 243
    const/16 v1, 0x23

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 250
    .line 251
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 252
    .line 253
    const/16 v1, 0x24

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 260
    .line 261
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 262
    .line 263
    const/16 v1, 0x26

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 270
    .line 271
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 272
    .line 273
    const/16 v1, 0x28

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 280
    .line 281
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 282
    .line 283
    const/16 v1, 0x29

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 290
    .line 291
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 292
    .line 293
    const/16 v1, 0x2b

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 300
    .line 301
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 302
    .line 303
    const/16 v1, 0x2f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 310
    .line 311
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 312
    .line 313
    const/16 v1, 0x32

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 320
    .line 321
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 322
    .line 323
    const/16 v1, 0x33

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 330
    .line 331
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 332
    .line 333
    const/16 v1, 0x34

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 340
    .line 341
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 342
    .line 343
    const/16 v1, 0x35

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 350
    .line 351
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 352
    .line 353
    const/16 v1, 0x38

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 360
    .line 361
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 362
    .line 363
    const/16 v1, 0x39

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 370
    .line 371
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 372
    .line 373
    const/16 v1, 0x3a

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 380
    .line 381
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 382
    .line 383
    const/16 v1, 0x3b

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 390
    .line 391
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 392
    .line 393
    const/16 v1, 0x3c

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 400
    .line 401
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 402
    .line 403
    const/16 v1, 0x3d

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 410
    .line 411
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 412
    .line 413
    const/16 v1, 0x40

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 420
    .line 421
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 422
    .line 423
    const/16 v1, 0x41

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 430
    .line 431
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 432
    .line 433
    const/16 v1, 0x44

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 440
    .line 441
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 442
    .line 443
    const/16 v1, 0x45

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 450
    .line 451
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 452
    .line 453
    const/16 v1, 0x67

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 460
    .line 461
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 462
    .line 463
    const/16 v1, 0x6a

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 470
    .line 471
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 472
    .line 473
    const/16 v1, 0x6b

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 480
    .line 481
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 482
    .line 483
    const/16 v1, 0x6c

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 490
    .line 491
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 492
    .line 493
    const/16 v1, 0x6d

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 500
    .line 501
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 502
    .line 503
    const/16 v1, 0x84

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 510
    .line 511
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 512
    .line 513
    const/16 v1, 0x87

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 520
    .line 521
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 522
    .line 523
    const/16 v1, 0x88

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 530
    .line 531
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 532
    .line 533
    const/16 v1, 0x8a

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 540
    .line 541
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 542
    .line 543
    const/16 v1, 0x8b

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 550
    .line 551
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 552
    .line 553
    const/16 v1, 0x8c

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 560
    .line 561
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 562
    .line 563
    const/16 v1, 0x8d

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 570
    .line 571
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 572
    .line 573
    const/16 v1, 0x96

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 580
    .line 581
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 582
    .line 583
    const/16 v1, 0x9c

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 590
    .line 591
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 592
    .line 593
    const/16 v1, 0x9d

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 600
    .line 601
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 602
    .line 603
    const/16 v1, 0x9e

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 610
    .line 611
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 612
    .line 613
    const/16 v1, 0x9f

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 620
    .line 621
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 622
    .line 623
    const/16 v1, 0xa2

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 630
    .line 631
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 632
    .line 633
    const/16 v1, 0xa3

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 640
    .line 641
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 642
    .line 643
    const/16 v1, 0xa6

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 650
    .line 651
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 652
    .line 653
    const/16 v1, 0xa7

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 660
    .line 661
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 662
    .line 663
    const/16 v1, 0xff

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 670
    .line 671
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 672
    .line 673
    const/16 v1, 0x5600

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 680
    .line 681
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 682
    .line 683
    .line 684
    const v1, 0xc001

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 691
    .line 692
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 693
    .line 694
    .line 695
    const v1, 0xc002

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 702
    .line 703
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 704
    .line 705
    .line 706
    const v1, 0xc003

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 713
    .line 714
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 715
    .line 716
    .line 717
    const v1, 0xc004

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 724
    .line 725
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 726
    .line 727
    .line 728
    const v1, 0xc005

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 735
    .line 736
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 737
    .line 738
    .line 739
    const v1, 0xc006

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 746
    .line 747
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 748
    .line 749
    .line 750
    const v1, 0xc007

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 757
    .line 758
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 759
    .line 760
    .line 761
    const v1, 0xc008

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 768
    .line 769
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 770
    .line 771
    .line 772
    const v1, 0xc009

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 779
    .line 780
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 781
    .line 782
    .line 783
    const v1, 0xc00a

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 790
    .line 791
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 792
    .line 793
    .line 794
    const v1, 0xc00b

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 801
    .line 802
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 803
    .line 804
    .line 805
    const v1, 0xc00c

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 812
    .line 813
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 814
    .line 815
    .line 816
    const v1, 0xc00d

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 823
    .line 824
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 825
    .line 826
    .line 827
    const v1, 0xc00e

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 834
    .line 835
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 836
    .line 837
    .line 838
    const v1, 0xc00f

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 845
    .line 846
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 847
    .line 848
    .line 849
    const v1, 0xc010

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 856
    .line 857
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 858
    .line 859
    .line 860
    const v1, 0xc011

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 867
    .line 868
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 869
    .line 870
    .line 871
    const v1, 0xc012

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 878
    .line 879
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 880
    .line 881
    .line 882
    const v1, 0xc013

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 889
    .line 890
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 891
    .line 892
    .line 893
    const v1, 0xc014

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 900
    .line 901
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 902
    .line 903
    .line 904
    const v1, 0xc015

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 911
    .line 912
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 913
    .line 914
    .line 915
    const v1, 0xc016

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 922
    .line 923
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 924
    .line 925
    .line 926
    const v1, 0xc017

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 933
    .line 934
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 935
    .line 936
    .line 937
    const v1, 0xc018

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 944
    .line 945
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 946
    .line 947
    .line 948
    const v1, 0xc019

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 955
    .line 956
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 957
    .line 958
    .line 959
    const v1, 0xc023

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 966
    .line 967
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 968
    .line 969
    .line 970
    const v1, 0xc024

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 977
    .line 978
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 979
    .line 980
    .line 981
    const v1, 0xc025

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 988
    .line 989
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 990
    .line 991
    .line 992
    const v1, 0xc026

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 999
    .line 1000
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 1001
    .line 1002
    .line 1003
    const v1, 0xc027

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1010
    .line 1011
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 1012
    .line 1013
    .line 1014
    const v1, 0xc028

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1021
    .line 1022
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 1023
    .line 1024
    .line 1025
    const v1, 0xc029

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1032
    .line 1033
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 1034
    .line 1035
    .line 1036
    const v1, 0xc02a

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1043
    .line 1044
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1045
    .line 1046
    .line 1047
    const v1, 0xc02b

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1054
    .line 1055
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1056
    .line 1057
    .line 1058
    const v1, 0xc02c

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1062
    move-result-object v0

    .line 1063
    .line 1064
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1065
    .line 1066
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1067
    .line 1068
    .line 1069
    const v1, 0xc02d

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1076
    .line 1077
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1078
    .line 1079
    .line 1080
    const v1, 0xc02e

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1087
    .line 1088
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 1089
    .line 1090
    .line 1091
    const v1, 0xc02f

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1098
    .line 1099
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 1100
    .line 1101
    .line 1102
    const v1, 0xc030

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1109
    .line 1110
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 1111
    .line 1112
    .line 1113
    const v1, 0xc031

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1120
    .line 1121
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 1122
    .line 1123
    .line 1124
    const v1, 0xc032

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1128
    move-result-object v0

    .line 1129
    .line 1130
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1131
    .line 1132
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 1133
    .line 1134
    .line 1135
    const v1, 0xc035

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1139
    move-result-object v0

    .line 1140
    .line 1141
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1142
    .line 1143
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 1144
    .line 1145
    .line 1146
    const v1, 0xc036

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1150
    move-result-object v0

    .line 1151
    .line 1152
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1153
    .line 1154
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1155
    .line 1156
    .line 1157
    const v1, 0xcca8

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1161
    move-result-object v0

    .line 1162
    .line 1163
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1164
    .line 1165
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1166
    .line 1167
    .line 1168
    const v1, 0xcca9

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1172
    move-result-object v0

    .line 1173
    .line 1174
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1175
    .line 1176
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1177
    .line 1178
    .line 1179
    const v1, 0xccaa

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1183
    move-result-object v0

    .line 1184
    .line 1185
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1186
    .line 1187
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 1188
    .line 1189
    .line 1190
    const v1, 0xccac

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1194
    move-result-object v0

    .line 1195
    .line 1196
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1197
    .line 1198
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 1199
    .line 1200
    const/16 v1, 0x1301

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1204
    move-result-object v0

    .line 1205
    .line 1206
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1207
    .line 1208
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 1209
    .line 1210
    const/16 v1, 0x1302

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1214
    move-result-object v0

    .line 1215
    .line 1216
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1217
    .line 1218
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 1219
    .line 1220
    const/16 v1, 0x1303

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1224
    move-result-object v0

    .line 1225
    .line 1226
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1227
    .line 1228
    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 1229
    .line 1230
    const/16 v1, 0x1304

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1234
    move-result-object v0

    .line 1235
    .line 1236
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1237
    .line 1238
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    .line 1239
    .line 1240
    const/16 v1, 0x1305

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1244
    move-result-object v0

    .line 1245
    .line 1246
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1247
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p1
.end method

.method private static secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "TLS_"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const-string v3, "SSL_"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

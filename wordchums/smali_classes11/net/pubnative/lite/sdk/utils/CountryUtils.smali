.class public Lnet/pubnative/lite/sdk/utils/CountryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GDPR_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/utils/CountryUtils;->GDPR_COUNTRIES:Ljava/util/Set;

    .line 8
    .line 9
    const-string v32, "IS"

    .line 10
    .line 11
    const-string v33, "LI"

    .line 12
    .line 13
    const-string v1, "BE"

    .line 14
    .line 15
    const-string v2, "EL"

    .line 16
    .line 17
    const-string v3, "LT"

    .line 18
    .line 19
    const-string v4, "PT"

    .line 20
    .line 21
    const-string v5, "BG"

    .line 22
    .line 23
    const-string v6, "ES"

    .line 24
    .line 25
    const-string v7, "LU"

    .line 26
    .line 27
    const-string v8, "RO"

    .line 28
    .line 29
    const-string v9, "CZ"

    .line 30
    .line 31
    const-string v10, "FR"

    .line 32
    .line 33
    const-string v11, "HU"

    .line 34
    .line 35
    const-string v12, "SI"

    .line 36
    .line 37
    const-string v13, "DK"

    .line 38
    .line 39
    const-string v14, "HR"

    .line 40
    .line 41
    const-string v15, "MT"

    .line 42
    .line 43
    const-string v16, "SK"

    .line 44
    .line 45
    const-string v17, "DE"

    .line 46
    .line 47
    const-string v18, "IT"

    .line 48
    .line 49
    const-string v19, "NL"

    .line 50
    .line 51
    const-string v20, "FI"

    .line 52
    .line 53
    const-string v21, "EE"

    .line 54
    .line 55
    const-string v22, "CY"

    .line 56
    .line 57
    const-string v23, "AT"

    .line 58
    .line 59
    const-string v24, "SE"

    .line 60
    .line 61
    const-string v25, "IE"

    .line 62
    .line 63
    const-string v26, "LV"

    .line 64
    .line 65
    const-string v27, "PL"

    .line 66
    .line 67
    const-string v28, "UK"

    .line 68
    .line 69
    const-string v29, "GB"

    .line 70
    .line 71
    const-string v30, "CH"

    .line 72
    .line 73
    const-string v31, "NO"

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isGDPRCountry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/utils/CountryUtils;->GDPR_COUNTRIES:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

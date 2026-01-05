.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_HASH:Ljava/lang/String; = "#"

.field private static final KEY_VIEWABILITY:Ljava/lang/String; = "viewability"

.field private static final PATTERN_SRC_VALUE:Ljava/util/regex/Pattern;

.field private static final PATTERN_VENDORKEY_VALUE:Ljava/util/regex/Pattern;

.field private static final RESPONSE_KEY_CONFIG:Ljava/lang/String; = "config"

.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityVerificationScriptParser"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "src=\"(.*?)\""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_SRC_VALUE:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "vk=(.*?);"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_VENDORKEY_VALUE:Ljava/util/regex/Pattern;

    .line 17
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

.method public static parseViewabilityObjectfromAdObject(Lorg/json/JSONObject;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "config"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    const-string p0, ""

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_SRC_VALUE:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v3, "#"

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v3, Ljava/net/URL;

    .line 51
    .line 52
    aget-object v4, p0, v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    aget-object p0, p0, v2

    .line 58
    .line 59
    sget-object v4, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_VENDORKEY_VALUE:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    return-object v0

    .line 79
    .line 80
    :goto_2
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, " Exception: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v0
.end method

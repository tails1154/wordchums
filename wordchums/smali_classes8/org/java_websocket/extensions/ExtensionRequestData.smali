.class public Lorg/java_websocket/extensions/ExtensionRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_VALUE:Ljava/lang/String; = ""


# instance fields
.field private extensionName:Ljava/lang/String;

.field private extensionParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionParameters:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static parseExtensionRequest(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/java_websocket/extensions/ExtensionRequestData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/java_websocket/extensions/ExtensionRequestData;-><init>()V

    .line 6
    .line 7
    const-string v1, ";"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionName:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p0

    .line 24
    .line 25
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    const-string v5, "="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    .line 36
    if-le v5, v2, :cond_2

    .line 37
    .line 38
    aget-object v5, v4, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "\""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string v6, "\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x2

    .line 76
    .line 77
    if-le v6, v7, :cond_3

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    const-string v5, ""

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v6, v0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionParameters:Ljava/util/Map;

    .line 92
    .line 93
    aget-object v4, v4, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getExtensionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtensionParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionParameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method

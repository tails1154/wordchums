.class public final enum Lcom/digitalturbine/ignite/authenticator/events/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/digitalturbine/ignite/authenticator/events/c;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digitalturbine/ignite/authenticator/events/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum ONE_DT_AUTHENTICATOR_DESTROYED:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 3
    .line 4
    const-string v1, "failed to init encryption"

    .line 5
    .line 6
    const-string v2, "FAILED_INIT_ENCRYPTION"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 13
    .line 14
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v4, "failed to extract encrypted data"

    .line 18
    .line 19
    const-string v5, "FAILED_EXTRACT_ENCRYPTED_DATA"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 25
    .line 26
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "failed to store encrypted data"

    .line 30
    .line 31
    const-string v7, "FAILED_STORE_ENCRYPTED_DATA"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 37
    .line 38
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "Ignite service unavailable"

    .line 42
    .line 43
    const-string v9, "IGNITE_SERVICE_UNAVAILABLE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 49
    .line 50
    new-instance v8, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "Invalid session token"

    .line 54
    .line 55
    const-string v11, "IGNITE_SERVICE_INVALID_SESSION"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 61
    .line 62
    new-instance v10, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "received empty one dt from the service"

    .line 66
    .line 67
    const-string v13, "ONE_DT_EMPTY_ENTITY"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 73
    .line 74
    new-instance v12, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "authenticator already destroyed"

    .line 78
    .line 79
    const-string v15, "ONE_DT_AUTHENTICATOR_DESTROYED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_AUTHENTICATOR_DESTROYED:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 85
    const/4 v14, 0x7

    .line 86
    .line 87
    new-array v14, v14, [Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 88
    .line 89
    aput-object v0, v14, v3

    .line 90
    .line 91
    aput-object v1, v14, v2

    .line 92
    .line 93
    aput-object v4, v14, v5

    .line 94
    .line 95
    aput-object v6, v14, v7

    .line 96
    .line 97
    aput-object v8, v14, v9

    .line 98
    .line 99
    aput-object v10, v14, v11

    .line 100
    .line 101
    aput-object v12, v14, v13

    .line 102
    .line 103
    sput-object v14, Lcom/digitalturbine/ignite/authenticator/events/c;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->CONSTANTS:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/digitalturbine/ignite/authenticator/events/c;->values()[Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    .line 117
    :goto_0
    if-ge v3, v1, :cond_0

    .line 118
    .line 119
    aget-object v4, v0, v3

    .line 120
    .line 121
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->CONSTANTS:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v6, v4, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/2addr v3, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

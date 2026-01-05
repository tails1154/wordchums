.class public final enum Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/ResponsePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadOneofCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

.field public static final enum PAYLOADONEOF_NOT_SET:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

.field public static final enum RESPONSE_CACHE:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

.field public static final enum RESPONSE_CACHE_URL:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 3
    .line 4
    const-string v1, "RESPONSE_CACHE_URL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->RESPONSE_CACHE_URL:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    const-string v6, "RESPONSE_CACHE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v6, v4, v5}, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->RESPONSE_CACHE:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 23
    .line 24
    new-instance v6, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 25
    .line 26
    const-string v7, "PAYLOADONEOF_NOT_SET"

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v3, v2}, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v6, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->PAYLOADONEOF_NOT_SET:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 32
    .line 33
    new-array v5, v5, [Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    sput-object v5, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->$VALUES:[Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->RESPONSE_CACHE:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->RESPONSE_CACHE_URL:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->PAYLOADONEOF_NOT_SET:Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->$VALUES:[Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->value:I

    .line 3
    return v0
.end method

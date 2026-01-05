.class public final enum Lio/bidmachine/protobuf/HeaderBiddingType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/HeaderBiddingType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/HeaderBiddingType;

.field public static final enum HEADER_BIDDING_TYPE_DISABLED:Lio/bidmachine/protobuf/HeaderBiddingType;

.field public static final HEADER_BIDDING_TYPE_DISABLED_VALUE:I = -0x1

.field public static final enum HEADER_BIDDING_TYPE_ENABLED:Lio/bidmachine/protobuf/HeaderBiddingType;

.field public static final HEADER_BIDDING_TYPE_ENABLED_VALUE:I = 0x1

.field public static final enum HEADER_BIDDING_TYPE_INVALID:Lio/bidmachine/protobuf/HeaderBiddingType;

.field public static final HEADER_BIDDING_TYPE_INVALID_VALUE:I

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

.field private static final VALUES:[Lio/bidmachine/protobuf/HeaderBiddingType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/HeaderBiddingType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 3
    .line 4
    const-string v1, "HEADER_BIDDING_TYPE_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/HeaderBiddingType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_INVALID:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 13
    .line 14
    const-string v3, "HEADER_BIDDING_TYPE_DISABLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lio/bidmachine/protobuf/HeaderBiddingType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_DISABLED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 22
    .line 23
    new-instance v3, Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 24
    .line 25
    const-string v6, "HEADER_BIDDING_TYPE_ENABLED"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v7, v4}, Lio/bidmachine/protobuf/HeaderBiddingType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_ENABLED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 32
    .line 33
    new-instance v6, Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 34
    .line 35
    const-string v8, "UNRECOGNIZED"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v5}, Lio/bidmachine/protobuf/HeaderBiddingType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lio/bidmachine/protobuf/HeaderBiddingType;->UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 42
    const/4 v5, 0x4

    .line 43
    .line 44
    new-array v5, v5, [Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 45
    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v3, v5, v7

    .line 51
    .line 52
    aput-object v6, v5, v9

    .line 53
    .line 54
    sput-object v5, Lio/bidmachine/protobuf/HeaderBiddingType;->$VALUES:[Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 55
    .line 56
    new-instance v0, Lio/bidmachine/protobuf/HeaderBiddingType$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lio/bidmachine/protobuf/HeaderBiddingType$1;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/bidmachine/protobuf/HeaderBiddingType;->values()[Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->VALUES:[Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 68
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
    iput p3, p0, Lio/bidmachine/protobuf/HeaderBiddingType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    const/4 v0, 0x1

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
    sget-object p0, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_ENABLED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_INVALID:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_DISABLED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 19
    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/HeaderBiddingType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/HeaderBiddingType;->forNumber(I)Lio/bidmachine/protobuf/HeaderBiddingType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/HeaderBiddingType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/bidmachine/protobuf/HeaderBiddingType;->UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->VALUES:[Lio/bidmachine/protobuf/HeaderBiddingType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/HeaderBiddingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/HeaderBiddingType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->$VALUES:[Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/HeaderBiddingType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/HeaderBiddingType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/HeaderBiddingType;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/HeaderBiddingType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

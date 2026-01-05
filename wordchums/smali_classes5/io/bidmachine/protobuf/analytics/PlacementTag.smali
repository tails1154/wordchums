.class public final enum Lio/bidmachine/protobuf/analytics/PlacementTag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/analytics/PlacementTag;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/analytics/PlacementTag;

.field public static final enum PLACEMENT_TAG_DISPLAY_BANNER:Lio/bidmachine/protobuf/analytics/PlacementTag;

.field public static final PLACEMENT_TAG_DISPLAY_BANNER_VALUE:I = 0x1

.field public static final enum PLACEMENT_TAG_DISPLAY_INTERSTITIAL:Lio/bidmachine/protobuf/analytics/PlacementTag;

.field public static final PLACEMENT_TAG_DISPLAY_INTERSTITIAL_VALUE:I = 0x2

.field public static final enum PLACEMENT_TAG_DISPLAY_NATIVE:Lio/bidmachine/protobuf/analytics/PlacementTag;

.field public static final PLACEMENT_TAG_DISPLAY_NATIVE_VALUE:I = 0x3

.field public static final enum PLACEMENT_TAG_INVALID:Lio/bidmachine/protobuf/analytics/PlacementTag;

.field public static final PLACEMENT_TAG_INVALID_VALUE:I = 0x0

.field public static final enum PLACEMENT_TAG_REWARDED_VIDEO:Lio/bidmachine/protobuf/analytics/PlacementTag;

.field public static final PLACEMENT_TAG_REWARDED_VIDEO_VALUE:I = 0x5

.field public static final enum PLACEMENT_TAG_VIDEO:Lio/bidmachine/protobuf/analytics/PlacementTag;

.field public static final PLACEMENT_TAG_VIDEO_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/analytics/PlacementTag;

.field private static final VALUES:[Lio/bidmachine/protobuf/analytics/PlacementTag;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/analytics/PlacementTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 3
    .line 4
    const-string v1, "PLACEMENT_TAG_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/analytics/PlacementTag;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_INVALID:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 13
    .line 14
    const-string v3, "PLACEMENT_TAG_DISPLAY_BANNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lio/bidmachine/protobuf/analytics/PlacementTag;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_DISPLAY_BANNER:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 21
    .line 22
    new-instance v3, Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 23
    .line 24
    const-string v5, "PLACEMENT_TAG_DISPLAY_INTERSTITIAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lio/bidmachine/protobuf/analytics/PlacementTag;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_DISPLAY_INTERSTITIAL:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 31
    .line 32
    new-instance v5, Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 33
    .line 34
    const-string v7, "PLACEMENT_TAG_DISPLAY_NATIVE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lio/bidmachine/protobuf/analytics/PlacementTag;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_DISPLAY_NATIVE:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 41
    .line 42
    new-instance v7, Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 43
    .line 44
    const-string v9, "PLACEMENT_TAG_VIDEO"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lio/bidmachine/protobuf/analytics/PlacementTag;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_VIDEO:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 51
    .line 52
    new-instance v9, Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 53
    .line 54
    const-string v11, "PLACEMENT_TAG_REWARDED_VIDEO"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lio/bidmachine/protobuf/analytics/PlacementTag;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_REWARDED_VIDEO:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 61
    .line 62
    new-instance v11, Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 63
    const/4 v13, 0x6

    .line 64
    const/4 v14, -0x1

    .line 65
    .line 66
    const-string v15, "UNRECOGNIZED"

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v15, v13, v14}, Lio/bidmachine/protobuf/analytics/PlacementTag;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lio/bidmachine/protobuf/analytics/PlacementTag;->UNRECOGNIZED:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 72
    const/4 v14, 0x7

    .line 73
    .line 74
    new-array v14, v14, [Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 75
    .line 76
    aput-object v0, v14, v2

    .line 77
    .line 78
    aput-object v1, v14, v4

    .line 79
    .line 80
    aput-object v3, v14, v6

    .line 81
    .line 82
    aput-object v5, v14, v8

    .line 83
    .line 84
    aput-object v7, v14, v10

    .line 85
    .line 86
    aput-object v9, v14, v12

    .line 87
    .line 88
    aput-object v11, v14, v13

    .line 89
    .line 90
    sput-object v14, Lio/bidmachine/protobuf/analytics/PlacementTag;->$VALUES:[Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 91
    .line 92
    new-instance v0, Lio/bidmachine/protobuf/analytics/PlacementTag$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/PlacementTag$1;-><init>()V

    .line 96
    .line 97
    sput-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/bidmachine/protobuf/analytics/PlacementTag;->values()[Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->VALUES:[Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 104
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
    iput p3, p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/analytics/PlacementTag;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_REWARDED_VIDEO:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_VIDEO:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_DISPLAY_NATIVE:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_DISPLAY_INTERSTITIAL:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_DISPLAY_BANNER:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_INVALID:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 37
    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
            "Lio/bidmachine/protobuf/analytics/PlacementTag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/analytics/PlacementTag;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/PlacementTag;->forNumber(I)Lio/bidmachine/protobuf/analytics/PlacementTag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/analytics/PlacementTag;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/analytics/PlacementTag;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->UNRECOGNIZED:Lio/bidmachine/protobuf/analytics/PlacementTag;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->VALUES:[Lio/bidmachine/protobuf/analytics/PlacementTag;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/PlacementTag;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/analytics/PlacementTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/PlacementTag;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/analytics/PlacementTag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->$VALUES:[Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/analytics/PlacementTag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/analytics/PlacementTag;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->UNRECOGNIZED:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->value:I

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
    sget-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->UNRECOGNIZED:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/analytics/PlacementTag;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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

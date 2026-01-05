.class public final Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayload$DeviceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_FIELD_NUMBER:I = 0x13

.field public static final AIRPLANE_FIELD_NUMBER:I = 0xc

.field public static final ATTS_FIELD_NUMBER:I = 0x16

.field public static final AUDIOCONTEXT_FIELD_NUMBER:I = 0x18

.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x9

.field public static final BATTERYSAVER_FIELD_NUMBER:I = 0xa

.field public static final BM_IFV_FIELD_NUMBER:I = 0x2

.field public static final CHARGING_FIELD_NUMBER:I = 0x7

.field public static final CONNECTION_FIELD_NUMBER:I = 0x17

.field public static final DARKMODE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0xe

.field public static final DISKSPACE_FIELD_NUMBER:I = 0x4

.field public static final DND_FIELD_NUMBER:I = 0xd

.field public static final HEADSETNAME_FIELD_NUMBER:I = 0x14

.field public static final HEADSET_FIELD_NUMBER:I = 0x8

.field public static final IFV_FIELD_NUMBER:I = 0x1

.field public static final INPUTLANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final JAILBREAK_FIELD_NUMBER:I = 0x11

.field public static final LASTBOOTUP_FIELD_NUMBER:I = 0x12

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RINGMUTE_FIELD_NUMBER:I = 0x6

.field public static final SCREENBRIGHT_FIELD_NUMBER:I = 0x10

.field public static final TIME_FIELD_NUMBER:I = 0xf

.field public static final TOTALDISK_FIELD_NUMBER:I = 0x5

.field public static final TOTALMEM_FIELD_NUMBER:I = 0x15

.field private static final serialVersionUID:J


# instance fields
.field private volatile access_:Ljava/lang/Object;

.field private airplane_:Z

.field private atts_:I

.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private batterylevel_:F

.field private batterysaver_:Z

.field private volatile bmIfv_:Ljava/lang/Object;

.field private charging_:Z

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private darkmode_:Z

.field private volatile devicename_:Ljava/lang/Object;

.field private diskspace_:J

.field private dnd_:Z

.field private headset_:Z

.field private volatile headsetname_:Ljava/lang/Object;

.field private volatile ifv_:Ljava/lang/Object;

.field private inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

.field private jailbreak_:Z

.field private lastbootup_:J

.field private memoizedIsInitialized:B

.field private ringmute_:Z

.field private screenbright_:F

.field private time_:J

.field private totaldisk_:J

.field private totalmem_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 18
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v4

    .line 20
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v4

    .line 25
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    goto :goto_0

    .line 29
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    goto :goto_0

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 31
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    goto :goto_0

    .line 35
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    goto/16 :goto_0

    .line 36
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    goto/16 :goto_0

    .line 37
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    goto/16 :goto_0

    .line 38
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 39
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    goto/16 :goto_0

    .line 41
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    goto/16 :goto_0

    .line 42
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    goto/16 :goto_0

    .line 43
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    goto/16 :goto_0

    .line 44
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    goto/16 :goto_0

    .line 45
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    goto/16 :goto_0

    .line 46
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    goto/16 :goto_0

    .line 47
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    goto/16 :goto_0

    .line 48
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    goto/16 :goto_0

    .line 49
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    goto/16 :goto_0

    .line 50
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_3

    .line 51
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    move v2, v5

    .line 52
    :cond_3
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 54
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 56
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 59
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_4

    .line 60
    iget-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 63
    throw p1

    :cond_5
    if-eqz v2, :cond_6

    .line 64
    iget-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 65
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x20 -> :sswitch_15
        0x28 -> :sswitch_14
        0x30 -> :sswitch_13
        0x38 -> :sswitch_12
        0x40 -> :sswitch_11
        0x4d -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x68 -> :sswitch_c
        0x72 -> :sswitch_b
        0x78 -> :sswitch_a
        0x85 -> :sswitch_9
        0x88 -> :sswitch_8
        0x90 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xba -> :sswitch_2
        0xc2 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4400()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method static synthetic access$4600(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$4602(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$4700(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$4702(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$4800(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method static synthetic access$4802(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method static synthetic access$4902(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$5002(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$5102(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    .line 3
    return p1
.end method

.method static synthetic access$5202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    .line 3
    return p1
.end method

.method static synthetic access$5302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    .line 3
    return p1
.end method

.method static synthetic access$5402(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    .line 3
    return p1
.end method

.method static synthetic access$5502(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    .line 3
    return p1
.end method

.method static synthetic access$5602(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    .line 3
    return p1
.end method

.method static synthetic access$5702(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    .line 3
    return p1
.end method

.method static synthetic access$5802(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    .line 3
    return p1
.end method

.method static synthetic access$5900(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$5902(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$6002(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$6102(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    .line 3
    return p1
.end method

.method static synthetic access$6202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    .line 3
    return p1
.end method

.method static synthetic access$6302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$6400(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$6402(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$6500(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$6502(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$6602(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$6702(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    .line 3
    return p1
.end method

.method static synthetic access$6802(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 3
    return-object p1
.end method

.method static synthetic access$6902(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 3
    return-object p1
.end method

.method static synthetic access$7000(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method static synthetic access$7100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method static synthetic access$7200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_DeviceData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    return v2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eq v1, v3, :cond_7

    .line 98
    return v2

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eq v1, v3, :cond_8

    .line 109
    return v2

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eq v1, v3, :cond_9

    .line 120
    return v2

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eq v1, v3, :cond_a

    .line 139
    return v2

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eq v1, v3, :cond_b

    .line 150
    return v2

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eq v1, v3, :cond_c

    .line 161
    return v2

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eq v1, v3, :cond_d

    .line 172
    return v2

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eq v1, v3, :cond_e

    .line 183
    return v2

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-nez v1, :cond_f

    .line 198
    return v2

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    .line 202
    move-result-wide v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    .line 206
    move-result-wide v5

    .line 207
    .line 208
    cmp-long v1, v3, v5

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    return v2

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eq v1, v3, :cond_11

    .line 230
    return v2

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eq v1, v3, :cond_12

    .line 241
    return v2

    .line 242
    .line 243
    .line 244
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    .line 245
    move-result-wide v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    .line 249
    move-result-wide v5

    .line 250
    .line 251
    cmp-long v1, v3, v5

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    return v2

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-nez v1, :cond_14

    .line 269
    return v2

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-nez v1, :cond_15

    .line 284
    return v2

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    .line 288
    move-result-wide v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    .line 292
    move-result-wide v5

    .line 293
    .line 294
    cmp-long v1, v3, v5

    .line 295
    .line 296
    if-eqz v1, :cond_16

    .line 297
    return v2

    .line 298
    .line 299
    .line 300
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eq v1, v3, :cond_17

    .line 308
    return v2

    .line 309
    .line 310
    .line 311
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasConnection()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasConnection()Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eq v1, v3, :cond_18

    .line 319
    return v2

    .line 320
    .line 321
    .line 322
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasConnection()Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-nez v1, :cond_19

    .line 340
    return v2

    .line 341
    .line 342
    .line 343
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasAudioContext()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasAudioContext()Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eq v1, v3, :cond_1a

    .line 351
    return v2

    .line 352
    .line 353
    .line 354
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasAudioContext()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-nez v1, :cond_1b

    .line 372
    return v2

    .line 373
    .line 374
    :cond_1b
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-nez p1, :cond_1c

    .line 383
    return v2

    .line 384
    :cond_1c
    return v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getAccessBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getAirplane()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    .line 3
    return v0
.end method

.method public getAtts()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    .line 3
    return v0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBatterylevel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    .line 3
    return v0
.end method

.method public getBatterysaver()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    .line 3
    return v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getCharging()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    .line 3
    return v0
.end method

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDarkmode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object v0
.end method

.method public getDevicename()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getDiskspace()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    .line 3
    return-wide v0
.end method

.method public getDnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    .line 3
    return v0
.end method

.method public getHeadset()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    .line 3
    return v0
.end method

.method public getHeadsetname()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getInputlanguage(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getInputlanguageBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInputlanguageCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getInputlanguageList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getJailbreak()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    .line 3
    return v0
.end method

.method public getLastbootup()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getRingmute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    .line 3
    return v0
.end method

.method public getScreenbright()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    .line 47
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/2addr v0, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    const/4 v5, 0x4

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    :cond_4
    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    .line 94
    .line 95
    cmp-long v5, v1, v3

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    const/4 v5, 0x5

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    const/4 v2, 0x6

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    :cond_6
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    const/4 v2, 0x7

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    cmpl-float v5, v1, v2

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    :cond_9
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    .line 161
    :cond_a
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/16 v5, 0xb

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    .line 172
    :cond_b
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v5, 0xc

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    .line 183
    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const/16 v5, 0xd

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    iget-object v5, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    .line 213
    :cond_e
    iget-wide v5, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    .line 214
    .line 215
    cmp-long v1, v5, v3

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    .line 226
    :cond_f
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    .line 227
    .line 228
    cmpl-float v2, v1, v2

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    .line 239
    :cond_10
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    .line 250
    :cond_11
    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    .line 251
    .line 252
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    const/16 v5, 0x12

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    const/16 v1, 0x13

    .line 274
    .line 275
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-nez v1, :cond_14

    .line 291
    .line 292
    const/16 v1, 0x14

    .line 293
    .line 294
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    .line 301
    :cond_14
    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    .line 302
    .line 303
    cmp-long v3, v1, v3

    .line 304
    .line 305
    if-eqz v3, :cond_15

    .line 306
    .line 307
    const/16 v3, 0x15

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    .line 314
    :cond_15
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    const/16 v2, 0x16

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    .line 325
    :cond_16
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 326
    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    const/16 v1, 0x17

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    .line 340
    :cond_17
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    const/16 v1, 0x18

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    .line 355
    :cond_18
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 359
    move-result v1

    .line 360
    add-int/2addr v0, v1

    .line 361
    .line 362
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 363
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    .line 3
    return-wide v0
.end method

.method public getTotaldisk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    .line 3
    return-wide v0
.end method

.method public getTotalmem()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
.end method

.method public hasAudioContext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasConnection()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x30b

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x25

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x35

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageCount()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    .line 69
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x35

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x25

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x5

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x25

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x6

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x35

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x7

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x25

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x25

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x9

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x35

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    .line 159
    mul-int/lit8 v1, v1, 0x25

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0xa

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x35

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x25

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0xb

    .line 177
    .line 178
    mul-int/lit8 v1, v1, 0x35

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x25

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0xc

    .line 192
    .line 193
    mul-int/lit8 v1, v1, 0x35

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x25

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0xd

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x35

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    .line 219
    mul-int/lit8 v1, v1, 0x25

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0xe

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x35

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x25

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0xf

    .line 237
    .line 238
    mul-int/lit8 v1, v1, 0x35

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    .line 249
    mul-int/lit8 v1, v1, 0x25

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x10

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x35

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 261
    move-result v0

    .line 262
    add-int/2addr v1, v0

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x25

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x11

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x35

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    .line 279
    mul-int/lit8 v1, v1, 0x25

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x12

    .line 282
    .line 283
    mul-int/lit8 v1, v1, 0x35

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 291
    move-result v0

    .line 292
    add-int/2addr v1, v0

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x25

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x13

    .line 297
    .line 298
    mul-int/lit8 v1, v1, 0x35

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x25

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x14

    .line 312
    .line 313
    mul-int/lit8 v1, v1, 0x35

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    .line 324
    mul-int/lit8 v1, v1, 0x25

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x15

    .line 327
    .line 328
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    .line 332
    move-result-wide v2

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    .line 339
    mul-int/lit8 v1, v1, 0x25

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x16

    .line 342
    .line 343
    mul-int/lit8 v1, v1, 0x35

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasConnection()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    mul-int/lit8 v1, v1, 0x25

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x17

    .line 359
    .line 360
    mul-int/lit8 v1, v1, 0x35

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->hashCode()I

    .line 368
    move-result v0

    .line 369
    add-int/2addr v1, v0

    .line 370
    .line 371
    .line 372
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hasAudioContext()Z

    .line 373
    move-result v0

    .line 374
    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    mul-int/lit8 v1, v1, 0x25

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x18

    .line 380
    .line 381
    mul-int/lit8 v1, v1, 0x35

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->hashCode()I

    .line 389
    move-result v0

    .line 390
    add-int/2addr v1, v0

    .line 391
    .line 392
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 393
    .line 394
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 398
    move-result v0

    .line 399
    add-int/2addr v1, v0

    .line 400
    .line 401
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 402
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_DeviceData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    .line 5
    .line 6
    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 67
    .line 68
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    const/4 v4, 0x5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    const/4 v1, 0x6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    const/4 v1, 0x7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 93
    .line 94
    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 102
    .line 103
    :cond_7
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    cmpl-float v4, v0, v1

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 123
    .line 124
    :cond_9
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 132
    .line 133
    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 141
    .line 142
    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const/16 v4, 0xd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 167
    .line 168
    :cond_d
    iget-wide v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    .line 169
    .line 170
    cmp-long v0, v4, v2

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 178
    .line 179
    :cond_e
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    .line 180
    .line 181
    cmpl-float v1, v0, v1

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 189
    .line 190
    :cond_f
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const/16 v1, 0x11

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 198
    .line 199
    :cond_10
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    .line 200
    .line 201
    cmp-long v4, v0, v2

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_12

    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_13

    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 243
    .line 244
    :cond_13
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    .line 245
    .line 246
    cmp-long v2, v0, v2

    .line 247
    .line 248
    if-eqz v2, :cond_14

    .line 249
    .line 250
    const/16 v2, 0x15

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 254
    .line 255
    :cond_14
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 263
    .line 264
    :cond_15
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 265
    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 276
    .line 277
    :cond_16
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    const/16 v0, 0x18

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 289
    .line 290
    :cond_17
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 294
    return-void
.end method

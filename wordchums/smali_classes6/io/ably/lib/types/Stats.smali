.class public Lio/ably/lib/types/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Stats$Granularity;,
        Lio/ably/lib/types/Stats$PushedMessages;,
        Lio/ably/lib/types/Stats$ProcessedMessages;,
        Lio/ably/lib/types/Stats$ProcessedCount;,
        Lio/ably/lib/types/Stats$ResourceCount;,
        Lio/ably/lib/types/Stats$RequestCount;,
        Lio/ably/lib/types/Stats$MessageTraffic;,
        Lio/ably/lib/types/Stats$MessageTypes;,
        Lio/ably/lib/types/Stats$MessageCategory;,
        Lio/ably/lib/types/Stats$MessageCount;,
        Lio/ably/lib/types/Stats$ConnectionTypes;
    }
.end annotation


# static fields
.field private static intervalFormatString:[Ljava/lang/String;


# instance fields
.field public all:Lio/ably/lib/types/Stats$MessageTypes;

.field public apiRequests:Lio/ably/lib/types/Stats$RequestCount;

.field public channels:Lio/ably/lib/types/Stats$ResourceCount;

.field public connections:Lio/ably/lib/types/Stats$ConnectionTypes;

.field public count:I

.field public inProgress:Ljava/lang/String;

.field public inbound:Lio/ably/lib/types/Stats$MessageTraffic;

.field public intervalId:Ljava/lang/String;

.field public outbound:Lio/ably/lib/types/Stats$MessageTraffic;

.field public persisted:Lio/ably/lib/types/Stats$MessageTypes;

.field public processed:Lio/ably/lib/types/Stats$ProcessedMessages;

.field public push:Lio/ably/lib/types/Stats$PushedMessages;

.field public tokenRequests:Lio/ably/lib/types/Stats$RequestCount;

.field public unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "yyyy-MM-dd"

    .line 3
    .line 4
    const-string v1, "yyyy-MM"

    .line 5
    .line 6
    const-string v2, "yyyy-MM-dd:hh:mm"

    .line 7
    .line 8
    const-string v3, "yyyy-MM-dd:hh"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    .line 15
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

.method public static fromIntervalId(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    .line 29
    :catch_0
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method public static toIntervalId(JLio/ably/lib/types/Stats$Granularity;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget-object p2, v0, p2

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p2, Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

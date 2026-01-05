.class public final Lcom/moloco/sdk/internal/services/bidtoken/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/p$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/f0;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deviceInfoService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "screenInfoService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/y;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Lcom/moloco/sdk/internal/services/f0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public a([B)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidToken;

    move-result-object p1

    const-string v0, "parseFrom(payload)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/internal/services/z;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;
    .locals 1

    .line 133
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 134
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->NORMAL:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 135
    :cond_1
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->VIBRATE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    return-object p1

    .line 136
    :cond_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->SILENT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/internal/services/h0;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 129
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 130
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->LANDSCAPE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_1
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->PORTRAIT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p1

    .line 132
    :cond_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p1
.end method

.method public a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 8
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientSignals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidTokenConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->b()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Lcom/moloco/sdk/internal/services/f0;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/f0;->a()Lcom/moloco/sdk/internal/services/e0;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->t()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->setInitialized(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    .line 11
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 12
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 13
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->q()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->setLowMem(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->q()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->setLowMemThresholdBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->q()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->setTotalMemBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 21
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 22
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->m()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->setDsizeBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    .line 25
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 26
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 27
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setMcc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setMnc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setRestricted(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->h()Lcom/moloco/sdk/internal/services/a0;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 35
    instance-of v5, v4, Lcom/moloco/sdk/internal/services/a0$a;

    if-eqz v5, :cond_7

    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->CELLULAR:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    goto :goto_0

    .line 36
    :cond_7
    sget-object v5, Lcom/moloco/sdk/internal/services/a0$b;->a:Lcom/moloco/sdk/internal/services/a0$b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->NO_NETWORK:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    goto :goto_0

    .line 37
    :cond_8
    sget-object v5, Lcom/moloco/sdk/internal/services/a0$c;->a:Lcom/moloco/sdk/internal/services/a0$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->WIFI:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    goto :goto_1

    .line 39
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 41
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 42
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->o()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->setMaxBatteryLevel(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    .line 45
    :cond_b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->o()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->d()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    if-eq v4, v5, :cond_c

    .line 46
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    .line 47
    :cond_c
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->FULL:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    .line 48
    :cond_d
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->NOT_CHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    .line 49
    :cond_e
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->DISCHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    .line 50
    :cond_f
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->CHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    .line 51
    :goto_2
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->setBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    .line 52
    :cond_10
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->o()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->f()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->setLowPowMode(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    .line 54
    :cond_11
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 55
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 56
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l()Lcom/moloco/sdk/internal/services/c;

    move-result-object v4

    .line 58
    instance-of v6, v4, Lcom/moloco/sdk/internal/services/c$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->setDnt(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    .line 60
    check-cast v4, Lcom/moloco/sdk/internal/services/c$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/c$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->setId(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    goto :goto_3

    .line 61
    :cond_12
    sget-object v6, Lcom/moloco/sdk/internal/services/c$b;->a:Lcom/moloco/sdk/internal/services/c$b;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 62
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->setDnt(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    .line 63
    :cond_13
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 64
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 65
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setCoppa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    .line 68
    :cond_14
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setGdpr(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    .line 70
    :cond_15
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setCcpa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    .line 72
    :cond_16
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 73
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setTcfConsentString(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    .line 74
    :cond_17
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    .line 76
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 77
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setLanguage(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 79
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 80
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setMake(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 81
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 82
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 83
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 84
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->v()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_4

    :cond_18
    move v5, v7

    :goto_4
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setDevicetype(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 85
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setJs(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 86
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    move-result-object v4

    .line 87
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const v6, 0xea60

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->setUtcoffset(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    .line 88
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 89
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 90
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e0;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setW(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 91
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e0;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setH(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 92
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e0;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setPxratio(D)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 93
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e0;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setPpi(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 94
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setOs(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 95
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/f;->b()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 96
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->m()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setDbt(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 97
    :cond_19
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->p()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->f()Lcom/moloco/sdk/internal/services/h0;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 98
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(Lcom/moloco/sdk/internal/services/h0;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 99
    :cond_1a
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {p2}, Lcom/moloco/sdk/internal/services/y;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 100
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setHasGy(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 101
    :cond_1b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->p()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 102
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setKbLoc(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 103
    :cond_1c
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->p()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 104
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setLocale(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 105
    :cond_1d
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e0;->o()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setXdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 106
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e0;->p()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setYdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    .line 108
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 109
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->n()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->d()Lcom/moloco/sdk/internal/services/z;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 111
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(Lcom/moloco/sdk/internal/services/z;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->setMuteSwitch(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    .line 112
    :cond_1e
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->n()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->setVol(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    .line 114
    :cond_1f
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 115
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 116
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setFontScale(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    .line 119
    :cond_20
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setAccessibilityLargePointerIcon(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    .line 121
    :cond_21
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setAccessibilityCaptioningEnabled(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    .line 123
    :cond_22
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setReduceBrightColorsActivated(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    .line 125
    :cond_23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 126
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    .line 127
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder().apply {\n   \u2026build()\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p1
.end method

.method public a([B[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bidTokenComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->setEs(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "parseFrom(payload)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

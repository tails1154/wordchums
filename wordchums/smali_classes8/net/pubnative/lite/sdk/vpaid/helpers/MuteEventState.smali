.class public final enum Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

.field public static final enum MUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

.field public static final enum UNMUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 3
    .line 4
    const-string v1, "MUTE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->MUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 13
    .line 14
    const-string v3, "UNMUTE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->UNMUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 9
    return-object v0
.end method

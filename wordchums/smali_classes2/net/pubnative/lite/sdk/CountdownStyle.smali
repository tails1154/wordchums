.class public final enum Lnet/pubnative/lite/sdk/CountdownStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/CountdownStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/CountdownStyle;

.field public static final enum PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

.field public static final enum PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

.field public static final enum TIMER:Lnet/pubnative/lite/sdk/CountdownStyle;


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "net.pubnative.lite.sdk.countdown.pie_chart"

    .line 6
    .line 7
    const-string v3, "PIE_CHART"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/CountdownStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 13
    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "net.pubnative.lite.sdk.countdown.timer"

    .line 18
    .line 19
    const-string v5, "TIMER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lnet/pubnative/lite/sdk/CountdownStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lnet/pubnative/lite/sdk/CountdownStyle;->TIMER:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 25
    .line 26
    new-instance v4, Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "net.pubnative.lite.sdk.countdown.progress"

    .line 30
    .line 31
    const-string v7, "PROGRESS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lnet/pubnative/lite/sdk/CountdownStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lnet/pubnative/lite/sdk/CountdownStyle;->PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    sput-object v6, Lnet/pubnative/lite/sdk/CountdownStyle;->$VALUES:[Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/CountdownStyle;->mId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static from(Ljava/lang/String;)Lnet/pubnative/lite/sdk/CountdownStyle;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/CountdownStyle;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->TIMER:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/CountdownStyle;->getId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/CountdownStyle;->getId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/CountdownStyle;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/CountdownStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->$VALUES:[Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/CountdownStyle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/CountdownStyle;->mId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

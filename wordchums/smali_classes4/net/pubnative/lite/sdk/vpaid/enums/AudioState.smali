.class public final enum Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field public static final enum DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field public static final enum MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field public static final enum ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;


# instance fields
.field final stateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "muted"

    .line 6
    .line 7
    const-string v3, "MUTED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 13
    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "on"

    .line 18
    .line 19
    const-string v5, "ON"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 25
    .line 26
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "default"

    .line 30
    .line 31
    const-string v7, "DEFAULT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

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
    sput-object v6, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 9
    .line 10
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 20
    .line 21
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 31
    .line 32
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

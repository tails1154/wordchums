.class public final enum Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

.field public static final enum EXPAND:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

.field public static final enum OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;


# instance fields
.field public final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "expand"

    .line 6
    .line 7
    const-string v3, "EXPAND"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->EXPAND:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 13
    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "open"

    .line 18
    .line 19
    const-string v5, "OPEN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    sput-object v4, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 34
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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->action:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->EXPAND:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->EXPAND:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 18
    .line 19
    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->action:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 29
    .line 30
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->action:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 9
    return-object v0
.end method

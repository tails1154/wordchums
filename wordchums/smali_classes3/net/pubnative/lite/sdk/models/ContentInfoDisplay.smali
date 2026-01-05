.class public final enum Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field public static final enum IN_APP:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field public static final enum SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;


# instance fields
.field public final display:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "inapp"

    .line 6
    .line 7
    const-string v3, "IN_APP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->IN_APP:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 13
    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "system"

    .line 18
    .line 19
    const-string v5, "SYSTEM_BROWSER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    sput-object v4, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->display:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 2

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
    sget-object p0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

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
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->IN_APP:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 18
    .line 19
    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->display:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 29
    .line 30
    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->display:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 9
    return-object v0
.end method

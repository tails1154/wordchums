.class public final enum Lcom/mobilefuse/sdk/component/LoadingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/LoadingError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/component/LoadingError;",
        "",
        "code",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "UNABLE_TO_PARSE_MARKUP",
        "NO_AD_MARKUP",
        "UNEXPECTED_STATE",
        "UNEXPECTED_MARKUP_FORMAT",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum NO_AD_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNABLE_TO_PARSE_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNEXPECTED_STATE:Lcom/mobilefuse/sdk/component/LoadingError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/component/LoadingError;

    .line 3
    .line 4
    const-string v1, "The ad markup has no valid parsers"

    .line 5
    .line 6
    const-string v2, "UNABLE_TO_PARSE_MARKUP"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/mobilefuse/sdk/component/LoadingError;->UNABLE_TO_PARSE_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

    .line 14
    .line 15
    new-instance v1, Lcom/mobilefuse/sdk/component/LoadingError;

    .line 16
    .line 17
    const-string v2, "There was no ad markup"

    .line 18
    .line 19
    const-string v5, "NO_AD_MARKUP"

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/mobilefuse/sdk/component/LoadingError;->NO_AD_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

    .line 26
    .line 27
    new-instance v2, Lcom/mobilefuse/sdk/component/LoadingError;

    .line 28
    .line 29
    const-string v5, "The application state was invalid, this should not happen"

    .line 30
    .line 31
    const-string v7, "UNEXPECTED_STATE"

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v2, Lcom/mobilefuse/sdk/component/LoadingError;->UNEXPECTED_STATE:Lcom/mobilefuse/sdk/component/LoadingError;

    .line 38
    .line 39
    new-instance v5, Lcom/mobilefuse/sdk/component/LoadingError;

    .line 40
    const/4 v7, 0x4

    .line 41
    .line 42
    const-string v9, "The ad markup is in an unexpected format"

    .line 43
    .line 44
    const-string v10, "UNEXPECTED_MARKUP_FORMAT"

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v10, v8, v7, v9}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v5, Lcom/mobilefuse/sdk/component/LoadingError;->UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/LoadingError;

    .line 50
    .line 51
    new-array v7, v7, [Lcom/mobilefuse/sdk/component/LoadingError;

    .line 52
    .line 53
    aput-object v0, v7, v3

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    aput-object v2, v7, v6

    .line 58
    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    sput-object v7, Lcom/mobilefuse/sdk/component/LoadingError;->$VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/mobilefuse/sdk/component/LoadingError;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobilefuse/sdk/component/LoadingError;->message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/LoadingError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/LoadingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/LoadingError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/LoadingError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/LoadingError;->$VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/LoadingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/LoadingError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/component/LoadingError;->code:I

    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/component/LoadingError;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class public final enum Lcom/mobilefuse/sdk/component/ParsingError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/exception/BaseError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/ParsingError;",
        ">;",
        "Lcom/mobilefuse/sdk/exception/BaseError;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/component/ParsingError;",
        "",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "code",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "UNEXPECTED_MARKUP_FORMAT",
        "INVALID_MARKUP",
        "EMPTY_MARKUP",
        "MARKUP_TOO_LARGE",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum EMPTY_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum MARKUP_TOO_LARGE:Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/ParsingError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/component/ParsingError;

    .line 3
    .line 4
    const-string v1, "The ad markup is in an unexpected format"

    .line 5
    .line 6
    const-string v2, "UNEXPECTED_MARKUP_FORMAT"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/mobilefuse/sdk/component/ParsingError;->UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 14
    .line 15
    new-instance v1, Lcom/mobilefuse/sdk/component/ParsingError;

    .line 16
    .line 17
    const-string v2, "INVALID_MARKUP"

    .line 18
    .line 19
    const-string v5, "The ad markup was invalid"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v4, v5}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 25
    .line 26
    new-instance v2, Lcom/mobilefuse/sdk/component/ParsingError;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "The ad markup was empty"

    .line 30
    .line 31
    const-string v7, "EMPTY_MARKUP"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v7, v5, v5, v6}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/mobilefuse/sdk/component/ParsingError;->EMPTY_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 37
    .line 38
    new-instance v6, Lcom/mobilefuse/sdk/component/ParsingError;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "The ad markup is too large"

    .line 42
    .line 43
    const-string v9, "MARKUP_TOO_LARGE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v7, v8}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/mobilefuse/sdk/component/ParsingError;->MARKUP_TOO_LARGE:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    new-array v8, v8, [Lcom/mobilefuse/sdk/component/ParsingError;

    .line 52
    .line 53
    aput-object v0, v8, v3

    .line 54
    .line 55
    aput-object v1, v8, v4

    .line 56
    .line 57
    aput-object v2, v8, v5

    .line 58
    .line 59
    aput-object v6, v8, v7

    .line 60
    .line 61
    sput-object v8, Lcom/mobilefuse/sdk/component/ParsingError;->$VALUES:[Lcom/mobilefuse/sdk/component/ParsingError;

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
    iput p3, p0, Lcom/mobilefuse/sdk/component/ParsingError;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobilefuse/sdk/component/ParsingError;->message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/ParsingError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/ParsingError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/ParsingError;->$VALUES:[Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/ParsingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/ParsingError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/component/ParsingError;->code:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/component/ParsingError;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

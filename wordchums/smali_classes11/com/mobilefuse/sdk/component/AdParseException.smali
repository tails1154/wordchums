.class public final Lcom/mobilefuse/sdk/component/AdParseException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/component/AdParseException;",
        "",
        "error",
        "Lcom/mobilefuse/sdk/component/ParsingError;",
        "(Lcom/mobilefuse/sdk/component/ParsingError;)V",
        "getError",
        "()Lcom/mobilefuse/sdk/component/ParsingError;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final error:Lcom/mobilefuse/sdk/component/ParsingError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/component/ParsingError;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/component/ParsingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/component/ParsingError;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobilefuse/sdk/component/AdParseException;->error:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 15
    return-void
.end method


# virtual methods
.method public final getError()Lcom/mobilefuse/sdk/component/ParsingError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/component/AdParseException;->error:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 3
    return-object v0
.end method

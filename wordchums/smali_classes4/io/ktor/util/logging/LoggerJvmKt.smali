.class public final Lio/ktor/util/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0004*\n\u0010\u0005\"\u00020\u00022\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "isTraceEnabled",
        "",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "(Lorg/slf4j/Logger;)Z",
        "Logger",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isTraceEnabled(Lorg/slf4j/Logger;)Z
    .locals 1
    .param p0    # Lorg/slf4j/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

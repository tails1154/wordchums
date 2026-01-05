.class public final Lcom/mobilefuse/videoplayer/utils/EnumExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a4\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0018\u0008\u0000\u0010\u0005\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a,\u0010\u000b\u001a\u0004\u0018\u0001H\u0005\"\u0010\u0008\u0000\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "isAutoplayed",
        "",
        "Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
        "(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)Z",
        "enumValueFromString",
        "T",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue;",
        "",
        "stringValue",
        "",
        "(Ljava/lang/String;)Ljava/lang/Enum;",
        "valueOfOrNull",
        "type",
        "mobilefuse-video-player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final synthetic enumValueFromString(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 p0, 0x5

    .line 6
    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final isAutoplayed(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/model/AdAutoplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$isAutoplayed"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final synthetic valueOfOrNull(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "T"

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    const-class v1, Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

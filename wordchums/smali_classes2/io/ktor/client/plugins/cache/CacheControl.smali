.class public final Lio/ktor/client/plugins/cache/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/CacheControl;",
        "",
        "()V",
        "MUST_REVALIDATE",
        "Lio/ktor/http/HeaderValue;",
        "getMUST_REVALIDATE$ktor_client_core",
        "()Lio/ktor/http/HeaderValue;",
        "NO_CACHE",
        "getNO_CACHE$ktor_client_core",
        "NO_STORE",
        "getNO_STORE$ktor_client_core",
        "ONLY_IF_CACHED",
        "getONLY_IF_CACHED$ktor_client_core",
        "PRIVATE",
        "getPRIVATE$ktor_client_core",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUST_REVALIDATE:Lio/ktor/http/HeaderValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_CACHE:Lio/ktor/http/HeaderValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_STORE:Lio/ktor/http/HeaderValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIVATE:Lio/ktor/http/HeaderValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/CacheControl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/CacheControl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 10
    .line 11
    const-string v1, "no-store"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 21
    .line 22
    const-string v1, "no-cache"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    .line 28
    .line 29
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 30
    .line 31
    const-string v1, "private"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 39
    .line 40
    const-string v1, "only-if-cached"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

    .line 46
    .line 47
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 48
    .line 49
    const-string v1, "must-revalidate"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    .line 3
    return-object v0
.end method

.method public final getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    .line 3
    return-object v0
.end method

.method public final getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    .line 3
    return-object v0
.end method

.method public final getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

    .line 3
    return-object v0
.end method

.method public final getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    .line 3
    return-object v0
.end method

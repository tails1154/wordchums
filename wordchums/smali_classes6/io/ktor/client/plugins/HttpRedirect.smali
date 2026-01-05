.class public final Lio/ktor/client/plugins/HttpRedirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRedirect$Config;,
        Lio/ktor/client/plugins/HttpRedirect$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRedirect;",
        "",
        "checkHttpMethod",
        "",
        "allowHttpsDowngrade",
        "(ZZ)V",
        "Config",
        "Plugin",
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
.field private static final HttpResponseRedirect:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Plugin:Lio/ktor/client/plugins/HttpRedirect$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowHttpsDowngrade:Z

.field private final checkHttpMethod:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->Plugin:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 11
    .line 12
    const-string v1, "HttpRedirect"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->key:Lio/ktor/util/AttributeKey;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->HttpResponseRedirect:Lio/ktor/events/EventDefinition;

    .line 25
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirect;->checkHttpMethod:Z

    .line 4
    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirect;->allowHttpsDowngrade:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic access$getAllowHttpsDowngrade$p(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->allowHttpsDowngrade:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getCheckHttpMethod$p(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->checkHttpMethod:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getHttpResponseRedirect$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->HttpResponseRedirect:Lio/ktor/events/EventDefinition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->key:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

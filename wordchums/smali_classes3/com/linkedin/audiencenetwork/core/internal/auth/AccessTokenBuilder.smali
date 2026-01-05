.class public Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/data/DataModelBuilder;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;",
        "Lcom/linkedin/audiencenetwork/core/data/DataModelBuilder;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "clock",
        "Lcom/linkedin/audiencenetwork/core/Clock;",
        "(Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/Clock;)V",
        "build",
        "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "response",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "buildWithRestLiEncoding",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lcom/linkedin/audiencenetwork/core/Clock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/Clock;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
            value = "CORE_MODULE"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clock"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    .line 18
    return-void
.end method

.method static synthetic build$suspendImpl(Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic buildWithRestLiEncoding$suspendImpl(Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public build(Lorg/json/JSONArray;)Lcom/linkedin/audiencenetwork/core/data/DataModel;
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public build(Lorg/json/JSONObject;)Lcom/linkedin/audiencenetwork/core/data/DataModel;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    .line 4
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "expiresInSeconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/Clock;->getCurrentTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    move-result-wide v5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder$a;

    invoke-direct {v2, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder$a;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "AccessTokenBuilder"

    invoke-interface {v1, p1, v2, v0}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->warn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public build(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;->build$suspendImpl(Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public buildWithRestLiEncoding(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;->buildWithRestLiEncoding$suspendImpl(Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/smaato/sdk/core/util/AppMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter context cannot be null for PermissionChecker::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/util/AppMetaData;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smaato/sdk/core/util/AppMetaData;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 16
    return-void
.end method


# virtual methods
.method public isActivityRegistered(Ljava/lang/Class;)Z
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/AppMetaData;->context:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/util/AppMetaData;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Intents;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/util/AppMetaData;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smaato/sdk/core/util/AppMetaData;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 27
    .line 28
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "permission not granted"

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return v1
.end method

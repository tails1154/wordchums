.class public final Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allActivitiesDeclared:Z

.field private final allMandatoryPermissionsDeclared:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allMandatoryPermissionsDeclared:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allActivitiesDeclared:Z

    .line 8
    return-void
.end method


# virtual methods
.method allActivitiesDeclared()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allActivitiesDeclared:Z

    .line 3
    return v0
.end method

.method allMandatoryPermissionsDeclared()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allMandatoryPermissionsDeclared:Z

    .line 3
    return v0
.end method

.method public isAppConfiguredProperly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allMandatoryPermissionsDeclared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allActivitiesDeclared:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

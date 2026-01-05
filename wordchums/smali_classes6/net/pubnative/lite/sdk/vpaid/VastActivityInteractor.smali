.class public Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static activityVisible:Z

.field private static instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;


# instance fields
.field private isDependentOnActivityLifecycle:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 10
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 14
    return-object v0
.end method


# virtual methods
.method public activityDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    .line 6
    return-void
.end method

.method public activityPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 4
    return-void
.end method

.method public activityResumed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 4
    return-void
.end method

.method public activityStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    .line 6
    return-void
.end method

.method public isActivityVisible()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 3
    return v0
.end method

.method public isDependentOnActivityLifecycle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    .line 3
    return v0
.end method

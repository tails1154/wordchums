.class public Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    }
.end annotation


# static fields
.field private static sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;


# instance fields
.field private mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getLastAdRequest()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    .line 3
    return-object v0
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-void
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-void
.end method

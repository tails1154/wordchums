.class public final Lio/bidmachine/core/TimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lio/bidmachine/utils/time/TimeManagerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/time/SystemTimeManagerInstance;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/utils/time/SystemTimeManagerInstance;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/utils/time/TimeManagerInstance;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static currentTimeMillis()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/utils/time/TimeManagerInstance;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/utils/time/TimeManagerInstance;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

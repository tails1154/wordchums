.class public abstract Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract closeButtonSize()I
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isSkippable()Z
.end method

.method public abstract isSoundOn()Z
.end method

.method public abstract skipInterval()J
.end method

.class public interface abstract Lio/bidmachine/models/DataRestrictions;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canSendDeviceInfo()Z
.end method

.method public abstract canSendGeoPosition()Z
.end method

.method public abstract canSendIfa()Z
.end method

.method public abstract canSendUserInfo()Z
.end method

.method public abstract getGPPIds()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGPPString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIABGDPRString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUSPrivacyString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isUserAgeRestricted()Z
.end method

.method public abstract isUserGdprProtected()Z
.end method

.method public abstract isUserHasCcpaConsent()Z
.end method

.method public abstract isUserHasConsent()Z
.end method

.method public abstract isUserInCcpaScope()Z
.end method

.method public abstract isUserInGdprScope()Z
.end method

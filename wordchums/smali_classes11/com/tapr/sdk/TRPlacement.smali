.class public interface abstract Lcom/tapr/sdk/TRPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PLACEMENT_CODE_SDK_NOT_READY:I = -0x1


# virtual methods
.method public abstract displayEvent(Lcom/tapr/sdk/TapEventListener;)V
.end method

.method public abstract displayEvent(Lcom/tapr/sdk/TapEventListener;Lcom/tapr/sdk/PlacementCustomParameters;)V
.end method

.method public abstract getCurrencyName()Ljava/lang/String;
.end method

.method public abstract getMaxPayoutInCurrency()I
.end method

.method public abstract getMaxSurveyLength()I
.end method

.method public abstract getMinPayoutInCurrency()I
.end method

.method public abstract getMinSurveyLength()I
.end method

.method public abstract getPlacementCode()I
.end method

.method public abstract getPlacementErrorMessage()Ljava/lang/String;
.end method

.method public abstract getPlacementIdentifier()Ljava/lang/String;
.end method

.method public abstract getPlacementOffer()LTR/m/e;
.end method

.method public abstract hasHotSurvey()Z
.end method

.method public abstract isEventAvailable()Z
.end method

.method public abstract isSurveyWallAvailable()Z
.end method

.method public abstract showSurveyWall(Lcom/tapr/sdk/SurveyListener;)V
.end method

.method public abstract showSurveyWall(Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)V
.end method

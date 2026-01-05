.class public abstract synthetic Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lio/bidmachine/AdRequestParameters;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;->getAdRequestParameters()Lio/bidmachine/nativead/NativeAdRequestParameters;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

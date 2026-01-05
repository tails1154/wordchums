.class Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->IMPRESSION:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;)V

    .line 20
    :cond_0
    return-void
.end method

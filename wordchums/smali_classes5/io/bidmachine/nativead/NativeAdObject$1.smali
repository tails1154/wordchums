.class Lio/bidmachine/nativead/NativeAdObject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/NativeAdObject;->registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/NativeAdObject;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$1;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewShown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$1;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->dispatchShown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onViewTrackingFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$1;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/nativead/NativeAdObject;->access$002(Lio/bidmachine/nativead/NativeAdObject;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$1;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->dispatchImpression()V

    .line 12
    return-void
.end method

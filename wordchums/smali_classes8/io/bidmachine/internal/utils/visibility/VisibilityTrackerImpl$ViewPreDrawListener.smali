.class Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPreDrawListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;


# direct methods
.method private constructor <init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->access$300(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

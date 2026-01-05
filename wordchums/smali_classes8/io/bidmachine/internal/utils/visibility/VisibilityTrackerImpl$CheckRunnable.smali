.class Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/utils/LogSafeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;


# direct methods
.method private constructor <init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->access$400(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->access$500(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onThrows(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lv1/a;->a(Lio/bidmachine/internal/utils/LogSafeRunnable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->access$500(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    .line 9
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/utils/a;->a(Lio/bidmachine/utils/SafeRunnable;)V

    return-void
.end method

.class Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->setLifecycleObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$200(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->onDestroyView()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/m;->a(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$100(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$000(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$200(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 28
    .line 29
    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/viewmodel/c;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$300(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    .line 41
    return-void
.end method

.method public synthetic onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/m;->c(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public synthetic onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/m;->d(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public synthetic onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/m;->e(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public synthetic onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/m;->f(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

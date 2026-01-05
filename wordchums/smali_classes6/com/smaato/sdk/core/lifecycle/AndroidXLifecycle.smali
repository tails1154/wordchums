.class public Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    return-void

    .line 13
    .line 14
    :pswitch_0
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/g;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/g;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/h;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/i;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/i;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_3
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/j;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/j;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_4
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/k;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/k;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_5
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/l;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/l;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

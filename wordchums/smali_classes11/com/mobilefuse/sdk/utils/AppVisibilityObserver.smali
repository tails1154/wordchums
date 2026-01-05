.class public final Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR7\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;",
        "",
        "()V",
        "activityLifecycleObserver",
        "com/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1",
        "Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;",
        "<set-?>",
        "",
        "appIsInForeground",
        "getAppIsInForeground",
        "()Z",
        "onAppVisibilityChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isInForeground",
        "",
        "getOnAppVisibilityChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAppVisibilityChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "startActivityLifecycleObserving",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final activityLifecycleObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

.field private appIsInForeground:Z

.field private onAppVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    .line 7
    .line 8
    new-instance v0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;-><init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->activityLifecycleObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

    .line 14
    return-void
.end method

.method public static final synthetic access$getAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final getAppIsInForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    .line 3
    return v0
.end method

.method public final getOnAppVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->onAppVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final setOnAppVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->onAppVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final startActivityLifecycleObserving()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->activityLifecycleObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 6
    return-void
.end method

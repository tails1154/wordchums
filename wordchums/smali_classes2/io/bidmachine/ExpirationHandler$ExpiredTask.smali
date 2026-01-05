.class Lio/bidmachine/ExpirationHandler$ExpiredTask;
.super Lio/bidmachine/utils/task/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpiredTask"
.end annotation


# instance fields
.field private final weakExpirationListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ExpirationHandler$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1
    .param p1    # Lio/bidmachine/ExpirationHandler$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/utils/task/CancelableTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/ExpirationHandler$ExpiredTask;->weakExpirationListener:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler$ExpiredTask;->weakExpirationListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/ExpirationHandler$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/ExpirationHandler$Listener;->onExpired()V

    .line 14
    :cond_0
    return-void
.end method

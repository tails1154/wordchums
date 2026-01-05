.class public final synthetic Lio/ably/lib/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/ably/lib/types/Callback;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/types/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/push/a;->a:Lio/ably/lib/types/Callback;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/a;->a:Lio/ably/lib/types/Callback;

    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationContext;->a(Lio/ably/lib/types/Callback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

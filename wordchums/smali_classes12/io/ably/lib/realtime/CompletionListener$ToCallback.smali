.class public Lio/ably/lib/realtime/CompletionListener$ToCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/CompletionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method public constructor <init>(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/realtime/CompletionListener$ToCallback;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/CompletionListener$ToCallback;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/ably/lib/realtime/CompletionListener$ToCallback;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {p1}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    return-void
.end method

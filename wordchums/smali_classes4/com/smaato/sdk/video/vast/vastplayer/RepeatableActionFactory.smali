.class public Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method


# virtual methods
.method public createRepeatableAction(Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)Lcom/smaato/sdk/video/utils/RepeatableAction;
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;-><init>(Landroid/os/Handler;Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V

    .line 8
    return-object v0
.end method

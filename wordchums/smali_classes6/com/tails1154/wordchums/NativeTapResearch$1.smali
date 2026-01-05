.class Lcom/tails1154/wordchums/NativeTapResearch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/SurveyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/NativeTapResearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onSurveyWallDismissed()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeTapResearch;->b(Lcom/tapr/sdk/TRPlacement;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sput-boolean v1, Lcom/tails1154/wordchums/NativeTapResearch;->isOpen:Z

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public onSurveyWallOpened()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lcom/tails1154/wordchums/NativeTapResearch;->isOpen:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

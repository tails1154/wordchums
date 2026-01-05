.class Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;-><init>(Lcom/smaato/sdk/core/log/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

.field final synthetic val$logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFirstActivityStarted()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "app entered foreground"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V

    .line 28
    return-void
.end method

.method public onLastActivityStopped()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "app entered background"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V

    .line 27
    return-void
.end method

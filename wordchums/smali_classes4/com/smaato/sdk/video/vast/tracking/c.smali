.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/c;->b:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/c;->b:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/c;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->a(Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Ljava/util/Set;)V

    return-void
.end method

.class Lio/bidmachine/nativead/view/MediaView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/bidmachine/nativead/view/MediaView$8;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView$8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$8$1;->this$1:Lio/bidmachine/nativead/view/MediaView$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8$1;->this$1:Lio/bidmachine/nativead/view/MediaView$8;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$500(Lio/bidmachine/nativead/view/MediaView;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8$1;->this$1:Lio/bidmachine/nativead/view/MediaView$8;

    .line 10
    .line 11
    iget-object v0, v0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$200(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8$1;->this$1:Lio/bidmachine/nativead/view/MediaView$8;

    .line 20
    .line 21
    iget-object v0, v0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->stopVideoVisibilityCheckerTimer()V

    .line 25
    :cond_0
    return-void
.end method

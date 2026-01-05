.class Lio/bidmachine/nativead/view/MediaView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Utils_startActivity_37db7eccde16e1b8fab21081e3ffdcc7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lio/bidmachine/core/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/core/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    iget-object p1, p1, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/bidmachine/nativead/NativeMediaPublicData;->getVideoUri()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "Video has been clicked"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 21
    .line 22
    sput-object p1, Lio/bidmachine/nativead/view/MediaView;->listener:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->access$202(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/nativead/view/MediaView;->access$300(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$500(Lio/bidmachine/nativead/view/MediaView;)V

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 72
    .line 73
    iget-object v1, v1, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lio/bidmachine/nativead/NativeMediaPublicData;->getVideoUri()Landroid/net/Uri;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lio/bidmachine/nativead/view/MediaView$2;->safedk_Utils_startActivity_37db7eccde16e1b8fab21081e3ffdcc7(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

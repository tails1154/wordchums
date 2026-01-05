.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/m;->b:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "Verve|SafeDK: Execution> Lnet/pubnative/lite/sdk/vpaid/m;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.verve"

    const-string v0, "com.verve"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lnet/pubnative/lite/sdk/vpaid/m;->safedk_m_onCompletion_e64bb00af913df9e40770d1d54773043(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_m_onCompletion_e64bb00af913df9e40770d1d54773043(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/m;->b:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Landroid/media/MediaPlayer;)V

    return-void
.end method

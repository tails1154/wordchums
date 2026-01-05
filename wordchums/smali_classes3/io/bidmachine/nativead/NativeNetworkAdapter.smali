.class public Lio/bidmachine/nativead/NativeNetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/NativeData;


# instance fields
.field private callToAction:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private hasVideo:Z

.field private iconImageData:Lio/bidmachine/ImageData;

.field private isNetworkControlLoadingAssets:Z

.field private mainImageData:Lio/bidmachine/ImageData;

.field private rating:F

.field private title:Ljava/lang/String;

.field private videoAdm:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->rating:F

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->isNetworkControlLoadingAssets:Z

    .line 11
    return-void
.end method


# virtual methods
.method public configureContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public configureMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)Z
    .locals 0
    .param p1    # Lio/bidmachine/nativead/view/NativeMediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public createProviderView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->callToAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->clickUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->iconImageData:Lio/bidmachine/ImageData;

    .line 3
    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->mainImageData:Lio/bidmachine/ImageData;

    .line 3
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->rating:F

    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoAdm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoAdm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->hasVideo:Z

    .line 3
    return v0
.end method

.method public isNetworkControlLoadingAssets()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->isNetworkControlLoadingAssets:Z

    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getDescription()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getCallToAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public registerNative(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/nativead/view/NativeMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->callToAction:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setClickUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->clickUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHasVideo(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->hasVideo:Z

    .line 3
    return-object p0
.end method

.method public setIcon(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->iconImageData:Lio/bidmachine/ImageData;

    .line 3
    return-object p0
.end method

.method public setMainImage(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->mainImageData:Lio/bidmachine/ImageData;

    .line 3
    return-object p0
.end method

.method public setNetworkControlLoadingAssets(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->isNetworkControlLoadingAssets:Z

    .line 3
    return-object p0
.end method

.method public setRating(F)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->rating:F

    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVideoAdm(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoAdm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public unregisterNative()V
    .locals 0

    return-void
.end method

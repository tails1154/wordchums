.class Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;
.super Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;->k:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onRecordImpression(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;->k:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackImpression()V

    .line 10
    return-void
.end method

.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field public final synthetic b:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/c;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/c;->b:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    return-void
.end method


# virtual methods
.method public final invalidCTAUrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/c;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/c;->b:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->b(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    return-void
.end method

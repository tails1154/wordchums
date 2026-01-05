.class public final synthetic Lnet/pubnative/lite/sdk/mraid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/i;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iput p2, p0, Lnet/pubnative/lite/sdk/mraid/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/i;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget v1, p0, Lnet/pubnative/lite/sdk/mraid/i;->c:I

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->g(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V

    return-void
.end method

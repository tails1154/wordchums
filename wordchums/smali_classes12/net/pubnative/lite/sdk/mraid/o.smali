.class public final synthetic Lnet/pubnative/lite/sdk/mraid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/o;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/mraid/o;->c:Z

    iput-object p3, p0, Lnet/pubnative/lite/sdk/mraid/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/o;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/o;->c:Z

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->j(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V

    return-void
.end method

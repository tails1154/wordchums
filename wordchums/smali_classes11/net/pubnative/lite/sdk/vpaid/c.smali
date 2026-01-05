.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field public final synthetic c:Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/c;->b:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/c;->c:Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/c;->b:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/c;->c:Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->a(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

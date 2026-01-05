.class public final synthetic Lnet/pubnative/lite/sdk/models/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/lite/sdk/models/AdSize;

.field public final synthetic e:Z

.field public final synthetic f:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/f;->a:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/f;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    iput-boolean p5, p0, Lnet/pubnative/lite/sdk/models/f;->e:Z

    iput-object p6, p0, Lnet/pubnative/lite/sdk/models/f;->f:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/f;->a:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/f;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/models/f;->e:Z

    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/f;->f:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->a(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

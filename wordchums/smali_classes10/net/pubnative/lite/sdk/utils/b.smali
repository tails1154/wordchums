.class public final synthetic Lnet/pubnative/lite/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/b;->b:Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/b;->b:Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/b;->d:Z

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->a(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V

    return-void
.end method

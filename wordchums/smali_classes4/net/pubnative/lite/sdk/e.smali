.class public final synthetic Lnet/pubnative/lite/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/TopicManager;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/TopicManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/e;->a:Lnet/pubnative/lite/sdk/TopicManager;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/e;->a:Lnet/pubnative/lite/sdk/TopicManager;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/TopicManager;->a(Lnet/pubnative/lite/sdk/TopicManager;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

.field public final synthetic c:Lcom/smaato/sdk/interstitial/EventListener;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/h;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/h;->c:Lcom/smaato/sdk/interstitial/EventListener;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/viewmodel/h;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/h;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/h;->c:Lcom/smaato/sdk/interstitial/EventListener;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/viewmodel/h;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->c(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/Throwable;)V

    return-void
.end method

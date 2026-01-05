.class public final synthetic Lcom/vungle/ads/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/BidTokenCallback;

.field public final synthetic c:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/m;->b:Lcom/vungle/ads/BidTokenCallback;

    iput-object p2, p0, Lcom/vungle/ads/internal/m;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/m;->b:Lcom/vungle/ads/BidTokenCallback;

    iget-object v1, p0, Lcom/vungle/ads/internal/m;->c:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    return-void
.end method

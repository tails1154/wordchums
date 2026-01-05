.class public final synthetic Lcom/vungle/ads/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/c;->b:Lcom/vungle/ads/internal/network/TpatSender;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->b:Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->b(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

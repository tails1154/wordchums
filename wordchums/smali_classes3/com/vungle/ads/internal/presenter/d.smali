.class public final synthetic Lcom/vungle/ads/internal/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field public final synthetic c:Lcom/vungle/ads/VungleError;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d;->c:Lcom/vungle/ads/VungleError;

    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/d;->d:Z

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d;->c:Lcom/vungle/ads/VungleError;

    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/d;->d:Z

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->f(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/vungle/ads/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

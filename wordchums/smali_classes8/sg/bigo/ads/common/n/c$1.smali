.class final Lsg/bigo/ads/common/n/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/n/c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/n/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/n/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/n/c$1;->a:Lsg/bigo/ads/common/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lsg/bigo/ads/common/n/c;->a()Lsg/bigo/ads/common/n/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/n/c;->a()Lsg/bigo/ads/common/n/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lsg/bigo/ads/common/n/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

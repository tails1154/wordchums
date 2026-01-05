.class public final synthetic Lcom/applovin/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s7;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s7;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/s7;

    iput-object p2, p0, Lcom/applovin/impl/od;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/s7;

    iget-object v1, p0, Lcom/applovin/impl/od;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/applovin/impl/s7;->a(Lcom/applovin/impl/s7;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

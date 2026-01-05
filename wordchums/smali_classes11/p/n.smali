.class public final synthetic Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n;->b:Lcom/chartboost/sdk/impl/o0;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n;->b:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o0;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

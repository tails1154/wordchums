.class public final synthetic Lp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q;->b:Lcom/chartboost/sdk/impl/o0;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q;->b:Lcom/chartboost/sdk/impl/o0;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/o0;->b(Lcom/chartboost/sdk/impl/o0;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

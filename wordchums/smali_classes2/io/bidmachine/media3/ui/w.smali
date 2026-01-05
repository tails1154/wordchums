.class public final synthetic Lio/bidmachine/media3/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/w;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/w;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->i(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void
.end method

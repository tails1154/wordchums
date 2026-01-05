.class public final synthetic Lio/bidmachine/media3/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/z;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/z;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->c(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;)V

    return-void
.end method

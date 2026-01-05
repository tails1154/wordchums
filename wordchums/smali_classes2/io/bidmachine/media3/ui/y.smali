.class public final synthetic Lio/bidmachine/media3/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/y;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/y;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->g(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void
.end method

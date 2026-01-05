.class public final synthetic Lio/bidmachine/rendering/internal/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/h;->b:Lio/bidmachine/rendering/internal/view/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/h;->b:Lio/bidmachine/rendering/internal/view/d;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/view/d;->b(Lio/bidmachine/rendering/internal/view/d;Landroid/view/View;)V

    return-void
.end method

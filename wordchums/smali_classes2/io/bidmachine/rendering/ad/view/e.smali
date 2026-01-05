.class public final synthetic Lio/bidmachine/rendering/ad/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/view/AdView;

.field public final synthetic c:Lio/bidmachine/rendering/model/Error;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/e;->b:Lio/bidmachine/rendering/ad/view/AdView;

    iput-object p2, p0, Lio/bidmachine/rendering/ad/view/e;->c:Lio/bidmachine/rendering/model/Error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/e;->b:Lio/bidmachine/rendering/ad/view/AdView;

    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/e;->c:Lio/bidmachine/rendering/model/Error;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->v(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

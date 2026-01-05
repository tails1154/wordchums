.class final Lio/bidmachine/rendering/internal/view/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f$c;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/f$c;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$c;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->d(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$c;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$c;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->d(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$c;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->a()V

    return-void
.end method

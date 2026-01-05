.class public final synthetic Lio/bidmachine/rendering/internal/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/j;->b:Lio/bidmachine/rendering/internal/view/f;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/j;->b:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->e(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public synthetic onThrows(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/utils/b;->b(Lio/bidmachine/rendering/utils/SafeRunnable;)V

    return-void
.end method

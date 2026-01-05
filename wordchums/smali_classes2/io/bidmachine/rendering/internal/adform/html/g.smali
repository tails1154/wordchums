.class public final synthetic Lio/bidmachine/rendering/internal/adform/html/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/html/a;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/g;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/g;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/g;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/html/g;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/adform/html/a;->h(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V

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

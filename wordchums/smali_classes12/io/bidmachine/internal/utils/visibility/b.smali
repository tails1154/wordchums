.class public final synthetic Lio/bidmachine/internal/utils/visibility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/internal/utils/visibility/b;->a:F

    iput p2, p0, Lio/bidmachine/internal/utils/visibility/b;->b:F

    iput-object p3, p0, Lio/bidmachine/internal/utils/visibility/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/internal/utils/visibility/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/bidmachine/internal/utils/visibility/b;->a:F

    iget v1, p0, Lio/bidmachine/internal/utils/visibility/b;->b:F

    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/internal/utils/visibility/b;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->i(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

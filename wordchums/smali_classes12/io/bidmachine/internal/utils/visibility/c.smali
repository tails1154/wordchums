.class public final synthetic Lio/bidmachine/internal/utils/visibility/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/internal/utils/visibility/c;->a:I

    iput-object p2, p0, Lio/bidmachine/internal/utils/visibility/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/internal/utils/visibility/c;->a:I

    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

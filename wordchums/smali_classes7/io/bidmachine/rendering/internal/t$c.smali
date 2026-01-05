.class Lio/bidmachine/rendering/internal/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/t;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/t$c;->a:Lio/bidmachine/rendering/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/t;Lio/bidmachine/rendering/internal/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/t$c;-><init>(Lio/bidmachine/rendering/internal/t;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t$c;->a:Lio/bidmachine/rendering/internal/t;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/t;->a(Lio/bidmachine/rendering/internal/t;)V

    const/4 v0, 0x1

    return v0
.end method

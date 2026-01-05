.class final Lio/bidmachine/rendering/internal/adform/countdown/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/countdown/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/countdown/a;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/adform/countdown/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/countdown/a$b;->a:Lio/bidmachine/rendering/internal/adform/countdown/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/countdown/a;Lio/bidmachine/rendering/internal/adform/countdown/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/countdown/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/countdown/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a$b;->a:Lio/bidmachine/rendering/internal/adform/countdown/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->a()V

    return-void
.end method

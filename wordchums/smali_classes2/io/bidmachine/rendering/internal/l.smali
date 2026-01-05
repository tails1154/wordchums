.class public Lio/bidmachine/rendering/internal/l;
.super Lio/bidmachine/rendering/internal/r;
.source "SourceFile"


# instance fields
.field private final c:Lio/bidmachine/rendering/model/MethodParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/MethodParams;Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/MethodParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/internal/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/r;-><init>(Lio/bidmachine/rendering/internal/event/a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/l;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/l;->c:Lio/bidmachine/rendering/model/MethodParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/bidmachine/rendering/model/MethodParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/l;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-object v0
.end method

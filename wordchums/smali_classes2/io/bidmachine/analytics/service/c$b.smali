.class final Lio/bidmachine/analytics/service/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/analytics/service/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/service/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/entity/Event;)V
    .locals 0
    .param p1    # Lio/bidmachine/analytics/entity/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/bidmachine/analytics/tracker/b;->a(Lio/bidmachine/analytics/entity/Event;)V

    return-void
.end method

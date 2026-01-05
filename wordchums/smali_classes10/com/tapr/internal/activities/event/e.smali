.class public final synthetic Lcom/tapr/internal/activities/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/PlacementListener;


# instance fields
.field public final synthetic a:Lcom/tapr/internal/activities/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tapr/internal/activities/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/e;->a:Lcom/tapr/internal/activities/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapr/internal/activities/event/e;->a:Lcom/tapr/internal/activities/event/EventActivity;

    invoke-static {v0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->c(Lcom/tapr/internal/activities/event/EventActivity;Lcom/tapr/sdk/TRPlacement;)V

    return-void
.end method

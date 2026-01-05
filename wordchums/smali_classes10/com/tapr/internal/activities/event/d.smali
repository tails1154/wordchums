.class public final synthetic Lcom/tapr/internal/activities/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tapr/internal/activities/event/EventActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/tapr/internal/activities/event/EventActivity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/d;->b:Lcom/tapr/internal/activities/event/EventActivity;

    iput-object p2, p0, Lcom/tapr/internal/activities/event/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapr/internal/activities/event/d;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapr/internal/activities/event/d;->b:Lcom/tapr/internal/activities/event/EventActivity;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapr/internal/activities/event/d;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/tapr/internal/activities/event/EventActivity;->f(Lcom/tapr/internal/activities/event/EventActivity;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

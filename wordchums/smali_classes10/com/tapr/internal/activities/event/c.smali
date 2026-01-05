.class public final synthetic Lcom/tapr/internal/activities/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tapr/internal/activities/event/EventActivity;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/tapr/internal/activities/event/EventActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/c;->b:Lcom/tapr/internal/activities/event/EventActivity;

    iput-object p2, p0, Lcom/tapr/internal/activities/event/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapr/internal/activities/event/c;->b:Lcom/tapr/internal/activities/event/EventActivity;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tapr/internal/activities/event/EventActivity;->e(Lcom/tapr/internal/activities/event/EventActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

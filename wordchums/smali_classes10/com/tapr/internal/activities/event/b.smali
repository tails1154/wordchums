.class public final synthetic Lcom/tapr/internal/activities/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tapr/internal/activities/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tapr/internal/activities/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/b;->b:Lcom/tapr/internal/activities/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapr/internal/activities/event/b;->b:Lcom/tapr/internal/activities/event/EventActivity;

    invoke-static {v0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->b(Lcom/tapr/internal/activities/event/EventActivity;Landroid/view/View;)V

    return-void
.end method

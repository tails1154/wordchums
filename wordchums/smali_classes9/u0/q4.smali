.class public final synthetic Lu0/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/WindowInsets;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/q4;->b:Landroid/view/WindowInsets;

    iput-object p2, p0, Lu0/q4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/q4;->b:Landroid/view/WindowInsets;

    iget-object v1, p0, Lu0/q4;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/l3;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

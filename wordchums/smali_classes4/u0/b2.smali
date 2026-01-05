.class public final synthetic Lu0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/T2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/T2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b2;->b:Lcom/inmobi/media/T2;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b2;->b:Lcom/inmobi/media/T2;

    invoke-static {v0}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/T2;)Z

    move-result v0

    return v0
.end method

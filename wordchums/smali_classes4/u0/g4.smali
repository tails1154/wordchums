.class public final synthetic Lu0/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i1;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i1;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g4;->b:Lcom/inmobi/media/i1;

    iput-object p2, p0, Lu0/g4;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g4;->b:Lcom/inmobi/media/i1;

    iget-object v1, p0, Lu0/g4;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/i1;Landroid/widget/RelativeLayout;)V

    return-void
.end method

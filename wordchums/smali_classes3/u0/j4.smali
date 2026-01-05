.class public final synthetic Lu0/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/j5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j4;->b:Lcom/inmobi/media/j5;

    iput p2, p0, Lu0/j4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j4;->b:Lcom/inmobi/media/j5;

    iget v1, p0, Lu0/j4;->c:I

    invoke-static {v0, v1}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;I)V

    return-void
.end method

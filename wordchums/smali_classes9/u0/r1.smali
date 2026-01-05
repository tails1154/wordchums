.class public final synthetic Lu0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/R7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/r1;->b:Lcom/inmobi/media/R7;

    iput-boolean p2, p0, Lu0/r1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/r1;->b:Lcom/inmobi/media/R7;

    iget-boolean v1, p0, Lu0/r1;->c:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/R7;->z(Lcom/inmobi/media/R7;Z)V

    return-void
.end method

.class public final synthetic Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/B3;

.field public final synthetic c:Lcom/inmobi/media/Eb;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/B3;Lcom/inmobi/media/Eb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g;->b:Lcom/inmobi/media/B3;

    iput-object p2, p0, Lu0/g;->c:Lcom/inmobi/media/Eb;

    iput-boolean p3, p0, Lu0/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/g;->b:Lcom/inmobi/media/B3;

    iget-object v1, p0, Lu0/g;->c:Lcom/inmobi/media/Eb;

    iget-boolean v2, p0, Lu0/g;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;Lcom/inmobi/media/Eb;Z)V

    return-void
.end method

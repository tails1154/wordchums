.class public final synthetic Lu0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Gb;

.field public final synthetic c:Lcom/inmobi/media/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Gb;Lcom/inmobi/media/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g0;->b:Lcom/inmobi/media/Gb;

    iput-object p2, p0, Lu0/g0;->c:Lcom/inmobi/media/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g0;->b:Lcom/inmobi/media/Gb;

    iget-object v1, p0, Lu0/g0;->c:Lcom/inmobi/media/h1;

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/media/Gb;Lcom/inmobi/media/h1;)V

    return-void
.end method

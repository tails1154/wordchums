.class public final synthetic Lu0/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ha;

.field public final synthetic c:Lcom/inmobi/media/ka;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ha;Lcom/inmobi/media/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c4;->b:Lcom/inmobi/media/ha;

    iput-object p2, p0, Lu0/c4;->c:Lcom/inmobi/media/ka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c4;->b:Lcom/inmobi/media/ha;

    iget-object v1, p0, Lu0/c4;->c:Lcom/inmobi/media/ka;

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Lcom/inmobi/media/ha;Lcom/inmobi/media/ka;)V

    return-void
.end method

.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Cb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Cb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m;->b:Lcom/inmobi/media/Cb;

    iput-object p2, p0, Lu0/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/m;->b:Lcom/inmobi/media/Cb;

    iget-object v1, p0, Lu0/m;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Lcom/inmobi/media/Cb;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lu0/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/B4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g7;->a:Lcom/inmobi/media/yc;

    iput-object p2, p0, Lu0/g7;->b:Ljava/lang/String;

    iput-object p3, p0, Lu0/g7;->c:Lcom/inmobi/media/B4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/g7;->a:Lcom/inmobi/media/yc;

    iget-object v1, p0, Lu0/g7;->b:Ljava/lang/String;

    iget-object v2, p0, Lu0/g7;->c:Lcom/inmobi/media/B4;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)Lcom/inmobi/media/ka;

    move-result-object v0

    return-object v0
.end method

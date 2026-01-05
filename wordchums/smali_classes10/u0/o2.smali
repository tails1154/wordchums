.class public final synthetic Lu0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/B4;

.field public final synthetic f:Lcom/inmobi/media/D1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/B4;Lcom/inmobi/media/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/o2;->b:Ljava/lang/String;

    iput-object p2, p0, Lu0/o2;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lu0/o2;->d:Z

    iput-object p4, p0, Lu0/o2;->e:Lcom/inmobi/media/B4;

    iput-object p5, p0, Lu0/o2;->f:Lcom/inmobi/media/D1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/o2;->b:Ljava/lang/String;

    iget-object v1, p0, Lu0/o2;->c:Ljava/util/Map;

    iget-boolean v2, p0, Lu0/o2;->d:Z

    iget-object v3, p0, Lu0/o2;->e:Lcom/inmobi/media/B4;

    iget-object v4, p0, Lu0/o2;->f:Lcom/inmobi/media/D1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/B4;Lcom/inmobi/media/D1;)V

    return-void
.end method

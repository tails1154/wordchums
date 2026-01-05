.class public final synthetic Lu0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/h;

.field public final synthetic c:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final synthetic d:Lcom/inmobi/media/cc;

.field public final synthetic e:Lcom/inmobi/media/B4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e3;->b:Lcom/inmobi/media/h;

    iput-object p2, p0, Lu0/e3;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Lu0/e3;->d:Lcom/inmobi/media/cc;

    iput-object p4, p0, Lu0/e3;->e:Lcom/inmobi/media/B4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/e3;->b:Lcom/inmobi/media/h;

    iget-object v1, p0, Lu0/e3;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v2, p0, Lu0/e3;->d:Lcom/inmobi/media/cc;

    iget-object v3, p0, Lu0/e3;->e:Lcom/inmobi/media/B4;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/bc;->b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V

    return-void
.end method

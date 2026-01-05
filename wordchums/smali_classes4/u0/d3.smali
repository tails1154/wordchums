.class public final synthetic Lu0/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/cc;

.field public final synthetic c:Lcom/inmobi/media/h;

.field public final synthetic d:Z

.field public final synthetic e:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/cc;Lcom/inmobi/media/h;ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d3;->b:Lcom/inmobi/media/cc;

    iput-object p2, p0, Lu0/d3;->c:Lcom/inmobi/media/h;

    iput-boolean p3, p0, Lu0/d3;->d:Z

    iput-short p4, p0, Lu0/d3;->e:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d3;->b:Lcom/inmobi/media/cc;

    iget-object v1, p0, Lu0/d3;->c:Lcom/inmobi/media/h;

    iget-boolean v2, p0, Lu0/d3;->d:Z

    iget-short v3, p0, Lu0/d3;->e:S

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/cc;Lcom/inmobi/media/h;ZS)V

    return-void
.end method

.class public final synthetic Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/H8;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inmobi/media/A3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/inmobi/media/Eb;

.field public final synthetic i:Lcom/inmobi/media/B3;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/H8;ILcom/inmobi/media/A3;Ljava/lang/String;IJLcom/inmobi/media/Eb;Lcom/inmobi/media/B3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/n;->b:Lcom/inmobi/media/H8;

    iput p2, p0, Lu0/n;->c:I

    iput-object p3, p0, Lu0/n;->d:Lcom/inmobi/media/A3;

    iput-object p4, p0, Lu0/n;->e:Ljava/lang/String;

    iput p5, p0, Lu0/n;->f:I

    iput-wide p6, p0, Lu0/n;->g:J

    iput-object p8, p0, Lu0/n;->h:Lcom/inmobi/media/Eb;

    iput-object p9, p0, Lu0/n;->i:Lcom/inmobi/media/B3;

    iput-boolean p10, p0, Lu0/n;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/n;->b:Lcom/inmobi/media/H8;

    iget v1, p0, Lu0/n;->c:I

    iget-object v2, p0, Lu0/n;->d:Lcom/inmobi/media/A3;

    iget-object v3, p0, Lu0/n;->e:Ljava/lang/String;

    iget v4, p0, Lu0/n;->f:I

    iget-wide v5, p0, Lu0/n;->g:J

    iget-object v7, p0, Lu0/n;->h:Lcom/inmobi/media/Eb;

    iget-object v8, p0, Lu0/n;->i:Lcom/inmobi/media/B3;

    iget-boolean v9, p0, Lu0/n;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/D3;->a(Lcom/inmobi/media/H8;ILcom/inmobi/media/A3;Ljava/lang/String;IJLcom/inmobi/media/Eb;Lcom/inmobi/media/B3;Z)V

    return-void
.end method

.class public final synthetic Lu0/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/S5;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S5;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s3;->b:Lcom/inmobi/media/S5;

    iput-wide p2, p0, Lu0/s3;->c:J

    iput p4, p0, Lu0/s3;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/s3;->b:Lcom/inmobi/media/S5;

    iget-wide v1, p0, Lu0/s3;->c:J

    iget v3, p0, Lu0/s3;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/d6;->b(Lcom/inmobi/media/S5;JI)V

    return-void
.end method

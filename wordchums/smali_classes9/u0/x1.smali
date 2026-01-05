.class public final synthetic Lu0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/R9;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R9;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/x1;->b:Lcom/inmobi/media/R9;

    iput-object p2, p0, Lu0/x1;->c:[B

    iput-object p3, p0, Lu0/x1;->d:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/x1;->b:Lcom/inmobi/media/R9;

    iget-object v1, p0, Lu0/x1;->c:[B

    iget-object v2, p0, Lu0/x1;->d:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/R9;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method

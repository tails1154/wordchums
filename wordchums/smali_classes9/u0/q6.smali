.class public final synthetic Lu0/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public final synthetic c:Lcom/inmobi/media/vc;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/vc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/q6;->b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iput-object p2, p0, Lu0/q6;->c:Lcom/inmobi/media/vc;

    iput-object p3, p0, Lu0/q6;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/q6;->b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Lu0/q6;->c:Lcom/inmobi/media/vc;

    iget-object v2, p0, Lu0/q6;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/vc;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/vc;Landroid/content/Context;)V

    return-void
.end method

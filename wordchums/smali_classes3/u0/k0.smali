.class public final synthetic Lu0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Gb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Gb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k0;->b:Lcom/inmobi/media/Gb;

    iput-object p2, p0, Lu0/k0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/k0;->b:Lcom/inmobi/media/Gb;

    iget-object v1, p0, Lu0/k0;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->b(Lcom/inmobi/media/Gb;Ljava/util/Map;)V

    return-void
.end method

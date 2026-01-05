.class public final synthetic Lu0/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/r4;->b:Ljava/util/Map;

    iput-object p2, p0, Lu0/r4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/r4;->b:Ljava/util/Map;

    iget-object v1, p0, Lu0/r4;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/l3;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

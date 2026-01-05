.class public final synthetic Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Gb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/z;->b:Lcom/inmobi/media/Gb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/z;->b:Lcom/inmobi/media/Gb;

    invoke-static {v0}, Lcom/inmobi/media/Gb;->c(Lcom/inmobi/media/Gb;)V

    return-void
.end method

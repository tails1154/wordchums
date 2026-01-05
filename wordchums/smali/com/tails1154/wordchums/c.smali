.class public final synthetic Lcom/tails1154/wordchums/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/squareup/picasso/Target;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/picasso/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tails1154/wordchums/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c;->c:Lcom/squareup/picasso/Target;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tails1154/wordchums/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tails1154/wordchums/c;->c:Lcom/squareup/picasso/Target;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeAsyncImageLoader;->c(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    return-void
.end method

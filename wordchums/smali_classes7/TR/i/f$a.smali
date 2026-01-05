.class LTR/i/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/i/f;->a(LTR/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LTR/l/g;

.field final synthetic c:LTR/i/f;


# direct methods
.method constructor <init>(LTR/i/f;LTR/l/g;)V
    .locals 0

    iput-object p1, p0, LTR/i/f$a;->c:LTR/i/f;

    iput-object p2, p0, LTR/i/f$a;->b:LTR/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LTR/i/f$a;->c:LTR/i/f;

    invoke-static {v0}, LTR/i/f;->a(LTR/i/f;)LTR/i/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/i/f$a;->c:LTR/i/f;

    invoke-static {v0}, LTR/i/f;->a(LTR/i/f;)LTR/i/f$b;

    move-result-object v0

    iget-object v1, p0, LTR/i/f$a;->b:LTR/l/g;

    invoke-interface {v0, v1}, LTR/i/f$b;->a(LTR/l/g;)V

    :cond_0
    return-void
.end method

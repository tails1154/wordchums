.class LTR/i/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/i/g;->b(LTR/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LTR/l/g;

.field final synthetic c:LTR/i/g;


# direct methods
.method constructor <init>(LTR/i/g;LTR/l/g;)V
    .locals 0

    iput-object p1, p0, LTR/i/g$a;->c:LTR/i/g;

    iput-object p2, p0, LTR/i/g$a;->b:LTR/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LTR/i/g$a;->c:LTR/i/g;

    iget-object v1, p0, LTR/i/g$a;->b:LTR/l/g;

    invoke-virtual {v0, v1}, LTR/i/a;->d(LTR/l/g;)V

    return-void
.end method

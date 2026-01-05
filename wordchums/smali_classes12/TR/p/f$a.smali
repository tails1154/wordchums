.class LTR/p/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/p/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTR/p/f;


# direct methods
.method constructor <init>(LTR/p/f;)V
    .locals 0

    iput-object p1, p0, LTR/p/f$a;->a:LTR/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;LTR/m/m;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p1, LTR/p/f$b;->a:[I

    invoke-virtual {p2}, LTR/m/m;->b()LTR/l/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LTR/p/f$a;->a:LTR/p/f;

    invoke-static {p1}, LTR/p/f;->a(LTR/p/f;)LTR/i/g;

    move-result-object p1

    invoke-virtual {p1}, LTR/i/g;->c()V

    const-string p1, "Your version of the TapResearchSDK is no longer supported and all features have been turned off. Please visit www.tapresearch.com for more information. "

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "There is a new version of the TapResearchSDK available. Please visit www.tapresearch.com/sdk-changelog for more information."

    :goto_0
    invoke-static {p1}, LTR/q/h;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "TapResearchSDK is up to date"

    goto :goto_0

    :goto_1
    iget-object p1, p0, LTR/p/f$a;->a:LTR/p/f;

    invoke-static {p1}, LTR/p/f;->b(LTR/p/f;)LTR/n/c;

    move-result-object p1

    invoke-virtual {p2}, LTR/m/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LTR/n/c;->a(Ljava/util/List;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    invoke-virtual {p1}, LTR/d/b;->x()V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    invoke-virtual {p1}, LTR/d/b;->y()V

    return-void
.end method

.method public bridge synthetic a(LTR/l/g;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LTR/m/m;

    invoke-virtual {p0, p1, p2}, LTR/p/f$a;->a(LTR/l/g;LTR/m/m;)V

    return-void
.end method

.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    const-string p1, "Version request failed"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    return-void
.end method
